.class public Lcom/midtrans/raygun/RaygunPostService;
.super Landroid/app/Service;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static asBinder:I

.field private static asInterface:I

.field private static b:C

.field private static d:C


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Landroid/content/Intent;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x77

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/midtrans/raygun/RaygunPostService;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$c:[B

    const/16 v0, 0x70

    sput v0, Lcom/midtrans/raygun/RaygunPostService;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/raygun/RaygunPostService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/raygun/RaygunPostService;->$11:I

    const/16 v2, 0x1f6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/raygun/RaygunPostService;->$$d:[B

    const/16 v2, 0x5d

    sput v2, Lcom/midtrans/raygun/RaygunPostService;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v2, 0x52

    sput v2, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    .line 65353
    sput v0, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    sput v1, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    const v0, 0xdfba

    sput-char v0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xccbe

    sput-char v0, Lcom/midtrans/raygun/RaygunPostService;->b:C

    const v0, 0xda60

    sput-char v0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, 0xc0f2

    sput-char v0, Lcom/midtrans/raygun/RaygunPostService;->d:C

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x33t
        0x34t
        0x12t
        -0x14t
        -0xct
        0x0t
        -0x4t
        -0x3t
        0x2ft
        -0x2ft
        0x10t
        -0x17t
        0x8t
        0x2ct
        -0x26t
        -0xft
        0xet
        -0xet
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
        -0x35t
        -0xft
        0x5t
        -0xat
        -0x2t
        0x8t
        -0xbt
        0x46t
        -0x37t
        0x2t
        -0x14t
        0x12t
        0x32t
        -0x46t
        0xft
        -0x6t
        -0x8t
        0x2t
        0xat
        -0x12t
        -0x2t
        0xat
        -0x2t
        -0x8t
        0x41t
        -0x26t
        -0x11t
        -0x6t
        -0x8t
        0x2t
        0xat
        -0x12t
        0x2dt
        -0x1et
        -0x14t
        0x12t
        0xdt
        -0x22t
        0x4t
        -0x4t
        0xct
        0x40t
        -0x1t
        -0x22t
        -0x34t
        0x3t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x18t
        -0x27t
        0xat
        -0x7t
        0xbt
        0x2t
        -0x10t
        0xat
        0x5t
        0x16t
        -0x16t
        -0xdt
        0xat
        -0x3t
        0x2t
        0x2ft
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
        0x40t
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
        -0x4at
        0xdt
        0x4t
        -0x4t
        0x1t
        -0x10t
        0x45t
        -0x40t
        -0x3t
        0xat
        -0x2t
        -0x8t
        0x3dt
        -0x4dt
        -0x1t
        0x18t
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
        -0x40t
        0xbt
        -0x14t
        0xet
        -0xet
        0x8t
        0x7t
        -0xct
        0x3dt
        -0x36t
        -0xdt
        0x2t
        -0x4t
        -0x4t
        0x43t
        -0x48t
        0x0t
        0xat
        -0x4t
        0x2t
        -0xct
        0xat
        0x3t
        -0xft
        0x44t
        -0x20t
        -0x15t
        -0x14t
        0xet
        -0xet
        0x8t
        0x7t
        -0xct
        0x27t
        -0x36t
        0xat
        0xct
        -0xdt
        0x3t
        0x5t
        0x1ft
        -0x2dt
        0x2t
        -0x4t
        -0x4t
        -0x2t
        0x4et
        -0x1t
        -0x22t
        -0x34t
        0x3t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x18t
        -0x27t
        0xat
        -0x7t
        0xbt
        0x2t
        -0x10t
        0xat
        0x5t
        0x16t
        -0x16t
        -0xdt
        0xat
        -0x3t
        0x2t
        0x2ft
        -0x2t
        -0x4t
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
        -0x3at
        -0x7t
        -0x7t
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
        -0x3ft
        -0x4t
        0xbt
        0x1t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x4dt
        -0x1t
        0x14t
        -0x10t
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
        -0x3at
        -0x7t
        -0x7t
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
        -0x34t
        -0x15t
        0x0t
        0xbt
        0x39t
        -0x4dt
        -0x1t
        0x15t
        -0x15t
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
        -0x35t
        -0xft
        0x5t
        -0xat
        -0x2t
        0x8t
        -0xbt
        0x46t
        -0x37t
        0x2t
        -0x14t
        0x12t
        -0x2t
        -0x8t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x38t
        -0x1ct
        -0x2ct
        0xet
        -0x9t
        0x2bt
        -0x33t
        0x9t
        -0x3t
        0x29t
        -0x24t
        -0x1t
        0x18t
        -0x26t
        0x5t
        0x27t
        -0x28t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x23t
        -0x3et
        -0x2bt
        -0x1at
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
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/raygun/RaygunPostService;)I
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/raygun/RaygunPostService;)Z
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    rem-int/2addr v1, v0

    const-string v2, "connectivity"

    if-nez v1, :cond_2

    .line 4092
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4093
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget v1, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    rem-int/2addr v1, v0

    .line 4093
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_1

    :cond_0
    sget p0, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    rem-int/2addr p0, v0

    const/4 v2, 0x0

    :cond_1
    return v2

    .line 4092
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4093
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/raygun/RaygunPostService;)I
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iput v1, p0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 v0, p1, 0x1

    rsub-int p2, p2, 0xd5

    .line 0
    sget-object v1, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, LBitmapEffect;

    invoke-direct {v3}, LBitmapEffect;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lcom/midtrans/raygun/RaygunPostService;->$11:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/raygun/RaygunPostService;->$10:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lcom/midtrans/raygun/RaygunPostService;->$11:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/raygun/RaygunPostService;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v10, v11

    const-wide v17, 0x28581a348c62fffL

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/midtrans/raygun/RaygunPostService;->d:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v15, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x735

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v16, 0x10

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v22, v13, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v13, v8

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v13, v10, v2}, Lcom/midtrans/raygun/RaygunPostService;->$$g(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v19

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    move-object/from16 v20, v6

    int-to-long v5, v13

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/midtrans/raygun/RaygunPostService;->b:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, -0x605840fd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v2, v5, v12

    add-int/lit16 v2, v2, 0x734

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v6, v12, v6

    add-int/lit8 v29, v6, 0x13

    const v30, 0x1f72f772

    const/16 v31, 0x0

    int-to-byte v6, v8

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v6, v10, v12}, Lcom/midtrans/raygun/RaygunPostService;->$$g(SIS)Ljava/lang/String;

    move-result-object v32

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v19

    move/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v20, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v20

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v20, v6

    .line 105
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    aget-char v5, v20, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit16 v5, v5, 0x75f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x17b0

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v29, v9, 0x17

    const v30, -0x51b7e27b

    const/16 v31, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/midtrans/raygun/RaygunPostService;->$$g(SIS)Ljava/lang/String;

    move-result-object v32

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    move/from16 v27, v5

    move/from16 v28, v7

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v9

    move-object/from16 v6, v20

    const/4 v5, 0x0

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

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$d:[B

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x52

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

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
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 23

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    .line 115
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 124
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x10

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v7, v1, 0x437

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v8, v1

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v9, v1, 0x10

    const v10, 0x13a905ad

    const/4 v11, 0x0

    sget-object v1, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v12, 0x13

    aget-byte v12, v1, v12

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    or-int/lit16 v13, v1, 0xd2

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

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

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    .line 134
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x4

    add-int/2addr v11, v13

    new-array v14, v3, [C

    fill-array-data v14, :array_1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    .line 139
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 142
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v14, -0x6aa455f1

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xa

    if-nez v14, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v14, v14, 0x437

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xf

    const v19, 0x158ee27e

    const/16 v20, 0x0

    sget-object v16, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v0, v16, v15

    int-to-byte v0, v0

    const/16 v17, 0xc6

    aget-byte v16, v16, v17

    add-int/lit8 v13, v16, -0x1

    int-to-byte v13, v13

    sget v15, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v15, v15, 0x80

    int-to-short v15, v15

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v13, v15, v2}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v14

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/16 v0, 0xb

    shr-long v2, v10, v0

    cmp-long v0, v8, v2

    const/16 v2, 0x34

    const-wide/16 v8, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 152
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v13, v0, 0x438

    const/16 v0, 0x30

    invoke-static {v4, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v0, v10, 0x68da

    int-to-char v14, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    add-int/lit8 v15, v0, 0xf

    const v16, -0x3234312b

    const/16 v17, 0x0

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v10, 0xa

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    int-to-byte v10, v2

    const/16 v11, 0xad

    int-to-short v11, v11

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v2}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v2, v6

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

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v10, v6

    new-array v11, v5, [I

    aput-object v11, v10, v5

    new-array v11, v5, [I

    aput-object v11, v10, v3

    .line 155
    aget-object v13, v0, v3

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

    check-cast v2, [I

    aput v14, v2, v6

    aput-object v0, v10, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x46c75027

    or-int v11, v2, v0

    not-int v11, v11

    const v13, 0x6feb79bd

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x106

    const v13, 0x55de48d9

    add-int/2addr v11, v13

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x6feb79bd

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v11, v0

    const v0, 0x7dc94cf7

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v10, v5

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5d

    const/16 v2, 0x10

    new-array v10, v2, [C

    fill-array-data v10, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v2}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 161
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f1409db

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5f

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v10}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    .line 168
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 195
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 207
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const v10, 0x7dc94cf7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v2, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v13, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    add-int/lit16 v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v0, v10, v8

    add-int/lit8 v15, v0, 0xe

    const v16, -0x108206de

    const/16 v17, 0x0

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v10, 0xa

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/16 v10, 0x79

    int-to-short v10, v10

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v11, v10, v8}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v0, v9

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v13, v0, 0x437

    const/16 v0, 0x30

    invoke-static {v4, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v0, v2, 0x68da

    int-to-char v14, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v0, v8, v15

    const/16 v2, 0x10

    rsub-int/lit8 v15, v0, 0x10

    const v16, -0x3234312b

    const/16 v17, 0x0

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v2, 0xa

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x34

    int-to-byte v8, v2

    const/16 v2, 0xad

    int-to-short v2, v2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v2, v9}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0xd

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v8}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 219
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v13, v11, 0x438

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v11, v16, v14

    add-int/lit8 v15, v11, 0xf

    const v16, 0x158ee27e

    const/16 v17, 0x0

    sget-object v11, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v14, 0xa

    aget-byte v3, v11, v14

    int-to-byte v3, v3

    const/16 v14, 0xc6

    aget-byte v11, v11, v14

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    sget v14, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v14, v14, 0x80

    int-to-short v14, v14

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v14, v7}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    move v14, v2

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v8, v0

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v13, v2, 0x437

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v15, v2, 0xf

    const v16, 0x13a905ad

    const/16 v17, 0x0

    sget-object v2, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v3, 0x13

    aget-byte v3, v2, v3

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    or-int/lit16 v7, v2, 0xd2

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v8}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :goto_0
    aget-object v0, v10, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v2, 0x3

    aget-object v3, v10, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_11

    const/4 v0, 0x4

    .line 243
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v6

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v7, v5, [I

    aput-object v7, v3, v2

    .line 251
    aget-object v8, v10, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v10, v2

    check-cast v9, [I

    aget v2, v9, v6

    aget-object v9, v10, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v11, 0x2

    aget-object v10, v10, v11

    check-cast v10, [Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v0, [I

    aput v9, v0, v6

    aput-object v10, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v7, 0x1a3e00dd

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x2f5

    const v9, -0x685272f2

    add-int/2addr v9, v7

    const v7, -0x45817821

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v9, v7

    const v7, -0x55b578e5

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x103400c4

    or-int/2addr v2, v7

    const v7, 0x5fbf78fd

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v9, v0

    add-int/2addr v8, v9

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v5

    check-cast v2, [I

    aput v0, v2, v6

    const v0, -0x4c523dc4

    .line 350
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v13, v0, 0x5f0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v14, v0

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v15, v0, 0xf

    const v16, 0x33788a4d

    const/16 v17, 0x0

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v2, 0xa

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x34

    int-to-byte v3, v2

    const/16 v2, 0x79

    int-to-short v2, v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v7}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v0, v7, v2

    if-eqz v0, :cond_a

    const v0, 0x517a0b75

    .line 355
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v7, v0, 0x5f0

    const/16 v0, 0x30

    invoke-static {v4, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v9, v0, 0xf

    const v10, -0x2e50bcfc

    const/4 v11, 0x0

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v1, 0x13

    aget-byte v1, v0, v1

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit16 v2, v0, 0xd2

    int-to-short v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 362
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v6

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v0, v2, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x12f4d4ae

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0xcdfddc1

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v7, 0xf14ed15

    add-int/2addr v3, v7

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v3, v0

    const v0, -0x36a4483d    # -899964.2f

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

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

    .line 366
    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v2, 0x10

    add-int/2addr v0, v2

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    .line 373
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const/16 v3, 0x10

    rsub-int/lit8 v2, v2, 0x10

    new-array v7, v3, [C

    fill-array-data v7, :array_7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v3}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    .line 377
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 378
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 381
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x608c488d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v13, v3, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const v7, 0xf3f3

    add-int/2addr v3, v7

    int-to-char v14, v3

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v15, v7, 0x1c

    const v16, 0x129363f2

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x36a4483d    # -899964.2f

    invoke-static {v0, v2, v3}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit16 v13, v0, 0x5f0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v14, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    const/16 v3, 0x10

    rsub-int/lit8 v15, v0, 0x10

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v3, 0x13

    aget-byte v3, v0, v3

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    or-int/lit16 v7, v0, 0xd2

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v7, v8}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x59

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    rsub-int/lit8 v1, v1, 0xf

    const/16 v3, 0x10

    new-array v7, v3, [C

    fill-array-data v7, :array_9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v3}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 385
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v9, v7, 0x5f0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v11, v7, -0x21

    const v12, 0x334ae2ca

    const/4 v13, 0x0

    sget-object v7, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v8, 0xa

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x34

    int-to-byte v14, v8

    const/16 v8, 0x45

    int-to-short v8, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v8, v15}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    add-int/lit16 v7, v1, 0x5f0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v8, v1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x10

    add-int/lit8 v9, v1, 0x10

    const v10, 0x33788a4d

    const/4 v11, 0x0

    sget-object v1, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v3, 0xa

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x34

    int-to-byte v3, v3

    const/16 v4, 0x79

    int-to-short v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 396
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v6

    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    .line 400
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 408
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    .line 411
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

    const v2, -0x39362041

    or-int v3, v2, v1

    not-int v3, v3

    const/high16 v4, 0x8160000

    or-int/2addr v3, v4

    const v4, 0x33212952

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    const v4, -0x11da3a63

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x33212953

    or-int/2addr v2, v3

    const v3, 0x39362040

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v4, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v4, v1

    add-int/2addr v7, v4

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

    .line 426
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_10

    move v3, v6

    .line 440
    :goto_3
    array-length v7, v4

    if-ge v3, v7, :cond_10

    aget-object v7, v4, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 507
    sget v7, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_3

    :cond_10
    const/4 v8, 0x2

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    .line 464
    rem-int/2addr v0, v8

    div-int/2addr v1, v0

    const/4 v0, 0x0

    .line 469
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v8

    .line 500
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v6

    .line 506
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v8

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v2, v0, v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x783a9074

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0xb703afb

    or-int v3, v1, v2

    mul-int/lit8 v3, v3, -0x32

    const v7, 0x4dd3c6af    # 4.44126688E8f

    add-int/2addr v7, v3

    const v3, -0xa203af3

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v8, 0x55b440d

    or-int/2addr v8, v1

    const v9, 0xf7b7eff

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v7, v3

    not-int v3, v8

    const v8, -0xf7b7f00

    or-int/2addr v3, v8

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v7, v1

    add-int/2addr v4, v7

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 390
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 396
    throw v0

    .line 259
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 274
    aget-object v2, v10, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 507
    sget v3, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    rem-int/2addr v3, v1

    .line 281
    :goto_4
    array-length v3, v2

    if-ge v6, v3, :cond_12

    .line 507
    sget v3, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    rem-int/2addr v3, v1

    .line 294
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    .line 300
    throw v0

    .line 227
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    throw v0

    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x17das
        -0x280as
        0x89as
        -0x17c0s
        0x20fbs
        -0x5953s
        -0x5e73s
        0x198ds
        0x7e14s
        -0x4a8bs
        0x4d8ds
        0x1eaes
        0x3829s
        0x72f3s
        -0x6ceds
        0x7babs
        -0x67e1s
        -0x59e8s
        -0x29ffs
        0x19e9s
        -0x121bs
        0x2708s
    .end array-data

    :array_1
    .array-data 2
        -0x60cs
        -0x32ccs
        0x67a0s
        0x6b38s
        -0x37ads
        0x329cs
        -0x2be2s
        0x44e8s
        0x2a26s
        -0x3cd3s
        -0x5af8s
        0x1796s
        -0x3cb9s
        0x772cs
        0x3c6ds
        -0x3259s
    .end array-data

    :array_2
    .array-data 2
        -0x2e35s
        0x5bccs
        -0x3d20s
        -0x36fs
        0x7b68s
        -0x6969s
        0x17das
        -0x280as
        -0x3e11s
        -0x7e3s
        0x703es
        0x2001s
        0x77b6s
        -0x6a5as
        0x1fe4s
        0x1c97s
    .end array-data

    :array_3
    .array-data 2
        -0x43a9s
        -0x4c85s
        0x11dcs
        0x438fs
        -0x3b61s
        -0x34c1s
        -0x5380s
        0x814s
        0x20b2s
        0x7733s
        -0x5be1s
        0x4529s
        -0x38b4s
        -0x39fbs
        -0x16d7s
        -0x1478s
    .end array-data

    :array_4
    .array-data 2
        0x17das
        -0x280as
        0x89as
        -0x17c0s
        0x20fbs
        -0x5953s
        -0x5e73s
        0x198ds
        0x7e14s
        -0x4a8bs
        0x4d8ds
        0x1eaes
        0x3829s
        0x72f3s
        -0x6ceds
        0x7babs
        -0x67e1s
        -0x59e8s
        -0x29ffs
        0x19e9s
        -0x121bs
        0x2708s
    .end array-data

    :array_5
    .array-data 2
        -0x60cs
        -0x32ccs
        0x67a0s
        0x6b38s
        -0x37ads
        0x329cs
        -0x2be2s
        0x44e8s
        0x2a26s
        -0x3cd3s
        -0x5af8s
        0x1796s
        -0x3cb9s
        0x772cs
        0x3c6ds
        -0x3259s
    .end array-data

    :array_6
    .array-data 2
        -0x2e35s
        0x5bccs
        -0x3d20s
        -0x36fs
        0x7b68s
        -0x6969s
        0x17das
        -0x280as
        -0x3e11s
        -0x7e3s
        0x703es
        0x2001s
        0x77b6s
        -0x6a5as
        0x1fe4s
        0x1c97s
    .end array-data

    :array_7
    .array-data 2
        -0x43a9s
        -0x4c85s
        0x11dcs
        0x438fs
        -0x3b61s
        -0x34c1s
        -0x5380s
        0x814s
        0x20b2s
        0x7733s
        -0x5be1s
        0x4529s
        -0x38b4s
        -0x39fbs
        -0x16d7s
        -0x1478s
    .end array-data

    :array_8
    .array-data 2
        0x17das
        -0x280as
        0x89as
        -0x17c0s
        0x20fbs
        -0x5953s
        -0x5e73s
        0x198ds
        0x7e14s
        -0x4a8bs
        0x4d8ds
        0x1eaes
        0x3829s
        0x72f3s
        -0x6ceds
        0x7babs
        -0x67e1s
        -0x59e8s
        -0x29ffs
        0x19e9s
        -0x121bs
        0x2708s
    .end array-data

    :array_9
    .array-data 2
        -0x60cs
        -0x32ccs
        0x67a0s
        0x6b38s
        -0x37ads
        0x329cs
        -0x2be2s
        0x44e8s
        0x2a26s
        -0x3cd3s
        -0x5af8s
        0x1796s
        -0x3cb9s
        0x772cs
        0x3c6ds
        -0x3259s
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    rem-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    rem-int/2addr v1, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 39

    const/4 v0, 0x2

    .line 3063
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

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0xd

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x14

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1408ff

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x69

    new-array v11, v8, [C

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x13

    new-array v12, v8, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x42

    const/16 v15, 0x12

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v3

    check-cast v13, Ljava/lang/String;

    const v14, -0x4c523dc4

    .line 518
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x34

    const/16 v16, 0xa

    const-string v8, ""

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    rsub-int v14, v14, 0x5f1

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v19, v17, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v17, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v0, v17, v16

    int-to-byte v0, v0

    int-to-byte v4, v15

    const/16 v15, 0x79

    int-to-short v15, v15

    move-object/from16 v26, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v15, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v14

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v26, v13

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v0, v13, v17

    const/4 v4, 0x7

    const/16 v13, 0x13

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_2

    const v0, 0x517a0b75

    .line 531
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v18, v18, v14

    add-int/lit8 v10, v18, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v18, v20, v14

    add-int/lit8 v29, v18, 0xe

    const v30, -0x2e50bcfc

    const/16 v31, 0x0

    sget-object v18, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v20, v18, v13

    add-int/lit8 v13, v20, -0x1

    int-to-byte v13, v13

    aget-byte v14, v18, v4

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0xd2

    int-to-short v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v10

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 534
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v10, v3

    new-array v13, v7, [I

    aput-object v13, v10, v7

    new-array v13, v7, [I

    const/4 v14, 0x2

    aput-object v13, v10, v14

    .line 544
    aget-object v15, v0, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v20, v0, v14

    check-cast v20, [I

    aget v14, v20, v3

    const/16 v20, 0x3

    aget-object v0, v0, v20

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v3

    check-cast v13, [I

    aput v14, v13, v3

    aput-object v0, v10, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const v4, 0x264e781a

    or-int v13, v0, v4

    mul-int/lit8 v13, v13, -0x32

    const v14, -0x335c5935    # -8.5800536E7f

    add-int/2addr v14, v13

    const v13, -0x6467813

    or-int/2addr v13, v0

    not-int v13, v13

    not-int v0, v0

    const v15, 0x2039812c

    or-int/2addr v15, v0

    const v20, 0x267ff93e

    or-int v3, v0, v20

    not-int v3, v3

    or-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v14, v3

    not-int v3, v15

    const v13, -0x267ff93f

    or-int/2addr v3, v13

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v14, v0

    const v0, 0x6caebee6

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v10, v7

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    move-object/from16 v37, v2

    move-object/from16 v36, v6

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 559
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 562
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 572
    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    const v4, -0x4820b994

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0x5d5

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v13, 0xf3f3

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v13, v13, v22

    rsub-int/lit8 v30, v13, 0x1c

    const v31, 0x129363f2

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    move/from16 v28, v4

    move/from16 v29, v10

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, 0x6caebee6

    .line 579
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/maps/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const v0, 0x517a0b75

    .line 589
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x5f1

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    const/16 v13, 0x30

    invoke-static {v8, v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v30, v14, 0xe

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v13, 0x13

    aget-byte v14, v3, v13

    sub-int/2addr v14, v7

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    or-int/lit16 v14, v3, 0xd2

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v3, v14, v15}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    move-object/from16 v33, v13

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Class;

    .line 598
    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 603
    new-array v13, v4, [Ljava/lang/Object;

    .line 611
    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v13, -0x4c605545

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x5f0

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    add-int/lit8 v30, v20, 0xf

    const v31, 0x334ae2ca

    const/16 v32, 0x0

    sget-object v14, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    move-object/from16 v35, v10

    const/16 v7, 0x34

    int-to-byte v10, v7

    const/16 v7, 0x45

    int-to-short v7, v7

    move-object/from16 v37, v2

    move-object/from16 v36, v6

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v7, v2}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v13

    move/from16 v29, v15

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object/from16 v37, v2

    move-object/from16 v36, v6

    move-object/from16 v35, v10

    :goto_2
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v3, v0

    .line 618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x5f0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v30, v6, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x79

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v35

    goto/16 :goto_1

    .line 631
    :goto_3
    aget-object v2, v10, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    .line 637
    aget-object v3, v10, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v2, :cond_7

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v0

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    .line 646
    aget-object v13, v10, v2

    check-cast v13, [I

    aget v2, v13, v0

    aget-object v13, v10, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v10, v7

    check-cast v14, [I

    aget v7, v14, v0

    const/4 v14, 0x3

    aget-object v10, v10, v14

    check-cast v10, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v0

    check-cast v6, [I

    aput v7, v6, v0

    aput-object v10, v3, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    not-int v4, v0

    const v6, -0x26e66e85

    or-int v7, v6, v4

    not-int v7, v7

    const v10, 0x20d17796

    or-int v13, v10, v0

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0xd9

    const v13, -0x1b0405dc

    add-int/2addr v13, v7

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x6260800

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    or-int v0, v10, v4

    not-int v0, v0

    const v4, 0x26e66e84

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    add-int/2addr v2, v13

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 660
    aget-object v4, v10, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    .line 667
    :goto_4
    array-length v6, v4

    if-ge v2, v6, :cond_8

    .line 671
    aget-object v6, v4, v2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 673
    :cond_8
    new-array v0, v3, [I

    add-int/lit8 v2, v3, -0x1

    const/4 v4, 0x1

    .line 690
    aput v4, v0, v2

    mul-int/2addr v3, v2

    const/4 v2, 0x2

    .line 701
    rem-int/2addr v3, v2

    sub-int/2addr v3, v4

    .line 704
    aget v0, v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v6, 0x0

    aput-object v0, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v7, v4, [I

    aput-object v7, v3, v2

    .line 745
    aget-object v13, v10, v4

    check-cast v13, [I

    aget v4, v13, v6

    aget-object v13, v10, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v10, v2

    check-cast v14, [I

    aget v2, v14, v6

    const/4 v14, 0x3

    aget-object v10, v10, v14

    check-cast v10, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v6

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v10, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x62d0b7f

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x266

    const v6, 0x5305b453

    add-int/2addr v6, v2

    not-int v0, v0

    const v2, -0x366311b8    # -1285577.0f

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, 0x30421081

    or-int/2addr v2, v7

    const v7, -0x304e1aca    # -5.9691776E9f

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v6, v2

    const v2, -0x6210137

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, -0xc0a49

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v6, v0

    add-int/2addr v4, v6

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_5
    const v0, -0x35cc97fc

    .line 757
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x795

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x5605

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v30, v3, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0x79

    int-to-short v4, v4

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v10}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    const/4 v2, 0x5

    if-eqz v0, :cond_b

    const v0, 0x69ec2b4e

    .line 763
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x795

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v8, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v3, v6, 0x5604

    int-to-char v3, v3

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x14

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v4, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v6, v4, v16

    int-to-byte v6, v6

    const/16 v7, 0xc6

    aget-byte v4, v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    sget v10, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v10, v10, 0x80

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v10, v4, [I

    aput-object v10, v3, v4

    new-array v13, v4, [I

    const/4 v14, 0x4

    aput-object v13, v3, v14

    .line 771
    aget-object v13, v0, v4

    check-cast v13, [I

    aget v4, v13, v7

    aget-object v13, v0, v7

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v0, v0, v24

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v7

    check-cast v6, [I

    aput v13, v6, v7

    aput-object v15, v3, v14

    aput-object v0, v3, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x3daff89d

    or-int v6, v0, v4

    not-int v6, v6

    const v7, 0x100340

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, 0xfa9da5a

    add-int/2addr v7, v6

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x5957b40

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v7, v0

    const v0, -0x64c0c377

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    move v0, v4

    move-object/from16 v38, v11

    move-object/from16 v13, v26

    move-object/from16 v26, v36

    goto/16 :goto_b

    :cond_b
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    .line 775
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 780
    new-array v3, v4, [Ljava/lang/Class;

    move-object/from16 v13, v26

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 783
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_6

    :cond_c
    move-object/from16 v13, v26

    :goto_6
    if-eqz v0, :cond_f

    .line 793
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_e

    .line 796
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 804
    :cond_f
    :goto_8
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 807
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 815
    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 821
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 830
    check-cast v3, Ljava/lang/Integer;

    .line 835
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 840
    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x64c0c377

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    aput-object v0, v6, v4

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$d:[B

    const/4 v4, 0x6

    aget-byte v4, v3, v4

    int-to-byte v7, v4

    const/16 v10, 0x49

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    int-to-short v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v4, v15}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x44

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x25

    int-to-byte v10, v10

    const/16 v14, 0x49

    aget-byte v3, v3, v14

    int-to-short v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v3, v15}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v14, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v14, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v3, v14, v10

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_13

    const v0, 0x69ec2b4e

    .line 850
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x30

    const/4 v4, 0x0

    invoke-static {v8, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v0, v6, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v4, 0x13

    rsub-int/lit8 v30, v7, 0x13

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v4, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v7, v4, v16

    int-to-byte v7, v7

    const/16 v10, 0xc6

    aget-byte v4, v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    sget v14, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v14, v14, 0x80

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v14, v15}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 858
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v10, v36

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 866
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 875
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x795

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int v14, v15, 0x5605

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v30, v15, 0x14

    const v31, 0x7c6acd4c

    const/16 v32, 0x0

    sget-object v15, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v21, 0x13

    aget-byte v26, v15, v21

    move-object/from16 v36, v3

    const/4 v2, 0x1

    add-int/lit8 v3, v26, -0x1

    int-to-byte v3, v3

    const/16 v18, 0x7

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    move-object/from16 v26, v10

    or-int/lit16 v10, v15, 0xd2

    int-to-short v10, v10

    move-object/from16 v38, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v15, v10, v11}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v14

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object/from16 v36, v3

    move-object/from16 v26, v10

    move-object/from16 v38, v11

    :goto_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v6, v0

    .line 881
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x795

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x5604

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    rsub-int/lit8 v30, v4, 0x15

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    sget-object v4, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x79

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v11}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 886
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move-object/from16 v38, v11

    move-object/from16 v26, v36

    move-object/from16 v36, v3

    :goto_a
    move-object/from16 v3, v36

    const/4 v0, 0x0

    :goto_b
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x1

    .line 887
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_14

    const/4 v2, 0x5

    .line 895
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v6, v0

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v10, v4, [I

    const/4 v11, 0x4

    aput-object v10, v6, v11

    .line 900
    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v0

    .line 909
    aget-object v11, v3, v4

    check-cast v11, [I

    aget v4, v11, v0

    aget-object v11, v3, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v3, v3, v24

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v0

    check-cast v2, [I

    aput v11, v2, v0

    aput-object v15, v6, v14

    aput-object v3, v6, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x355229cd

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x37da7bd0    # -169488.75f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x211

    const v4, 0x26d78c9a

    add-int/2addr v4, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, -0x2c85390

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    move v3, v2

    goto/16 :goto_c

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 919
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 929
    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    new-array v0, v6, [I

    add-int/lit8 v4, v6, -0x1

    const/4 v7, 0x1

    .line 947
    aput v7, v0, v4

    mul-int/2addr v6, v4

    .line 961
    rem-int/2addr v6, v2

    sub-int/2addr v6, v7

    .line 969
    aget v0, v0, v6

    const/4 v2, 0x0

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v4, 0x0

    aput-object v0, v2, v4

    new-array v6, v7, [I

    aput-object v6, v2, v7

    new-array v10, v7, [I

    const/4 v11, 0x4

    aput-object v10, v2, v11

    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v4

    .line 998
    aget-object v11, v3, v7

    check-cast v11, [I

    aget v7, v11, v4

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v11, v11, v4

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v3, v3, v24

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v0, [I

    aput v11, v0, v4

    aput-object v15, v2, v14

    aput-object v3, v2, v24

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const v3, 0x4c29922

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x381d065d

    or-int/2addr v3, v4

    not-int v4, v0

    const v6, -0x28901

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v6, 0x3d642c1a

    add-int/2addr v6, v3

    const v3, 0x3cdf9f7f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    :goto_c
    const v0, 0x149ceda0

    .line 1007
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x3fc

    const v2, 0xf2bb

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    add-int/lit8 v30, v3, 0xd

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0xad

    int-to-short v4, v4

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v10}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_17

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1017
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v8, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x3fb

    const v4, 0xf2bb

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v2, v4

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v30, v4, 0xf

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0x45

    int-to-short v4, v4

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v4, v10}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1026
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v3, v2

    .line 1036
    aget-object v10, v0, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aget v10, v10, v2

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v6, v11, v2

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v2

    check-cast v4, [I

    aput v6, v4, v2

    aput-object v0, v3, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, -0x212a4004

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x2b7edd38

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f5

    const v4, 0x41ec33c4

    add-int/2addr v2, v4

    not-int v0, v0

    const v4, -0x212a4004

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v2, v0

    const v0, 0x43867b0a

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move-object/from16 v36, v13

    move-object/from16 v7, v26

    move-object/from16 v11, v38

    const/4 v0, 0x2

    move-object/from16 v38, v12

    goto/16 :goto_10

    :cond_17
    const/4 v2, 0x0

    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_18

    .line 1073
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1082
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 1089
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1097
    check-cast v0, Landroid/content/Context;

    :cond_18
    if-eqz v0, :cond_1b

    .line 3063
    sget v2, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1104
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1a

    .line 1105
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    .line 1114
    :cond_1a
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1125
    :cond_1b
    :goto_e
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1143
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v11, v38

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1158
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1168
    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x43867b0a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v4, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    aput-object v0, v4, v3

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$d:[B

    const/16 v2, 0x28

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x42

    aget-byte v3, v0, v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/4 v7, 0x2

    aget-byte v10, v0, v7

    int-to-short v7, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v10}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x44

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/4 v6, 0x2

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/16 v6, 0x7b

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v10}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v7, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v7, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v7, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v7, v6

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1178
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, 0xf2bb

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v30, v4, 0xd

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget-object v4, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x45

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v14}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    :try_start_5
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1186
    new-array v6, v4, [Ljava/lang/Class;

    move-object/from16 v7, v26

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1197
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x148ed61f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v28

    const-wide/16 v30, -0x1

    cmp-long v4, v28, v30

    const v6, 0xf2bc

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmpl-double v6, v28, v30

    rsub-int/lit8 v30, v6, 0xe

    const v31, -0x6ba46192

    const/16 v32, 0x0

    sget-object v6, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    move-object/from16 v26, v3

    const/16 v10, 0x34

    int-to-byte v3, v10

    const/16 v10, 0x79

    int-to-short v10, v10

    move-object/from16 v38, v12

    move-object/from16 v36, v13

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_1d
    move-object/from16 v26, v3

    move-object/from16 v38, v12

    move-object/from16 v36, v13

    :goto_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v14, v0

    .line 1212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int v2, v2, 0x3fb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v14

    const v6, 0xf2bc

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v14

    rsub-int/lit8 v30, v3, 0xd

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v6, 0x34

    int-to-byte v10, v6

    const/16 v6, 0xad

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v6, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v26

    const/4 v0, 0x2

    .line 1222
    :goto_10
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v6, 0x3

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v2, :cond_1f

    const/4 v2, 0x4

    .line 1224
    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v12, v2, [I

    aput-object v12, v10, v2

    new-array v12, v2, [I

    aput-object v12, v10, v0

    new-array v13, v2, [I

    aput-object v13, v10, v6

    .line 1226
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v4

    .line 1232
    aget-object v14, v3, v6

    check-cast v14, [I

    aget v6, v14, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v6, v13, v4

    check-cast v12, [I

    aput v0, v12, v4

    aput-object v3, v10, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x9d39d6b

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x95370cb

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x1d46bd1

    add-int/2addr v3, v4

    const/16 v4, 0x6080

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v10, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_12

    :cond_1f
    move v2, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    aget-object v4, v3, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_20

    const/4 v2, 0x0

    .line 1247
    :goto_11
    array-length v6, v4

    if-ge v2, v6, :cond_20

    .line 1254
    aget-object v6, v4, v2

    .line 1255
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_20
    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v0, v10

    const/4 v2, 0x2

    .line 1261
    rem-int/2addr v0, v2

    div-int/2addr v10, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1267
    invoke-static {v0, v10, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1269
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v10, v0, [I

    aput-object v10, v6, v0

    new-array v10, v0, [I

    aput-object v10, v6, v2

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 1284
    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    .line 1293
    aget-object v14, v3, v13

    check-cast v14, [I

    aget v13, v14, v4

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v4

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v4

    check-cast v10, [I

    aput v2, v10, v4

    aput-object v3, v6, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x688aa409    # 5.2377E24f

    add-int/2addr v2, v3

    not-int v3, v2

    const v4, 0xab5b514

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x181b99fb

    add-int/2addr v4, v3

    const v3, 0xbcf22b0

    or-int/2addr v3, v2

    not-int v3, v3

    const v10, 0x309504

    or-int/2addr v3, v10

    const v10, -0x17a97a5

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v4, v2

    const v2, -0x3478b53a    # -1.7733004E7f

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_12
    const v0, -0x7975abf0

    .line 1307
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    add-int/lit16 v0, v0, 0x544

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v30, v3, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0xad

    int-to-short v4, v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    if-eqz v0, :cond_23

    const v0, -0x7991daf2

    .line 1309
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v0, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v30, v3, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0x45

    int-to-short v4, v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v10, v2, [I

    const/4 v12, 0x2

    aput-object v10, v3, v12

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 1310
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v6

    check-cast v4, [I

    aput v13, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x3ede8bff

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v6, -0x27f30588

    add-int/2addr v6, v4

    const v4, -0x32c4887b

    or-int v10, v4, v2

    not-int v10, v10

    not-int v12, v2

    const v13, 0x2e1e8bf7

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v6, v10

    const v10, -0x2e1e8bf8

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v6, v2

    const v2, 0x2ec00c34

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 1316
    :cond_23
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1319
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1328
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1329
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 1334
    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x2ec00c34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$d:[B

    const/16 v2, 0x28

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/4 v4, 0x1

    aget-byte v6, v0, v4

    int-to-byte v6, v6

    const/16 v10, 0xaf

    int-to-short v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v12}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x44

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v6, 0x25

    int-to-byte v6, v6

    const/16 v10, 0x49

    aget-byte v0, v0, v10

    int-to-short v0, v0

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v12}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v10, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v10, v6

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v0, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    const/4 v4, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v4, v12, v14

    rsub-int/lit8 v30, v4, 0x24

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    sget-object v4, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    const/16 v6, 0x34

    int-to-byte v10, v6

    const/16 v6, 0x45

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v6, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    :try_start_7
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1347
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1352
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x545

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v28, -0x1

    cmp-long v6, v14, v28

    add-int/lit8 v30, v6, 0x22

    const v31, 0x2ee17a52

    const/16 v32, 0x0

    sget-object v6, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v10, v6, v16

    int-to-byte v10, v10

    const/16 v14, 0xc6

    aget-byte v6, v6, v14

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    sget v15, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v15, v15, 0x80

    int-to-short v15, v15

    move-object/from16 v26, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v6, v15, v3}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_14

    :cond_25
    move-object/from16 v26, v3

    :goto_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v12, v0

    .line 1355
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v2, v3, 0x575

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v6, 0x34

    int-to-byte v10, v6

    const/16 v6, 0xad

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v6, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v26

    goto/16 :goto_13

    .line 1365
    :goto_15
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x2

    .line 1373
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_7b

    const/4 v2, 0x4

    .line 1376
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    aput-object v10, v6, v0

    new-array v12, v2, [I

    aput-object v12, v6, v4

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 1386
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v0

    check-cast v10, [I

    aput v14, v10, v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    const v2, -0x2f3f1351

    or-int v4, v2, v0

    not-int v4, v4

    const v10, 0xe1b1250

    or-int/2addr v4, v10

    const v10, 0x31a40121

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2f2

    const v10, 0x539ea2df

    add-int/2addr v10, v4

    const v4, -0xe1b1251

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v12, 0x3fbf1371

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v10, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v10, v0

    add-int/2addr v13, v10

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput-object v3, v6, v0

    .line 3063
    sget v0, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x430e5145

    .line 1437
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v30, v4, 0x71

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v4, 0x13

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/4 v6, 0x7

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0x8

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1438
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1446
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v0, -0x6287ccb0

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v2, v14, v22

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v30, v6, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v6, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v10, 0x13

    aget-byte v14, v6, v10

    int-to-byte v10, v14

    const/16 v14, 0x19

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    const/16 v15, 0x8

    aget-byte v6, v6, v15

    neg-int v6, v6

    int-to-short v6, v6

    move-object/from16 v26, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v6, v5}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_28
    move-object/from16 v26, v5

    :goto_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v12, v5

    const/16 v0, 0xb

    shr-long v5, v12, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2a

    const v0, -0x214e573f

    .line 1473
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit8 v30, v4, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v4, 0x13

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x9

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-short v5, v3

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v10}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v3, v12

    .line 1481
    aget-object v10, v0, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, -0x3c33ce5c

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x28c8d56c

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v5, -0x7c22221a

    add-int/2addr v5, v2

    or-int v2, v4, v0

    not-int v2, v2

    not-int v4, v0

    const v6, 0x3cfbdf7b

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    const v2, -0xc81121

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3cfbdf7b

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    const v0, -0x59ab1edd

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 1487
    :cond_2a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1492
    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1494
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    .line 1497
    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x59ab1edd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$d:[B

    const/16 v2, 0x28

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    sget v4, Lcom/midtrans/raygun/RaygunPostService;->$$e:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v6, 0xe2

    int-to-short v6, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v10}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x44

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x25

    int-to-byte v5, v5

    const/16 v6, 0x49

    aget-byte v0, v0, v6

    int-to-short v0, v0

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v10}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    const/16 v4, 0x30

    invoke-static {v8, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v2, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v5, 0x13

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x9

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-short v6, v2

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1505
    :try_start_9
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1507
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6287ccb0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v30, v12, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v6, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v12, 0x13

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x19

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v15}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    .line 1515
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v6, v10, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v4

    add-int/lit8 v30, v10, 0x40

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v4, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v5, 0x13

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    const/4 v10, 0x7

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0x8

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-short v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 1529
    :goto_18
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_7a

    const/4 v2, 0x4

    .line 1546
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v5, v4

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v10, v0, [I

    const/4 v12, 0x3

    aput-object v10, v5, v12

    .line 1551
    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v4

    .line 1554
    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v4

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v3, v5, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, -0x46c7eea8

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x604a407

    or-int/2addr v2, v3

    not-int v3, v0

    const v4, 0x5ef7ffbf

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v4, 0x7181c8a0

    add-int/2addr v4, v2

    const v2, -0x40c34aa1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    const v0, -0x430039c4

    .line 1612
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v2, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v30, v5, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v4, 0x13

    aget-byte v5, v3, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0xd2

    int-to-short v6, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v10}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1616
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1626
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1631
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v0, 0x6a1dedaf

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    add-int/lit16 v0, v0, 0x398

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v2, v12, v14

    const/4 v10, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v30, v10, 0x41

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v10, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v12, v10, v16

    int-to-byte v12, v12

    const/16 v13, 0xc6

    aget-byte v10, v10, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    sget v14, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v14, v14, 0x80

    int-to-short v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v15}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long/2addr v12, v0

    ushr-long/2addr v12, v0

    sub-long/2addr v5, v12

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_31

    const v0, -0x42b9c43f

    .line 1642
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x399

    const/4 v3, 0x0

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int/lit8 v30, v4, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v2, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-short v5, v4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1648
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v3, v12

    .line 1653
    aget-object v10, v0, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v0, v3, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    move-object/from16 v4, v26

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v2, v0

    const v5, -0x452d1dfb

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x50d05c8

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1be

    const v5, 0x74d750d2

    add-int/2addr v5, v2

    const v2, -0x40201833

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1ac28004

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v5, v0

    const v0, 0x5b106944

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_20

    :cond_31
    move-object/from16 v4, v26

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_32

    .line 1654
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v13, v36

    .line 1655
    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1665
    check-cast v0, Landroid/content/Context;

    goto :goto_1a

    :cond_32
    move-object/from16 v13, v36

    :goto_1a
    if-eqz v0, :cond_36

    .line 1670
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_35

    .line 3063
    sget v2, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_34

    .line 1675
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v0, 0x0

    goto :goto_1c

    :cond_34
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v2, 0x0

    throw v2

    :cond_35
    :goto_1b
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v0, v25

    goto :goto_1d

    :cond_36
    :goto_1c
    const/4 v2, 0x0

    .line 1685
    :goto_1d
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1694
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1701
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1707
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1713
    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x719fa92c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v0, v5, v2

    sget-object v2, Lcom/midtrans/raygun/RaygunPostService;->$$d:[B

    const/16 v3, 0x28

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v6, 0xe

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    or-int/lit16 v10, v6, 0x112

    int-to-short v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v14}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x44

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/4 v10, 0x2

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/16 v10, 0x7b

    int-to-short v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v10, v14}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v12, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v12, v10

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_3a

    const v0, -0x42b9c43f

    .line 1721
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x399

    const/4 v2, 0x0

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x40

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v6, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    int-to-short v12, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v15}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1731
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1741
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v2, v14, v22

    add-int/lit16 v2, v2, 0x398

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v22

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v30, v12, 0x41

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v12, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v14, v12, v16

    int-to-byte v14, v14

    const/16 v15, 0xc6

    aget-byte v12, v12, v15

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    sget v15, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v15, v15, 0x80

    int-to-short v15, v15

    move-object/from16 v26, v3

    move-object/from16 v36, v13

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v13, v3

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1e

    :cond_38
    move-object/from16 v26, v3

    move-object/from16 v36, v13

    :goto_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v5, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x399

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v3, v5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x40

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v5, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v6, 0x13

    aget-byte v10, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    or-int/lit16 v12, v5, 0xd2

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v12, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 1748
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1749
    throw v0

    :cond_3a
    move-object/from16 v26, v3

    move-object/from16 v36, v13

    :goto_1f
    move-object/from16 v3, v26

    goto/16 :goto_19

    .line 1755
    :goto_20
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    aget-object v5, v3, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v2, :cond_79

    .line 3063
    sget v0, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 1766
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v10, v0, [I

    aput-object v10, v2, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    .line 1774
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v6

    check-cast v10, [I

    aput v0, v10, v6

    aput-object v3, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v5, -0x2500080a

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x3ffc9bbe

    or-int/2addr v5, v6

    const v6, 0x2784983d

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, -0x44

    const v5, 0x39a743f6

    add-int/2addr v5, v0

    const v0, -0x18780381

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v5, v0

    const v0, -0x2784983e

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x3d780b8a

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const v0, -0x76fe3b5b

    .line 1832
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v3, v5, v12

    add-int/lit8 v30, v3, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v5, v3, v16

    int-to-byte v5, v5

    const/16 v6, 0xc6

    aget-byte v3, v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    sget v10, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v10, v10, 0x80

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 1836
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1839
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1844
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, 0x51e29586

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/16 v13, 0x13

    rsub-int/lit8 v30, v12, 0x13

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v12, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v14, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0xd2

    int-to-short v15, v15

    move-object/from16 v26, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v11}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :cond_3c
    move-object/from16 v26, v11

    :goto_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long v10, v11, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v2, v10

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v0, v5, v2

    const/16 v2, 0x11

    if-nez v0, :cond_3e

    const v0, -0x2b6301b4

    .line 1866
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x32b

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x11

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v5, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    const/16 v6, 0x34

    int-to-byte v10, v6

    const/16 v6, 0x45

    int-to-short v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v10, v3, [I

    const/4 v11, 0x2

    aput-object v10, v5, v11

    new-array v10, v3, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    aget-object v12, v0, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aget v12, v12, v11

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v11

    new-array v3, v11, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v11

    check-cast v6, [I

    aput v0, v6, v11

    aput-object v3, v5, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    not-int v3, v0

    const v6, 0x13adbada

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2c104021

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1be

    const v6, -0x2aa01768

    add-int/2addr v6, v3

    const v3, 0x3fbdfafb

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x22c8242

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v6, v0

    const v0, 0x758aab4f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_23

    :cond_3e
    const v0, 0x5f1e338a

    .line 1886
    :try_start_c
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x52c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v5, 0xa526

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x1a

    const v31, -0x20348405

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v3

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    .line 1898
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const v6, -0x4ec50e2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x0

    aput-object v0, v5, v3

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x32b

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cd

    int-to-char v3, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x13

    add-int/lit8 v30, v6, 0x13

    const v31, 0x7fc78ca6

    const/16 v32, 0x0

    sget-object v6, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v11, v6, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit16 v12, v6, 0xd2

    int-to-short v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x30

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x33e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0xc53

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x14

    invoke-static {v12, v10, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x351

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v13, 0x1000000

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v6, v13, 0x48

    invoke-static {v10, v12, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v6, v11, v10

    move/from16 v28, v0

    move/from16 v29, v3

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, -0x2b6301b4

    .line 1905
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v0, v3, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/16 v10, 0x13

    add-int/lit8 v30, v6, 0x13

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v6, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/16 v10, 0x45

    int-to-short v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1912
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1914
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1924
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x51e29586

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x32b

    const/4 v6, 0x0

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v6, v12, 0x73cc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v30, v12, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v12, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v13, 0x13

    aget-byte v14, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0xd2

    int-to-short v15, v15

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v2}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v10, v0

    .line 1932
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    add-int/lit16 v2, v2, 0x32a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v8, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v3, 0x13

    add-int/lit8 v30, v11, 0x13

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v10, v3, v16

    int-to-byte v10, v10

    const/16 v11, 0xc6

    aget-byte v3, v3, v11

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    int-to-byte v3, v3

    sget v12, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v12, v12, 0x80

    int-to-short v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v3, v12, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 1944
    :goto_23
    aget-object v2, v5, v0

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v6, 0x3

    .line 1950
    aget-object v10, v5, v6

    check-cast v10, [I

    aget v10, v10, v3

    if-ne v10, v2, :cond_77

    const/4 v2, 0x4

    .line 1956
    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v10, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v10, v12

    new-array v11, v0, [I

    aput-object v11, v10, v6

    .line 1968
    aget-object v13, v5, v12

    check-cast v13, [I

    aget v12, v13, v3

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v6, v13, v3

    aget-object v5, v5, v0

    check-cast v5, [I

    aget v0, v5, v3

    new-array v5, v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v3

    check-cast v2, [I

    aput v0, v2, v3

    aput-object v5, v10, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x140f67d1

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x40e6750

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x6c

    const v5, 0x667a507a

    add-int/2addr v5, v3

    const v3, -0x2e9e6f5a

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, -0x3e9f6fda

    or-int/2addr v3, v6

    const v11, 0x2e9e6f59

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v10, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    const v0, -0x6c83b224

    .line 2034
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v30, v3, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v5, 0x13

    aget-byte v6, v3, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit16 v10, v3, 0xd2

    int-to-short v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v11}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 2038
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2043
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    const v12, -0xfffff1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v30, v12, v13

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v12, v3, v16

    int-to-byte v12, v12

    const/16 v13, 0xc6

    aget-byte v3, v3, v13

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    int-to-byte v3, v3

    sget v14, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v14, v14, 0x80

    int-to-short v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v14, v15}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long v2, v12, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/16 v0, 0xb

    shr-long v2, v10, v0

    cmp-long v0, v5, v2

    if-nez v0, :cond_47

    const v0, 0x4d1e86a4

    .line 2067
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x68da

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v3, v5, v10

    rsub-int/lit8 v30, v3, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v5, 0x34

    int-to-byte v6, v5

    const/16 v5, 0xad

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v11}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v10, v2, [I

    aput-object v10, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    aget-object v11, v0, v2

    check-cast v11, [I

    aget v2, v11, v6

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v2, v10, v6

    check-cast v5, [I

    aput v11, v5, v6

    aput-object v0, v3, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    const v2, 0x4bc4b231    # 2.5781346E7f

    or-int v5, v0, v2

    not-int v5, v5

    const v6, 0x242ec790

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, -0x7327761

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x242a4580

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v6, v0

    const v0, 0x70b3d6e4

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    move v0, v2

    move-object/from16 v11, v26

    goto/16 :goto_25

    .line 2075
    :cond_47
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2081
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v11, v26

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2089
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 2099
    :try_start_e
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x70b3d6e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v2, v5, v12

    add-int/lit16 v2, v2, 0x68dc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v30, v5, 0xf

    const v31, -0x108206de

    const/16 v32, 0x0

    sget-object v5, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    const/16 v6, 0x34

    int-to-byte v10, v6

    const/16 v6, 0x79

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v10, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v10, v6

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    rsub-int v0, v0, 0x438

    const/4 v2, 0x0

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v8, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v2, 0x10

    add-int/lit8 v30, v10, 0x10

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v2, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    const/16 v6, 0x34

    int-to-byte v10, v6

    const/16 v6, 0xad

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v6, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2109
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 2115
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 2124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    rsub-int v2, v2, 0x437

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x68db

    int-to-char v12, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v13, v13, v28

    rsub-int/lit8 v30, v13, 0x10

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v10, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v13, v10, v16

    int-to-byte v13, v13

    const/16 v14, 0xc6

    aget-byte v10, v10, v14

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    int-to-byte v10, v10

    sget v15, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v15, v15, 0x80

    int-to-short v15, v15

    move-object/from16 v26, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v10, v15, v3}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_24

    :cond_4a
    move-object/from16 v26, v3

    :goto_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v5, v0

    .line 2132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v30, v5, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v5, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v6, 0x13

    aget-byte v10, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    or-int/lit16 v12, v5, 0xd2

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v12, v13}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v26

    const/4 v0, 0x0

    .line 2141
    :goto_25
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v0

    if-ne v5, v2, :cond_4c

    .line 3063
    sget v0, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 2151
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v10, v0, [I

    aput-object v10, v2, v0

    new-array v10, v0, [I

    const/4 v12, 0x3

    aput-object v10, v2, v12

    .line 2159
    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v6

    .line 2164
    aget-object v13, v3, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v6

    check-cast v5, [I

    aput v13, v5, v6

    aput-object v3, v2, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    not-int v3, v3

    const v5, -0x2693b156

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x138044

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, -0x7e80b3e3

    add-int/2addr v5, v6

    const v6, -0x26803112

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x494c4828    # 836738.5f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v5, v3

    add-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    goto/16 :goto_27

    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 2174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 2181
    aget-object v6, v3, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_4d

    const/4 v2, 0x0

    .line 2191
    :goto_26
    array-length v10, v6

    if-ge v2, v10, :cond_4d

    aget-object v10, v6, v2

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 2204
    :cond_4d
    new-array v0, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v6, 0x1

    aput v6, v0, v2

    mul-int/2addr v5, v2

    const/4 v2, 0x2

    .line 2213
    rem-int/2addr v5, v2

    sub-int/2addr v5, v6

    aget v0, v0, v5

    const/4 v2, 0x0

    .line 2218
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v5, 0x0

    aput-object v0, v2, v5

    new-array v10, v6, [I

    aput-object v10, v2, v6

    new-array v10, v6, [I

    const/4 v12, 0x3

    aput-object v10, v2, v12

    .line 2261
    aget-object v13, v3, v6

    check-cast v13, [I

    aget v6, v13, v5

    .line 2264
    aget-object v13, v3, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v5

    check-cast v0, [I

    aput v13, v0, v5

    aput-object v3, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x6053842e

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x138404

    or-int/2addr v3, v5

    not-int v0, v0

    const v5, 0xf9ff594

    or-int v10, v0, v5

    const v12, 0x6fdff5bd

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x376

    const v12, 0x361fe273

    add-int/2addr v12, v3

    const v3, 0x6053842d

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v12, v0

    not-int v0, v10

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v12, v0

    add-int/2addr v6, v12

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    :goto_27
    const v0, 0x444a7783

    .line 2275
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v30, v3, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v5, 0x34

    int-to-byte v6, v5

    const/16 v5, 0x79

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 2277
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2286
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v0, 0x443c6002

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x399

    const/16 v2, 0x30

    invoke-static {v8, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v2, 0x1

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v30, v3, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v10, 0x34

    int-to-byte v14, v10

    const/16 v10, 0x45

    int-to-short v10, v10

    move-object/from16 v26, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v14, v10, v4}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_28

    :cond_4f
    move-object/from16 v26, v4

    :goto_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long v2, v3, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v12, v2

    const/16 v0, 0xb

    shr-long v2, v12, v0

    cmp-long v0, v5, v2

    if-nez v0, :cond_51

    const v0, 0x44588f04

    .line 2302
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x399

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v13, v3, 0x30

    int-to-char v2, v13

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v5, v4

    const/16 v4, 0xad

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v10}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2309
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v3, v12

    .line 2316
    aget-object v10, v0, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v0, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x3e827f1

    or-int/2addr v2, v0

    const v4, 0x63fc7ff5

    or-int/2addr v4, v0

    not-int v4, v4

    const/16 v5, 0x34

    mul-int/2addr v4, v5

    const v5, 0x51fdae16

    add-int/2addr v5, v4

    const v4, -0x61147bd6

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x60145804

    or-int/2addr v4, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v5, v2

    const v2, -0x3e827f2

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2e80420

    or-int/2addr v0, v2

    const/16 v2, 0x34

    mul-int/2addr v0, v2

    add-int/2addr v5, v0

    const v0, -0xbb53302

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move-object/from16 v13, v36

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_2f

    :cond_51
    const/4 v2, 0x0

    .line 2320
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_52

    .line 2325
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2338
    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v13, v36

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_2a

    :cond_52
    move-object/from16 v13, v36

    :goto_2a
    if-eqz v0, :cond_55

    .line 2345
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_54

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 2351
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_53

    goto :goto_2b

    .line 3063
    :cond_53
    sget v0, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    goto :goto_2c

    .line 2351
    :cond_54
    :goto_2b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2368
    :cond_55
    :goto_2c
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2375
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2379
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2386
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    :try_start_10
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0xbb53302

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    sget-object v2, Lcom/midtrans/raygun/RaygunPostService;->$$d:[B

    const/16 v3, 0x28

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x1f0

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x142

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v12}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x44

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x192

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v12}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v10, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v10, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v10, v6

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_59

    const v0, 0x44588f04

    .line 2389
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v30, v4, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget-object v4, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    const/16 v5, 0x34

    int-to-byte v6, v5

    const/16 v5, 0xad

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2395
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 2400
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x443c6002

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x399

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v8, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v30, v14, 0x40

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v6, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    const/16 v12, 0x34

    int-to-byte v14, v12

    const/16 v12, 0x45

    int-to-short v12, v12

    move-object/from16 v36, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v12, v3}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2d

    :cond_57
    move-object/from16 v36, v3

    :goto_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x399

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v8, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v8, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x40

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0x79

    int-to-short v4, v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_58
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2410
    throw v0

    :cond_59
    move-object/from16 v36, v3

    :goto_2e
    move-object/from16 v3, v36

    goto/16 :goto_29

    .line 2425
    :goto_2f
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_5a

    const/4 v2, 0x4

    .line 2432
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v5, v4

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v10, v0, [I

    const/4 v12, 0x3

    aput-object v10, v5, v12

    .line 2443
    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v3, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x3f07ef4d

    or-int/2addr v2, v0

    const v3, 0x3ff7ff7d

    or-int/2addr v3, v0

    not-int v3, v3

    const/16 v4, 0x34

    mul-int/2addr v3, v4

    const v4, 0x4d14b0b6

    add-int/2addr v4, v3

    const v3, -0x25f4b47a

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0xf01030

    or-int/2addr v3, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v4, v2

    const v2, -0x3f07ef4e

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1a034b04

    or-int/2addr v0, v2

    const/16 v2, 0x34

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    move-object/from16 v4, v26

    goto/16 :goto_30

    .line 2446
    :cond_5a
    new-array v0, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v4, 0x1

    .line 2454
    aput v4, v0, v2

    mul-int/2addr v5, v2

    const/4 v2, 0x2

    .line 2480
    rem-int/2addr v5, v2

    sub-int/2addr v5, v4

    aget v0, v0, v5

    const/4 v2, 0x0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2487
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v5, 0x0

    aput-object v0, v2, v5

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v10, v4, [I

    const/4 v12, 0x3

    aput-object v10, v2, v12

    .line 2557
    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v5

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v3, v2, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    move-object/from16 v4, v26

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    not-int v3, v0

    const v5, -0x18500991

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v5, -0x49a4d9e6

    add-int/2addr v5, v3

    const v3, -0x27a6562e

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, -0x3d564d9a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v5, v3

    or-int/2addr v0, v6

    not-int v0, v0

    const v3, -0x3ff65fbe

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    :goto_30
    const v0, -0x2d06913c

    .line 2573
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    rsub-int v0, v0, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v30, v3, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v5, 0x34

    int-to-byte v6, v5

    const/16 v5, 0x45

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 2582
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    .line 2585
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2589
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, 0x511732d

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v10, v14, v22

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0xb

    rsub-int/lit8 v30, v12, 0xb

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget-object v12, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v14, v12, v16

    int-to-byte v14, v14

    const/16 v15, 0xc6

    aget-byte v12, v12, v15

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    sget v15, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v15, v15, 0x80

    int-to-short v15, v15

    move-object/from16 v26, v4

    move-object/from16 v36, v7

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v4}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_31

    :cond_5c
    move-object/from16 v26, v4

    move-object/from16 v36, v7

    :goto_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v2, v14

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-nez v0, :cond_5f

    .line 3063
    sget v0, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2cea623a

    .line 2611
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v1

    int-to-char v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/16 v2, 0xb

    rsub-int/lit8 v30, v4, 0xb

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget-object v2, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0xad

    int-to-short v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

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

    .line 2612
    aget-object v6, v0, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v5

    check-cast v3, [I

    aput v1, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x4280723c

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x29b0e76f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, 0x4cbf58cd    # 1.00320872E8f

    add-int/2addr v4, v3

    const v3, -0x80622b

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v4, v1

    const v1, -0x5b91511d

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

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

    :cond_5e
    move-object/from16 v6, v36

    :goto_32
    const/4 v0, 0x1

    goto/16 :goto_35

    :cond_5f
    const/4 v3, 0x0

    .line 2620
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_60

    .line 2629
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_60
    if-eqz v0, :cond_63

    .line 3063
    sget v2, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 2649
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_62

    .line 2655
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_61

    goto :goto_33

    :cond_61
    const/4 v0, 0x0

    goto :goto_34

    .line 2664
    :cond_62
    :goto_33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2666
    :cond_63
    :goto_34
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2672
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2676
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 2696
    invoke-static {v8, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x3f

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    .line 2698
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v4, v26

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2b

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/midtrans/raygun/RaygunPostService;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    .line 2705
    :try_start_12
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0xcaa318b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v1, Lcom/midtrans/raygun/RaygunPostService;->$$d:[B

    const/16 v2, 0x28

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0xe

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x1c6

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xb

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/4 v5, 0x6

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit16 v5, v1, 0x1f2

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v7}, Lcom/midtrans/raygun/RaygunPostService;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v6, v1

    const-class v1, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v6, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v1, v6, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v1, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    const/4 v3, 0x3

    .line 2712
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v1

    if-eqz v0, :cond_5e

    const v0, -0x2cea623a

    .line 2721
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x2fa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    rsub-int/lit8 v7, v1, 0x1

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v5, v4

    const/16 v4, 0xad

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v6, v36

    .line 2729
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 2733
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_65

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v4, v5, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v30, v7, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget-object v7, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v10, v7, v16

    int-to-byte v10, v10

    const/16 v12, 0xc6

    aget-byte v7, v7, v12

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    sget v14, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v14, v14, 0x80

    int-to-short v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v14, v15}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_65
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v1, v3, 0x2cb

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v30, v7, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    sget-object v4, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    const/16 v5, 0x34

    int-to-byte v7, v5

    const/16 v5, 0x45

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v12}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_66
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_32

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2743
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2746
    :goto_35
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_67

    const/4 v1, 0x4

    .line 2754
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v0

    new-array v7, v0, [I

    const/4 v10, 0x2

    aput-object v7, v5, v10

    new-array v7, v0, [I

    aput-object v7, v5, v4

    aget-object v12, v2, v10

    check-cast v12, [I

    aget v10, v12, v3

    .line 2762
    aget-object v12, v2, v4

    check-cast v12, [I

    aget v4, v12, v3

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v3

    check-cast v1, [I

    aput v0, v1, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x3201005

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v3, 0x58d5755c

    add-int/2addr v1, v3

    not-int v0, v0

    const v3, -0x3201005

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x10910121

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    aput-object v2, v5, v1

    goto/16 :goto_37

    :cond_67
    move v1, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2771
    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_68

    const/4 v1, 0x0

    .line 2780
    :goto_36
    array-length v4, v3

    if-ge v1, v4, :cond_68

    aget-object v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 2786
    :cond_68
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v3, 0x1

    .line 2796
    aput v3, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 2804
    rem-int/2addr v5, v1

    sub-int/2addr v5, v3

    aget v0, v0, v5

    const/4 v4, 0x0

    .line 2809
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2816
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v4, v3

    new-array v5, v3, [I

    aput-object v5, v4, v1

    new-array v5, v3, [I

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 2854
    aget-object v10, v2, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aget v10, v10, v1

    .line 2859
    aget-object v12, v2, v7

    check-cast v12, [I

    aget v7, v12, v1

    aget-object v12, v2, v3

    check-cast v12, [I

    aget v3, v12, v1

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v1

    check-cast v0, [I

    aput v3, v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v3, -0x60bc0412

    or-int v5, v3, v1

    not-int v5, v5

    const v7, 0xb755598

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xe2

    const v7, -0x559739f0

    add-int/2addr v7, v5

    const v5, -0xb755599

    or-int/2addr v5, v0

    not-int v5, v5

    const v12, 0xb415188

    or-int/2addr v5, v12

    const v12, -0x60880002

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v7, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v7, v0

    add-int/2addr v10, v7

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    aput-object v2, v4, v1

    :goto_37
    const v0, 0x23c3ffe9

    .line 2879
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_69

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit16 v0, v0, 0x484

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    add-int/lit16 v1, v1, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v30, v2, 0xe

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v2, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v3, 0x13

    aget-byte v4, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit16 v5, v2, 0xd2

    int-to-short v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_69
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_6b

    const v0, 0x134c3c31

    .line 2889
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v1, v0, 0x485

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int v0, v0, 0x28d9

    int-to-char v2, v0

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v3, v0, 0xe

    const v4, -0x6c668bc0

    const/4 v5, 0x0

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    const/16 v6, 0x34

    int-to-byte v6, v6

    const/16 v7, 0xad

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 2902
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v1, v6, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v7, 0x3

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    aput-object v0, v2, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x31f12b3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2f5

    const v4, 0x499633ea    # 1230461.2f

    add-int/2addr v4, v3

    const v3, -0x1cc0a94d

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x1fd0bbff

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x31012b2

    or-int/2addr v1, v3

    const v3, 0x1fdfbbff

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v4, v0

    const v0, 0x5ef3249a

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    goto/16 :goto_3b

    :cond_6b
    const/4 v1, 0x0

    .line 2908
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6c

    .line 2914
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2920
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2927
    check-cast v0, Landroid/content/Context;

    :cond_6c
    if-eqz v0, :cond_6f

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6e

    .line 2936
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6d

    goto :goto_38

    :cond_6d
    const/4 v0, 0x0

    goto :goto_39

    .line 2937
    :cond_6e
    :goto_38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2951
    :cond_6f
    :goto_39
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2960
    const-class v2, Ljava/lang/Object;

    .line 2961
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2968
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2969
    const-string v2, "com.bpjstku"

    const/4 v3, 0x1

    :try_start_14
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x4720b801

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x66552051

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_70

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v9, v3, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v7, 0xb

    rsub-int/lit8 v11, v5, 0xb

    const v12, -0x197f97e0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_70
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    .line 2971
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v4, 0x6

    aput-object v7, v5, v4

    const/4 v4, 0x5

    aput-object v3, v5, v4

    const/16 v3, 0x283

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v5, v3

    const v1, 0x5ef3249a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const v2, -0x52093302

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_71

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v9, v2, 0x485

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmpl-double v1, v2, v10

    add-int/lit16 v1, v1, 0x28d8

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v11, v1, 0xd

    const v12, 0x2d23848f

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v2, v1, v16

    int-to-byte v2, v2

    const/16 v3, 0xc6

    aget-byte v1, v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    sget v4, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v4, v4, 0x80

    int-to-short v4, v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v7}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v15, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v15, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v15, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v15, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v15, v2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a2

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v4, 0x1000000

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v1, v4, 0x43

    invoke-static {v2, v3, v1}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v15, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v15, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_71
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v0, :cond_75

    .line 3063
    sget v0, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x134c3c31

    .line 2971
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_72

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v9, v1, 0x485

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d9

    int-to-char v10, v3

    invoke-static {v8, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xc

    const v12, -0x6c668bc0

    const/4 v13, 0x0

    sget-object v0, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    const/16 v1, 0x34

    int-to-byte v1, v1

    const/16 v3, 0xad

    int-to-short v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_72
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2973
    :try_start_15
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2978
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2980
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2983
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 2988
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x2872d3de

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_73

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v9, v4, 0x485

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v10, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v11, v4, 0xe

    const v12, 0x57586453

    const/4 v13, 0x0

    sget-object v4, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    aget-byte v5, v4, v16

    int-to-byte v5, v5

    const/16 v6, 0xc6

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    sget v7, Lcom/midtrans/raygun/RaygunPostService;->$$b:I

    or-int/lit16 v7, v7, 0x80

    int-to-short v7, v7

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v14}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_73
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2998
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_74

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v9, v3, 0x485

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v10, v3

    const/16 v3, 0x30

    invoke-static {v8, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v11, v3, 0xe

    const v12, -0x5ce94868

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/raygun/RaygunPostService;->$$a:[B

    const/16 v3, 0x13

    aget-byte v3, v1, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit16 v5, v1, 0xd2

    int-to-short v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/midtrans/raygun/RaygunPostService;->a(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

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

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_75
    :goto_3a
    const/4 v0, 0x0

    .line 3005
    :goto_3b
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v0

    if-ne v3, v1, :cond_76

    .line 3063
    sget v0, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 3010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v1

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x3d7ffff3    # 0.06249995f

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2a4

    const v4, -0x4ccea7db

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x303fe7a3

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x3d7ffff4    # -64.00009f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, 0xd5018f1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x302fe702

    or-int/2addr v3, v5

    const v5, -0xd401851

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3063
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    return-void

    :cond_76
    const/4 v0, 0x0

    .line 3017
    throw v0

    .line 2132
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1968
    :cond_77
    new-instance v0, Ljava/util/ArrayList;

    .line 1970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1977
    aget-object v2, v5, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_78

    move v3, v1

    .line 1978
    :goto_3c
    array-length v1, v2

    if-ge v3, v1, :cond_78

    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_78
    const/4 v0, 0x0

    .line 1995
    throw v0

    .line 1932
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1941
    throw v0

    .line 1784
    :cond_79
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1790
    throw v0

    .line 1555
    :cond_7a
    new-instance v0, Ljava/util/ArrayList;

    .line 1565
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1567
    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1575
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1584
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1590
    throw v0

    .line 1515
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1522
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7b
    move v1, v0

    .line 1388
    new-instance v0, Ljava/util/ArrayList;

    .line 1389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 1397
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7c

    move v3, v1

    .line 1398
    :goto_3d
    array-length v1, v2

    if-ge v3, v1, :cond_7c

    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 1408
    :cond_7c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1412
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1413
    throw v0

    .line 1355
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1212
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7d

    throw v1

    :cond_7d
    throw v0

    .line 621
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 631
    throw v0

    :catchall_1
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7e

    throw v1

    :cond_7e
    throw v0

    :array_0
    .array-data 2
        0x17das
        -0x280as
        0x89as
        -0x17c0s
        0x20fbs
        -0x5953s
        -0x5e73s
        0x198ds
        0x7e14s
        -0x4a8bs
        0x4d8ds
        0x1eaes
        0x3829s
        0x72f3s
        -0x6ceds
        0x7babs
        -0x67e1s
        -0x59e8s
        -0x29ffs
        0x19e9s
        -0x121bs
        0x2708s
    .end array-data

    :array_1
    .array-data 2
        -0x60cs
        -0x32ccs
        0x67a0s
        0x6b38s
        -0x37ads
        0x329cs
        -0x2be2s
        0x44e8s
        0x2a26s
        -0x3cd3s
        -0x5af8s
        0x1796s
        -0x3cb9s
        0x772cs
        0x3c6ds
        -0x3259s
    .end array-data

    :array_2
    .array-data 2
        -0x2e35s
        0x5bccs
        -0x3d20s
        -0x36fs
        0x7b68s
        -0x6969s
        0x17das
        -0x280as
        -0x3e11s
        -0x7e3s
        0x703es
        0x2001s
        0x77b6s
        -0x6a5as
        0x1fe4s
        0x1c97s
    .end array-data

    :array_3
    .array-data 2
        -0x43a9s
        -0x4c85s
        0x11dcs
        0x438fs
        -0x3b61s
        -0x34c1s
        -0x5380s
        0x814s
        0x20b2s
        0x7733s
        -0x5be1s
        0x4529s
        -0x38b4s
        -0x39fbs
        -0x16d7s
        -0x1478s
    .end array-data

    :array_4
    .array-data 2
        0x17das
        -0x280as
        0x89as
        -0x17c0s
        0x20fbs
        -0x5953s
        -0x5e73s
        0x198ds
        0x67a0s
        0x6b38s
        -0x15ecs
        -0x123ds
        0x10abs
        0x14c9s
        -0x3b61s
        -0x34c1s
        0x3f13s
        0x7236s
        -0x5380s
        0x814s
        0x1d5s
        0x41b4s
        0x4f4as
        -0x4734s
        -0x73dbs
        -0x48bcs
    .end array-data

    :array_5
    .array-data 2
        0x59e7s
        -0x3922s
        -0x4989s
        0x4a31s
        0x11dcs
        0x438fs
        -0x291es
        0x4824s
        -0x2c62s
        -0x3771s
        0x3abes
        -0x6e43s
        -0x7cf9s
        0x332cs
        -0x3b61s
        -0x34c1s
        0x3da7s
        -0x72e3s
    .end array-data

    :array_6
    .array-data 2
        0x52bes
        0x6863s
        -0x5e3es
        -0x742s
        0x6250s
        0x76bas
        0x7884s
        -0x1276s
        -0x514cs
        0x176as
        -0x454cs
        0x75e1s
        0x2018s
        0x4acs
        0x17d4s
        -0x63a2s
        -0x76e8s
        -0x5200s
        0x7389s
        -0x905s
        -0x4384s
        0x639ds
        -0x2c9bs
        -0x7f8as
        -0x5f62s
        -0x7b62s
        -0x7488s
        0x25as
        0x3e42s
        -0x62d4s
        -0x5345s
        0x5829s
        0x33f5s
        -0x42bbs
        -0x5aa8s
        0x5f3fs
        0x4af7s
        -0x207fs
        0x1das
        0x3f4s
        -0x454cs
        0x75e1s
        -0x6fa9s
        0x3b28s
        0x3d38s
        -0x714as
        -0x421ds
        -0x473es
        0x346s
        0x2f91s
        0x1das
        0x3f4s
        -0x6fa9s
        0x3b28s
        0x70d3s
        -0x24fbs
        -0x257ds
        -0x609es
        0x3009s
        -0x139ds
        0x1dccs
        -0x3d8ds
        0x70d3s
        -0x24fbs
    .end array-data

    :array_7
    .array-data 2
        -0x7cf9s
        0x332cs
        0x3a0fs
        0x3185s
        0x49c6s
        0x50acs
        0x46e2s
        0x7784s
        -0x6fbds
        0x6444s
        -0x43afs
        -0x35fbs
        0x1d1cs
        -0x4f3s
        -0x7a2bs
        0x44f8s
        -0xb31s
        0x4c76s
        0x2ba0s
        0x2138s
        -0x4384s
        0x639ds
        0x7884s
        -0x1276s
        0x4407s
        -0x6e1ds
        0x5465s
        -0x2ee8s
        -0x51ces
        -0x6bfas
        -0x257ds
        -0x609es
        -0x58e1s
        0x5b20s
        0x3ec5s
        0x50d5s
        -0xe6cs
        -0x4d84s
        0x4720s
        0x6da4s
        0x52bes
        0x6863s
        0x7884s
        -0x1276s
        0x772es
        -0x5b68s
        -0x20c8s
        0x5548s
        -0x65e7s
        0x6e21s
        -0x76d6s
        0x25cs
        0x4407s
        -0x6e1ds
        0x2db2s
        -0x45ebs
        -0x2478s
        0x2528s
        0x5353s
        0x5b25s
        0x346s
        0x2f91s
        0x7e40s
        -0x3a61s
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    rem-int/2addr v1, v0

    .line 98
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 99
    iget-object v1, p0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget v1, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x2

    .line 86
    rem-int p3, p2, p2

    sget p3, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    rem-int/2addr p3, p2

    .line 24
    iput-object p1, p0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Intent;

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 86
    sget p1, Lcom/midtrans/raygun/RaygunPostService;->asInterface:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/midtrans/raygun/RaygunPostService;->asBinder:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    return p2

    .line 31
    :cond_1
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcom/midtrans/raygun/RaygunPostService$1;

    invoke-direct {v0, p0, p1}, Lcom/midtrans/raygun/RaygunPostService$1;-><init>(Lcom/midtrans/raygun/RaygunPostService;Landroid/os/Bundle;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 85
    iget v0, p0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return p2
.end method
