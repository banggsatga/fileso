.class public LgetDefaultResolution;
.super LExtendedCameraConfigProviderStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LExtendedCameraConfigProviderStore<",
        "LgetMaxResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static asBinder:I

.field private static asInterface:C

.field private static d:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x72

    sget-object v0, LgetDefaultResolution;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LgetDefaultResolution;->$$c:[B

    const/16 v1, 0x19

    sput v1, LgetDefaultResolution;->$$d:I

    const/4 v1, 0x0

    sput v1, LgetDefaultResolution;->$10:I

    const/4 v2, 0x1

    sput v2, LgetDefaultResolution;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LgetDefaultResolution;->$$a:[B

    const/16 v0, 0xc8

    sput v0, LgetDefaultResolution;->$$b:I

    .line 65347
    sput v1, LgetDefaultResolution;->d:I

    sput v2, LgetDefaultResolution;->asBinder:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, LgetDefaultResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x39c1

    sput-char v0, LgetDefaultResolution;->asInterface:C

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
    .end array-data
.end method

.method public constructor <init>(LgetMaxResolution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LExtendedCameraConfigProviderStore;-><init>()V

    .line 2
    iput-object p1, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    return-void
.end method

.method public static synthetic INotificationSideChannel(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic INotificationSideChannelDefault(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic INotificationSideChannelStub(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    if-nez v1, :cond_1

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic INotificationSideChannel_Parcel(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    if-eqz v1, :cond_1

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    sget p0, LgetDefaultResolution;->asBinder:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, LgetDefaultResolution;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x54a0bf0b

    mul-int/2addr v0, p4

    const/high16 v1, 0x44530000    # 844.0f

    add-int/2addr v0, v1

    const v1, -0x572d5f84

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p2

    not-int v2, v2

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1c10a07b

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    not-int v2, p2

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr p3, p4

    not-int p3, p3

    or-int/2addr p3, v2

    const v2, -0x1c10a07b

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x733e0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x115c0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x3c580000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p4, p2

    add-int/2addr v2, p5

    const v4, 0x37615492

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, 0x6e3a75ac

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x6be50000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7ab3185b

    mul-int/2addr p4, v4

    const v4, -0x1ee6a603

    add-int/2addr p4, v4

    const v4, -0x7ab320bc

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v3, v3, -0x2cb

    add-int/2addr p4, v3

    mul-int/lit16 v1, v1, -0x2cb

    add-int/2addr p4, v1

    mul-int/lit16 p3, p3, 0x2cb

    add-int/2addr p4, p3

    const p2, -0x7ab31df1

    mul-int/2addr p5, p2

    add-int/2addr p4, p5

    const p2, 0x20b4d88e

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x5c5ebd14

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x7c6b0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x147b0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq v0, p3, :cond_3

    const/4 p4, 0x3

    if-eq v0, p4, :cond_2

    const/4 p4, 0x4

    if-eq v0, p4, :cond_1

    const/4 p4, 0x5

    if-eq v0, p4, :cond_0

    .line 1
    invoke-static {p1}, LgetDefaultResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p2, p1, p2

    check-cast p2, LgetDefaultResolution;

    aget-object p0, p1, p0

    check-cast p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2001
    rem-int p1, p3, p3

    sget p1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p4, p1, 0x80

    sput p4, LgetDefaultResolution;->d:I

    rem-int/2addr p1, p3

    iput-object p0, p2, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    sget p1, LgetDefaultResolution;->d:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, LgetDefaultResolution;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LgetDefaultResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    aget-object p2, p1, p2

    check-cast p2, LgetDefaultResolution;

    aget-object p0, p1, p0

    check-cast p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 1001
    rem-int p1, p3, p3

    sget p1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p4, p1, 0x80

    sput p4, LgetDefaultResolution;->d:I

    rem-int/2addr p1, p3

    iput-object p0, p2, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    sget p1, LgetDefaultResolution;->d:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :cond_4
    invoke-static {p1}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LgetDefaultResolution;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    invoke-static {p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LgetDefaultResolution;->asBinder:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, LgetDefaultResolution;->d:I

    rem-int/2addr p0, v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v4, -0x228e792f

    const v2, 0x228e792f

    invoke-static/range {v0 .. v6}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LImageCaptureConfig;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    sget p0, LgetDefaultResolution;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, LgetDefaultResolution;->asBinder:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LgetDefaultResolution;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, LgetDefaultResolution;->d:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v3, v2

    iput-object p0, v1, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-eqz v3, :cond_1

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    sget p0, LgetDefaultResolution;->asBinder:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, LgetDefaultResolution;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LgetDefaultResolution;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-eqz v1, :cond_0

    sget p0, LgetDefaultResolution;->d:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, LgetDefaultResolution;->asBinder:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65348
    rem-int v0, v4, v4

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    const v14, -0x52c8f38b

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v11

    add-int v16, v15, v13

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    neg-int v15, v15

    mul-int/lit16 v9, v15, -0xf4

    const v17, 0xe518e6

    and-int v18, v9, v17

    or-int v9, v9, v17

    add-int v18, v18, v9

    not-int v9, v1

    const v17, -0xee6a

    xor-int v19, v17, v9

    and-int v20, v17, v9

    or-int v8, v19, v20

    not-int v8, v8

    xor-int v19, v17, v15

    and-int v17, v17, v15

    or-int v6, v19, v17

    not-int v6, v6

    xor-int v17, v8, v6

    and-int/2addr v6, v8

    or-int v6, v17, v6

    mul-int/lit16 v6, v6, -0xf5

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v18, v6

    and-int v6, v18, v6

    shl-int/2addr v6, v11

    add-int/2addr v8, v6

    const v6, -0xee6a

    or-int v5, v6, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0xf5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v11

    sget v5, LgetDefaultResolution;->d:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v5, v4

    xor-int v5, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    const/16 v6, 0xf5

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v11

    add-int/2addr v6, v5

    int-to-char v5, v6

    :try_start_1
    new-array v6, v10, [C

    fill-array-data v6, :array_2

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, LgetDefaultResolution;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, -0x1

    add-int/lit8 v13, v5, -0x1

    const/16 v5, 0x12

    new-array v14, v5, [C

    fill-array-data v14, :array_3

    new-array v15, v10, [C

    fill-array-data v15, :array_4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    const v5, 0xee6f

    or-int v7, v6, v5

    shl-int/2addr v7, v11

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-char v5, v7

    new-array v6, v10, [C

    fill-array-data v6, :array_5

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LgetDefaultResolution;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v11

    move v5, v12

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v15, v7, v13

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    new-array v7, v10, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    xor-int/lit16 v14, v13, 0x1c48

    and-int/lit16 v13, v13, 0x1c48

    shl-int/2addr v13, v11

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v10, [C

    fill-array-data v14, :array_8

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, LgetDefaultResolution;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v10, LgetDefaultResolution;->d:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v13, v10, 0x80

    sput v13, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v10, v4

    :try_start_2
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v5, v1, 0x1

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v6, v12

    new-array v7, v11, [I

    aput-object v7, v6, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v8, LgetDefaultResolution;->d:I

    or-int/lit8 v10, v8, 0x31

    shl-int/2addr v10, v11

    xor-int/lit8 v13, v8, 0x31

    sub-int/2addr v10, v13

    rem-int/lit16 v13, v10, 0x80

    sput v13, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v10, v4

    :try_start_3
    new-array v10, v11, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    check-cast v5, [I

    aput v1, v5, v12

    check-cast v7, [I

    aput v0, v7, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    and-int/lit8 v0, v8, 0x77

    or-int/lit8 v5, v8, 0x77

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v0, v4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_4
    aput-object v5, v6, v4

    const v0, 0x1a693dda

    or-int/2addr v0, v9

    not-int v0, v0

    const v5, 0x10681812

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x176

    const v7, -0x409d641e

    add-int/2addr v5, v7

    const v7, 0xa0125c8

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v5, v0

    const/16 v7, 0x10

    rem-int/2addr v5, v7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    goto :goto_1

    :cond_1
    aput-object v5, v6, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v5, -0x3db8216c

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, -0x2744825c

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    const v8, 0x489c39a6

    add-int/2addr v8, v5

    or-int v5, v7, v0

    not-int v5, v5

    not-int v7, v0

    const v9, 0x3ffca37b

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v8, v5

    const v5, -0x2448211

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x3ffca37b

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v8, v0

    or-int/lit8 v0, v8, 0x10

    shl-int/2addr v0, v11

    const/16 v5, 0x10

    xor-int/lit8 v7, v8, 0x10

    sub-int v5, v0, v7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    :goto_1
    const/16 v7, 0x389

    mul-int/2addr v7, v5

    mul-int/lit16 v8, v2, -0x387

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/2addr v9, v11

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v5

    or-int v8, v7, v0

    not-int v8, v8

    not-int v10, v0

    xor-int v13, v10, v2

    and-int v14, v10, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x710

    neg-int v8, v8

    neg-int v8, v8

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v11

    add-int/2addr v13, v8

    not-int v8, v5

    not-int v9, v2

    or-int/2addr v8, v9

    or-int/2addr v8, v0

    not-int v8, v8

    not-int v9, v0

    or-int/2addr v9, v5

    xor-int v14, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x388

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v13, v8

    shl-int/2addr v9, v11

    xor-int/2addr v8, v13

    sub-int/2addr v9, v8

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v2

    xor-int v13, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v0, v7, v12

    goto/16 :goto_2

    :cond_2
    move v5, v10

    new-array v6, v5, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v6, v12

    new-array v5, v11, [I

    aput-object v5, v6, v11

    new-array v7, v11, [I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    check-cast v0, [I

    aput v1, v0, v12

    check-cast v5, [I

    aput v1, v5, v12

    const/4 v5, 0x0

    aput-object v5, v6, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    const v5, -0x48314201

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x2a4

    const v7, 0x1894c41e

    add-int/2addr v7, v5

    not-int v5, v0

    const v8, 0x16cabd76

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x48314200    # 181512.0f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v7, v8

    const v8, -0x4e31e651

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x600a450

    or-int/2addr v5, v8

    const v8, 0x5efbff76

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v7, v0

    add-int v0, v2, v7

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v0, v7, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v5, v1, 0x2

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v6, v12

    new-array v7, v11, [I

    aput-object v7, v6, v11

    new-array v8, v11, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    check-cast v5, [I

    aput v1, v5, v12

    check-cast v7, [I

    aput v0, v7, v12

    const/4 v5, 0x0

    aput-object v5, v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const v5, -0x251ca811

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v7, v0

    const v8, -0x18805207

    or-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1f1

    const v9, 0x6324f770

    add-int/2addr v9, v5

    const v5, -0x275fa9b1

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x24301a0

    or-int/2addr v5, v7

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v9, v0

    mul-int/lit16 v0, v9, 0x371

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x370f

    not-int v5, v9

    const/16 v7, -0x11

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v1

    and-int v10, v7, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v8, v9

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x370

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v8, v0

    not-int v0, v1

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v9

    or-int/lit8 v5, v1, 0x10

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x370

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    xor-int/lit8 v0, v1, 0x10

    and-int/lit8 v7, v1, 0x10

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v5, v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v7, v5, -0x7ad

    mul-int/lit16 v8, v2, 0x3d8

    add-int/2addr v7, v8

    not-int v8, v2

    xor-int v9, v5, v8

    and-int v10, v5, v8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3d7

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v5, v5

    not-int v7, v0

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3d7

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    not-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v0, v7, v12

    :goto_2
    aget-object v0, v6, v11

    check-cast v0, [I

    aget v0, v0, v12

    const/16 v5, 0x1d0

    if-eq v1, v0, :cond_4

    not-int v0, v1

    const v2, 0x2a59fe46

    or-int v3, v2, v0

    not-int v3, v3

    const v4, -0x6f7dfe58

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    const v4, 0x477d6e15

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    const v3, 0x7397d68e

    or-int v7, v3, v0

    shl-int/2addr v7, v11

    xor-int/2addr v0, v3

    sub-int/2addr v7, v0

    const v0, -0x477d6e16

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x1d0

    or-int v2, v7, v0

    shl-int/2addr v2, v11

    xor-int/2addr v0, v7

    sub-int/2addr v2, v0

    xor-int v0, v4, v1

    and-int v3, v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x6f7dfe58

    or-int/2addr v0, v3

    mul-int/2addr v0, v5

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    const v0, -0x31910b14

    xor-int v2, v0, v1

    and-int v4, v0, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x31900313

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x131

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0x143f570a

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v11

    add-int/2addr v5, v2

    not-int v1, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, -0x4409b889

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v5, v0

    if-gt v3, v5, :cond_3

    const/16 v0, 0x3c

    div-int/2addr v0, v12

    :cond_3
    return-object v6

    :cond_4
    const v0, 0x6f0d2398

    :try_start_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_5

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v13, v0, 0xa9d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v6

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v14, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v0, v8, v6

    rsub-int/lit8 v15, v0, 0x22

    const v16, -0x10279417

    const/16 v17, 0x0

    int-to-byte v0, v12

    int-to-byte v8, v0

    int-to-byte v9, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, LgetDefaultResolution;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v10, v12

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v0, -0x42632f81

    int-to-long v13, v0

    const/16 v0, -0x2ef

    int-to-long v6, v0

    mul-long v17, v6, v13

    mul-long/2addr v6, v8

    add-long v17, v17, v6

    const/16 v0, 0x5e0

    int-to-long v6, v0

    const/4 v10, -0x1

    int-to-long v4, v10

    xor-long v23, v13, v4

    xor-long v25, v8, v4

    or-long v27, v23, v25

    xor-long v27, v27, v4

    int-to-long v11, v1

    or-long v29, v23, v11

    xor-long v29, v29, v4

    or-long v27, v27, v29

    mul-long v6, v6, v27

    add-long v17, v17, v6

    const/16 v6, -0x5e0

    int-to-long v6, v6

    or-long v8, v23, v8

    or-long/2addr v11, v8

    xor-long/2addr v11, v4

    mul-long/2addr v6, v11

    add-long v17, v17, v6

    const/16 v6, 0x2f0

    int-to-long v6, v6

    xor-long/2addr v8, v4

    or-long v11, v25, v13

    xor-long/2addr v4, v11

    or-long/2addr v4, v8

    mul-long/2addr v6, v4

    add-long v17, v17, v6

    const v4, 0x770699e3

    int-to-long v4, v4

    add-long v4, v17, v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v8, -0x519d1a79

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v9, v7

    const v11, 0x40d3b32

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x710

    const v11, 0x39b6c4da

    add-int/2addr v11, v8

    const v8, -0xd1a31

    or-int/2addr v8, v7

    not-int v8, v8

    const v12, 0x519d1a78

    or-int/2addr v12, v9

    const v13, 0x559d3b7a

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x388

    add-int/2addr v11, v8

    const v8, -0x40d3b33

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x51900048    # 7.7310001E10f

    or-int/2addr v7, v8

    not-int v8, v12

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x4c580a89

    not-int v8, v5

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1ea

    const v8, -0x68b6d499

    add-int/2addr v8, v7

    const v7, -0x4d599ac9

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x1019040

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ea

    add-int/2addr v8, v5

    const v5, 0x58a3a34

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    sget v0, LgetDefaultResolution;->d:I

    or-int/lit8 v4, v0, 0xb

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LgetDefaultResolution;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    and-int/lit8 v4, v1, -0xb

    not-int v5, v1

    and-int/lit8 v6, v5, 0xa

    or-int/2addr v4, v6

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v11, v6, [I

    aput-object v11, v7, v6

    new-array v12, v6, [I

    const/4 v6, 0x3

    aput-object v12, v7, v6

    check-cast v8, [I

    aput v1, v8, v9

    check-cast v11, [I

    aput v4, v11, v9

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v7, v6

    const v4, -0x589a9a4a

    or-int v6, v4, v5

    not-int v6, v6

    const v8, 0xc62097d

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xe2

    const v8, -0x2e87a6a0

    add-int/2addr v8, v6

    const v6, -0xc62097e

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x4600134

    or-int/2addr v6, v9

    const v9, -0x50989201

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v8, v6

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v8, v4

    const/16 v4, 0x10

    add-int/2addr v8, v4

    and-int/lit8 v4, v0, 0x65

    or-int/lit8 v6, v0, 0x65

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, LgetDefaultResolution;->d:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    mul-int/lit16 v4, v8, -0x208

    mul-int/lit16 v6, v2, 0x20a

    or-int v9, v4, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetDefaultResolution;->d:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_6

    not-int v0, v8

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    or-int/2addr v0, v1

    not-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x208

    shl-int v0, v9, v0

    not-int v6, v2

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x412

    ushr-int/2addr v0, v6

    goto :goto_3

    :cond_6
    not-int v0, v8

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v9, v0

    not-int v0, v2

    xor-int v6, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x412

    not-int v0, v0

    sub-int/2addr v9, v0

    const/4 v6, 0x1

    add-int/lit8 v0, v9, -0x1

    :goto_3
    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, LgetDefaultResolution;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v6, 0x209

    if-nez v4, :cond_7

    not-int v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v5, v8

    not-int v8, v1

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    rem-int/2addr v6, v4

    div-int/2addr v0, v6

    const/16 v4, 0x5c

    goto :goto_4

    :cond_7
    not-int v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v8

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/2addr v6, v4

    xor-int v4, v0, v6

    and-int/2addr v0, v6

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v4

    const/16 v4, 0xd

    :goto_4
    shl-int v4, v0, v4

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v12, [I

    const/4 v4, 0x0

    aput v0, v12, v4

    goto/16 :goto_5

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v7, v4

    new-array v4, v5, [I

    aput-object v4, v7, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v7, v9

    sget v8, LgetDefaultResolution;->d:I

    xor-int/lit8 v11, v8, 0x3

    and-int/2addr v8, v9

    shl-int/2addr v8, v5

    add-int/2addr v11, v8

    rem-int/lit16 v5, v11, 0x80

    sput v5, LgetDefaultResolution;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v11, v5

    check-cast v6, [I

    const/4 v8, 0x0

    aput v1, v6, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v4, 0x0

    aput-object v4, v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x43e5df49

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x2116c47e

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v11, 0x25656d94

    add-int/2addr v11, v8

    or-int v8, v6, v4

    not-int v8, v8

    const v12, -0x63f7df7f

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v11, v8

    const v8, -0x2116c47f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v11, v4

    mul-int/lit16 v4, v11, -0x1cf

    shl-int/lit8 v5, v4, 0x1

    sub-int/2addr v5, v4

    not-int v4, v11

    not-int v6, v1

    xor-int v8, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    not-int v6, v6

    sget v8, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetDefaultResolution;->d:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    not-int v8, v4

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v8, v1

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    const/16 v0, 0x1d0

    mul-int/2addr v6, v0

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v5, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    xor-int/lit8 v5, v1, -0x1

    or-int/2addr v5, v1

    not-int v6, v11

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v8, v5

    not-int v4, v4

    not-int v5, v1

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v0, 0x1d0

    mul-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    or-int v4, v8, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v8

    sub-int/2addr v4, v0

    and-int v0, v2, v4

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_5
    const/4 v5, 0x1

    aget-object v0, v7, v5

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_9

    sget v0, LgetDefaultResolution;->d:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetDefaultResolution;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v7

    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/File;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v23

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    xor-int/lit16 v8, v5, 0x7661

    and-int/lit16 v5, v5, 0x7661

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x4

    :try_start_7
    new-array v11, v8, [C

    fill-array-data v11, :array_b

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, LgetDefaultResolution;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    mul-int/lit16 v9, v0, -0x7b7

    const v11, 0x11106424

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v0

    const v11, -0x631f0b8c

    xor-int v13, v9, v11

    and-int v14, v9, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3dc

    add-int/2addr v12, v13

    const v13, 0x631f0b8b

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v6

    xor-int v17, v14, v0

    and-int/2addr v0, v14

    or-int v0, v17, v0

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x7b8

    add-int/2addr v12, v0

    or-int v0, v9, v11

    not-int v0, v0

    const v9, 0x631f0b8b

    or-int/2addr v9, v6

    not-int v9, v9

    xor-int v13, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v13

    sget v9, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v13, v9, 0x80

    sput v13, LgetDefaultResolution;->d:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    not-int v6, v6

    xor-int v9, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    const/16 v6, 0x3dc

    mul-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v12, v0

    const/4 v6, 0x1

    add-int/lit8 v23, v12, -0x1

    const/4 v6, 0x3

    :try_start_9
    new-array v0, v6, [C

    fill-array-data v0, :array_c

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v6, 0x0

    cmpl-float v11, v11, v6

    sget v6, LgetDefaultResolution;->asBinder:I

    and-int/lit8 v12, v6, 0xb

    or-int/lit8 v6, v6, 0xb

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, LgetDefaultResolution;->d:I

    const/4 v6, 0x2

    rem-int/2addr v12, v6

    if-eqz v12, :cond_b

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    neg-int v12, v11

    and-int/lit16 v13, v12, -0x3b3

    or-int/lit16 v12, v12, -0x3b3

    add-int/2addr v13, v12

    const/16 v12, 0x3b5

    ushr-int v12, v13, v12

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v12, v11, -0x3b3

    const v13, 0x657ae0

    add-int/2addr v12, v13

    :goto_6
    not-int v13, v11

    const/16 v14, -0x1b61

    xor-int v17, v14, v6

    and-int/2addr v14, v6

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v13, v14

    and-int/2addr v13, v14

    or-int v13, v17, v13

    const/16 v14, -0x3b4

    mul-int/2addr v14, v13

    and-int v13, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    not-int v12, v11

    xor-int/lit16 v14, v12, -0x1b61

    and-int/lit16 v12, v12, -0x1b61

    or-int/2addr v12, v14

    not-int v6, v6

    xor-int v14, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3b4

    neg-int v6, v6

    neg-int v6, v6

    or-int v12, v13, v6

    const/4 v10, 0x1

    shl-int/2addr v12, v10

    xor-int/2addr v6, v13

    sub-int/2addr v12, v6

    xor-int/lit16 v6, v11, -0x1b61

    and-int/lit16 v11, v11, -0x1b61

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x3b4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    int-to-char v11, v12

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_e

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, LgetDefaultResolution;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v13, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v0, :cond_c

    sget v0, LgetDefaultResolution;->asBinder:I

    and-int/lit8 v6, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, LgetDefaultResolution;->d:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    sget v0, LgetDefaultResolution;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetDefaultResolution;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_1
    const/16 v7, 0x10

    :catch_2
    :goto_7
    const/4 v8, 0x0

    :goto_8
    :try_start_d
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    mul-int/lit16 v5, v4, -0x2ef

    const v6, -0x337ffa66

    or-int v9, v5, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    not-int v5, v4

    const v6, -0x2590b3fb

    xor-int v11, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v11, v4

    or-int v12, v11, v1

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x5e0

    add-int/2addr v9, v6

    const v6, 0x2590b3fa

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x5e0

    or-int v12, v9, v11

    const/4 v10, 0x1

    shl-int/2addr v12, v10

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, -0x2590b3fb

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f0

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v12, v4

    and-int/2addr v4, v12

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int v23, v5, v4

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    not-int v5, v5

    rsub-int v5, v5, 0x77c8

    int-to-char v5, v5

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_11

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, LgetDefaultResolution;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    if-nez v4, :cond_d

    sget v0, LgetDefaultResolution;->d:I

    and-int/lit8 v3, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LgetDefaultResolution;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_11

    :cond_d
    :try_start_e
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    mul-int/lit16 v6, v9, 0x310

    const v11, -0x4042793a

    and-int v12, v6, v11

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    const v6, 0x7b52604

    and-int v11, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v11, v6

    not-int v6, v9

    not-int v12, v1

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    const v13, -0x388d5645

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    neg-int v6, v6

    neg-int v6, v6

    xor-int v14, v11, v6

    and-int/2addr v6, v11

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v14, v6

    not-int v6, v9

    or-int v9, v12, v13

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x30f

    not-int v6, v6

    sub-int/2addr v14, v6

    const/4 v6, 0x1

    add-int/lit8 v23, v14, -0x1

    new-array v9, v6, [C

    const v6, 0xd8c5

    const/4 v11, 0x0

    aput-char v6, v9, v11

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_12

    const/4 v6, 0x0

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v6, v14, v6

    mul-int/lit16 v11, v6, 0x371

    const v14, 0xaa529e

    add-int/2addr v11, v14

    not-int v14, v6

    xor-int/lit16 v7, v14, -0x317f

    and-int/lit16 v14, v14, -0x317f

    or-int/2addr v7, v14

    not-int v7, v7

    not-int v14, v6

    or-int v10, v14, v1

    not-int v10, v10

    xor-int v18, v7, v10

    and-int/2addr v7, v10

    or-int v7, v18, v7

    const/16 v10, -0x317f

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v18, v7, v10

    and-int/2addr v7, v10

    or-int v7, v18, v7

    mul-int/lit16 v7, v7, -0x370

    neg-int v7, v7

    neg-int v7, v7

    xor-int v18, v11, v7

    and-int/2addr v7, v11

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int v18, v18, v7

    xor-int v7, v14, v12

    and-int v11, v14, v12

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int/lit16 v11, v7, 0x317e

    and-int/lit16 v7, v7, 0x317e

    or-int/2addr v7, v11

    xor-int v11, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x370

    xor-int v11, v18, v7

    and-int v7, v18, v7

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    mul-int/lit16 v6, v6, 0x370

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v10

    int-to-char v6, v11

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_13

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, LgetDefaultResolution;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    if-eqz v0, :cond_14

    :try_start_11
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v22

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_14

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_15

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_16

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, LgetDefaultResolution;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_c

    :cond_e
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    sget v0, LgetDefaultResolution;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v6, v0, 0x80

    sput v6, LgetDefaultResolution;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-nez v0, :cond_f

    :try_start_12
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/4 v6, 0x0

    :goto_9
    :try_start_13
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_a
    const v7, -0x388d5645

    sub-int v11, v7, v3

    const/4 v3, 0x1

    new-array v12, v3, [C

    const v3, 0xd8c5

    aput-char v3, v12, v6

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_17

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x317e

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v3, v3, 0x317e

    sub-int/2addr v6, v3

    int-to-char v14, v6

    const/4 v3, 0x4

    new-array v15, v3, [C

    fill-array-data v15, :array_18

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, LgetDefaultResolution;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    sget v3, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, LgetDefaultResolution;->d:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    :try_start_14
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_3
    :goto_c
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    goto/16 :goto_11

    :cond_10
    sget v0, LgetDefaultResolution;->asBinder:I

    or-int/lit8 v4, v0, 0x4f

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LgetDefaultResolution;->d:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_11

    const/16 v3, 0x13

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_11
    if-eqz v8, :cond_14

    :goto_e
    and-int/lit8 v3, v1, 0x14

    not-int v3, v3

    or-int/lit8 v4, v1, 0x14

    and-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v7, v5, [I

    aput-object v7, v4, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v4, v5

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v5, v0, 0x80

    sput v5, LgetDefaultResolution;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_12

    move-object v0, v7

    check-cast v0, [I

    const/4 v9, 0x0

    aput v1, v0, v9

    const/16 v6, 0x54

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    check-cast v6, [I

    aput v1, v6, v9

    const/16 v6, 0x10

    :goto_f
    check-cast v7, [I

    aput v3, v7, v9

    aput-object v8, v4, v5

    not-int v0, v1

    const v3, 0x272b64b

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x721200

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x176

    const v7, 0x1eb2ea34

    add-int/2addr v5, v7

    const v7, 0x200a44b

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v5, v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit8 v7, v6, 0x37

    mul-int/lit8 v8, v5, -0x6b

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v6

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v3

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x6c

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v6

    xor-int v9, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v5, v5

    xor-int v9, v5, v6

    and-int v11, v5, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v9, v3

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x36

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x36

    or-int v5, v9, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v9

    sub-int/2addr v5, v3

    mul-int/lit16 v3, v5, 0x3a6

    mul-int/lit16 v7, v2, -0x3a4

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    not-int v3, v2

    sget v7, LgetDefaultResolution;->d:I

    xor-int/lit8 v9, v7, 0x63

    and-int/lit8 v7, v7, 0x63

    shl-int/lit8 v6, v7, 0x1

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, LgetDefaultResolution;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const/16 v6, 0x3a5

    if-nez v9, :cond_13

    not-int v1, v5

    xor-int v7, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x3a5

    rem-int/2addr v8, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, v2

    xor-int v3, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    rem-int v0, v6, v0

    rem-int/2addr v8, v0

    goto :goto_10

    :cond_13
    not-int v7, v5

    xor-int v9, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x3a5

    add-int/2addr v8, v0

    not-int v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v3, v5

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int v8, v1, v0

    :goto_10
    xor-int v0, v5, v2

    and-int v1, v5, v2

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    :cond_14
    :goto_11
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    sget v7, LgetDefaultResolution;->d:I

    xor-int/lit8 v8, v7, 0x79

    and-int/lit8 v7, v7, 0x79

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    rem-int/lit16 v3, v8, 0x80

    sput v3, LgetDefaultResolution;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    const/4 v7, 0x3

    if-nez v8, :cond_15

    aput-object v6, v0, v7

    goto :goto_12

    :cond_15
    aput-object v6, v0, v7

    :goto_12
    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x26eb67ae

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x3e113c1a

    or-int/2addr v4, v5

    const v6, 0x26eb67ad

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, 0x65a4a5d6

    add-int/2addr v6, v4

    const v4, -0x18101811

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v3, -0x3efb7fbe

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    sget v3, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetDefaultResolution;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_16

    const/4 v9, 0x0

    goto :goto_13

    :cond_16
    mul-int/lit16 v3, v6, -0x53f

    not-int v4, v1

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v9, v5, v3

    :goto_13
    not-int v3, v1

    const/4 v4, -0x1

    xor-int/2addr v4, v3

    or-int/2addr v4, v3

    not-int v4, v4

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2a0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    not-int v1, v6

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v3, v6

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    nop

    :array_0
    .array-data 2
        0x44aes
        -0x1950s
        -0x1ba9s
        -0x5762s
        0x1f2s
        -0x33cfs
        0x7e7as
        0x4a11s
        0x5a08s
        0x6d38s
        0xc0es
        -0x3295s
        0x4ec1s
        -0x2b42s
        -0x2facs
        -0x2e4es
        0x328cs
        -0x5f77s
        0x46d3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x76b4s
        0x370cs
        0x69ads
        0x8ees
    .end array-data

    :array_3
    .array-data 2
        0x3604s
        0x11d2s
        0x7038s
        0x1100s
        0x374bs
        -0x2129s
        -0x9e0s
        -0x1140s
        -0x7b7cs
        0x420es
        0xf8fs
        -0x7f2cs
        -0x5d65s
        0x68fes
        -0xc5bs
        -0x458fs
        0x3237s
        -0x67f2s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x66d1s
        -0x52aes
        0x6f18s
        0x58ees
    .end array-data

    :array_6
    .array-data 2
        -0x6b0bs
        0x39c0s
        -0x3b81s
        0x11a1s
        0xd88s
        0x67d7s
        0x10cbs
        -0xa82s
        0x384s
        -0x3bbcs
        -0x7d93s
        -0x7d4es
        0x5c42s
        0x493ds
        -0x724fs
        0x4e5s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x1a9ds
        0x834s
        0x4887s
        0x2e1cs
    .end array-data

    :array_9
    .array-data 2
        -0x2b92s
        -0x2a8es
        -0x1f67s
        0x5e42s
        -0x7a71s
        -0x1a72s
        -0x302es
        0x5b1es
        0x3d8cs
        -0x5979s
        0x4949s
        -0x570cs
        0x779cs
        0x7889s
        0x14abs
        -0x45b6s
        -0x5577s
        0x6e38s
        0x1f0s
        -0x41f3s
        -0x2691s
        0x73abs
        -0x4cc9s
        -0x7d01s
        -0x1140s
        0x7969s
        0x6cbfs
        -0x4765s
        -0x3ecfs
        -0x2500s
        0x3257s
        -0x7716s
        0x3cf6s
        0x7e0fs
        -0x4a8as
        0x5d20s
        -0x5adbs
        -0x195es
        0x724bs
        -0x50f1s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x4810s
        0xes
        0x6114s
        -0x218as
    .end array-data

    :array_c
    .array-data 2
        -0x1528s
        0x69a1s
        0x3c91s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x7377s
        -0x1f0cs
        0x609cs
        -0x5fe5s
    .end array-data

    :array_f
    .array-data 2
        -0x4017s
        0xbdas
        0x5875s
        0x39d4s
        -0xc69s
        -0x295ds
        -0x2b3cs
        -0x3941s
        -0x66f9s
        0x5d65s
        -0x4c2es
        -0x3b03s
        0x1f69s
        0x4c6es
        0x19b1s
        0x66d9s
        -0xb0bs
        0x7e07s
        -0x6b1fs
        0x6a8es
        0x50d4s
        -0xd95s
        0x4fbcs
        0x622fs
        -0x1fcfs
        0x7342s
        -0x266s
        0x7ba0s
        0x7e76s
        0x5e46s
        -0x29as
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x4bcs
        -0x6f4ds
        -0x36dbs
        0x5b77s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x4401s
        0x72a9s
        0x7ec7s
        -0x5ecfs
    .end array-data

    :array_14
    .array-data 2
        -0x700ds
        -0x164es
        0x63f4s
        -0x1578s
        0x749as
        0x739ds
        0x4582s
        0x22bas
        -0x3ff0s
        0x317as
        0x6913s
        0x281as
        0x4d55s
        0x4462s
        -0x63e1s
        -0x63ees
        -0xde4s
        -0xdaes
        -0xd8ds
        0x32e4s
        0x3394s
        0x2a10s
        0x2477s
        -0x1216s
        0x684es
        -0x1aces
        -0x2699s
        0x77f9s
        -0x1402s
        0x73a9s
        -0x767ds
        -0x69d2s
        0x533s
        -0x79f5s
        0x706bs
        -0x7d8fs
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x11bs
        -0x422cs
        -0x3828s
        0xa80s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x4401s
        0x72a9s
        0x7ec7s
        -0x5ecfs
    .end array-data
.end method

.method public static synthetic a(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic asBinder(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v4, 0x5339e901

    const v2, -0x5339e8fd

    invoke-static/range {v0 .. v6}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LImageCaptureConfig;

    return-object p0
.end method

.method public static synthetic asBinder(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    sget p0, LgetDefaultResolution;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, LgetDefaultResolution;->asBinder:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method public static synthetic asInterface(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic asInterface(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    sget p0, LgetDefaultResolution;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, LgetDefaultResolution;->asBinder:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method public static synthetic b(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic b(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v4, 0x4140613e

    const v2, -0x4140613b

    invoke-static/range {v0 .. v6}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LgetDefaultResolution;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LgetDefaultResolution;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic cancel(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic cancelAll(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v4, 0x7708c7d3

    const v2, -0x7708c7d2

    invoke-static/range {v0 .. v6}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LImageCaptureConfig;

    return-object p0
.end method

.method public static synthetic d(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v5, LgetDefaultResolution;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, LgetDefaultResolution;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit16 v14, v7, 0x51d

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x367c

    int-to-char v15, v7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, LgetDefaultResolution;->$$e(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x30

    const/4 v15, 0x0

    if-nez v11, :cond_1

    invoke-static {v12, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0xb92

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v16, 0x8894

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v15

    add-int/lit8 v18, v16, 0x14

    const v19, -0x5d946934

    const/16 v20, 0x0

    int-to-byte v15, v9

    int-to-byte v3, v15

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, LgetDefaultResolution;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v11

    move/from16 v17, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v15, v7, 0x177

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v17, v10, 0x24

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0xa2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v16, v5, 0xc

    const v17, -0x31db8bfa

    const/16 v18, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, LgetDefaultResolution;->$$e(SBB)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v14, LgetDefaultResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v3, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v10, v14

    sget-char v3, LgetDefaultResolution;->asInterface:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v10, v14

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v13

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, LgetDefaultResolution;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_6
    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic g(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic g(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v4, -0x5f4c1289

    const v2, 0x5f4c128e

    invoke-static/range {v0 .. v6}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    return-object p0
.end method

.method public static synthetic notify(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    if-nez v1, :cond_1

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic notify(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v4, 0x295379a3

    const v2, -0x295379a1

    invoke-static/range {v0 .. v6}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    return-object p0
.end method

.method public static synthetic onTransact(LgetDefaultResolution;)LImageCaptureConfig;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    sget v1, LgetDefaultResolution;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->asBinder:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic onTransact(LgetDefaultResolution;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LgetDefaultResolution;->asBinder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultResolution;->d:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    sget p0, LgetDefaultResolution;->d:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, LgetDefaultResolution;->asBinder:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
