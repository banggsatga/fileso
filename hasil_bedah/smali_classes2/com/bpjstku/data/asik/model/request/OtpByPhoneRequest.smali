.class public final Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "phoneNumber",
        "Ljava/lang/String;",
        "getPhoneNumber",
        "deviceId",
        "getDeviceId"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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

.field public static final $stable:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static a:I

.field private static asBinder:I

.field private static b:J

.field private static d:I

.field private static g:I


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noHp"
    .end annotation
.end field


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$c:[B

    rsub-int/lit8 p2, p2, 0x72

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$c:[B

    const/16 v0, 0xeb

    sput v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$11:I

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$d:[B

    const/16 v2, 0x69

    sput v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$a:[B

    const/16 v2, 0x6b

    sput v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    sput v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    sput v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->a:I

    sput v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->g:I

    invoke-static {}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    sget v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
        -0x11t
        -0x3t
        0x3at
        -0x3et
        -0xdt
        -0x5t
        0x3t
        -0xat
        0x2t
        0x32t
        -0x38t
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x31t
        -0x44t
        0x7t
        -0x18t
        0xat
        -0x12t
        0x4t
        0x3t
        -0x10t
        0x39t
        -0x4bt
        0xet
        -0x6t
        -0x16t
        0x40t
        -0x2bt
        -0x12t
        -0x6t
        0x11t
        -0x1at
        -0x1dt
        0x5t
        -0xbt
        -0x4t
        0x4bt
        -0x35t
        -0x12t
        -0x6t
        0x7t
        -0x18t
        -0x1t
        -0x17t
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->phoneNumber:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->deviceId:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    const/16 v0, 0x92

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, 0x4ec42d2903769fc4L    # 2.7850488752908288E71

    sput-wide v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v0, 0x25bcd4b0aada9f5bL    # 6.654858783463384E-127

    sput-wide v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->b:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x809a

    sput-char v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 2
        -0x52c1s
        -0x1538s
        0x22cas
        0x7ac4s
        -0x4d2fs
        -0x3511s
        0x2eas
        0x5ab8s
        -0x6d0fs
        0x2a95s
        0x62c0s
        -0x455bs
        -0xd79s
        0xab5s
        0x42bas
        -0x654ds
        -0x2d4ds
        0x6a65s
        -0x5dbes
        -0x5a7s
        0x325ds
        0x4a6ds
        -0x73f6s
        -0x3407s
        0x3e6s
        0x5be9s
        -0x6c52s
        -0x1435s
        0x23d5s
        0x7bcbs
        -0x4c2bs
        0xbaas
        0x43b9s
        -0x6444s
        -0x2c47s
        0x2bd6s
        0x6393s
        -0x4473s
        -0xc6es
        0x4b6cs
        -0x7cc2s
        -0x24b5s
        0x1365s
        0x6b4as
        -0x5cbcs
        -0x4bfs
        0x3346s
        -0x74cfs
        -0x3ccds
        0x1b29s
        0x5334s
        -0x54e3s
        -0x1ccas
        0x3b09s
        0x7303s
        -0x3514s
        0x2ffs
        0x5afas
        -0x6d07s
        0x6186s
        0x267cs
        -0x119bs
        -0x49c0s
        0x7e6fs
        0x64as
        -0x31bbs
        -0x69b8s
        0x5e4fs
        -0x19c6s
        -0x51ccs
        -0x289cs
        -0x6f62s
        0x589ds
        0x8es
        -0x376fs
        -0x4f46s
        0x78a7s
        0x20aes
        -0x1780s
        0x50des
        0x18c1s
        -0x3f21s
        -0x7736s
        0x70fds
        0x38fas
        -0x1f18s
        -0x571es
        0x100fs
        -0x27eas
        -0x6712s
        -0x20e3s
        0x1702s
        0x4f0ds
        -0x78b6s
        -0xd1s
        0x3731s
        0x6f2fs
        -0x58cfs
        0x1f4es
        0x575ds
        -0x70a8s
        -0x38a3s
        0x3f32s
        0x7777s
        -0x5097s
        -0x188as
        0x5f88s
        -0x6826s
        -0x304cs
        0x7d1s
        0x7fecs
        -0x4813s
        -0x1071s
        0x27a1s
        -0x6032s
        -0x2840s
        0xfc5s
        0x47c2s
        -0x400bs
        -0x809s
        0x2feds
        0x67f0s
        -0x21e7s
        -0x27a5s
        -0x605fs
        0x57b8s
        0xf87s
        -0x3857s
        -0x407as
        0x7786s
        0x2f91s
        -0x1861s
        0x5ff0s
        0x17d4s
        -0x305fs
        -0x7854s
        0x7f94s
        0x37fcs
        -0x103as
        -0x582bs
        0x1f2as
        -0x28d1s
        -0x70c3s
        0x472cs
        0x3f05s
        -0x900s
    .end array-data
.end method

.method public static b(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65347
    rem-int v5, v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v7, v9, [I

    aput-object v7, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v6, v0, v4

    const v3, -0x1e25bfb9

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x18211bb0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, -0x41d0251a

    add-int/2addr v3, v4

    const v4, -0x604a409

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v3, v1

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v4, v3, -0x151

    mul-int/lit16 v6, v2, 0x153

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    not-int v4, v3

    not-int v6, v1

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v6, v2

    or-int/2addr v6, v3

    not-int v6, v6

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    or-int v6, v3, v1

    not-int v6, v6

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x152

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int v7, v4, v2

    and-int v10, v4, v2

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x152

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v9

    not-int v7, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x152

    or-int v2, v6, v1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    const/16 v10, 0x26

    :try_start_0
    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    mul-int/lit16 v15, v14, 0x18f

    add-int/lit16 v15, v15, -0x18f

    not-int v5, v14

    not-int v6, v5

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v10, v14

    xor-int v16, v6, v10

    and-int/2addr v6, v10

    or-int v6, v16, v6

    not-int v10, v1

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x18e

    add-int/2addr v15, v6

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x4aa

    or-int v6, v15, v5

    shl-int/2addr v6, v9

    xor-int/2addr v5, v15

    sub-int/2addr v6, v5

    not-int v5, v1

    not-int v10, v5

    not-int v15, v14

    not-int v8, v15

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    sget v10, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    or-int/lit8 v15, v10, 0x37

    shl-int/2addr v15, v9

    xor-int/lit8 v10, v10, 0x37

    sub-int/2addr v15, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    rem-int/2addr v15, v4

    const/16 v10, 0x18e

    if-eqz v15, :cond_1

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    :try_start_1
    rem-int/2addr v10, v8

    shl-int v14, v6, v10

    new-array v15, v7, [C

    fill-array-data v15, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    :goto_0
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v9

    add-int v14, v10, v6

    new-array v15, v7, [C

    fill-array-data v15, :array_3

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_0

    :goto_1
    check-cast v6, [Ljava/lang/Object;

    const/16 v8, 0x1f

    new-array v10, v8, [C

    fill-array-data v10, :array_4

    new-array v11, v7, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    shr-int/lit8 v8, v8, 0x16

    const v12, 0xe6fc

    add-int/2addr v8, v12

    int-to-char v12, v8

    sget v8, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    or-int/lit8 v13, v8, 0x1d

    shl-int/2addr v13, v9

    xor-int/lit8 v8, v8, 0x1d

    sub-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v13, v4

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v13, 0x5704b916

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    shl-int/2addr v8, v9

    add-int v13, v14, v8

    new-array v14, v7, [C

    fill-array-data v14, :array_6

    new-array v8, v9, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    sget v10, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    or-int/lit8 v11, v10, 0x67

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, 0x67

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_2

    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x26

    new-array v11, v10, [C

    fill-array-data v11, :array_7

    new-array v10, v7, [C

    fill-array-data v10, :array_8

    goto :goto_2

    :cond_2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x26

    new-array v11, v10, [C

    fill-array-data v11, :array_9

    new-array v10, v7, [C

    fill-array-data v10, :array_a

    :goto_2
    move-object/from16 v33, v11

    move-object v11, v10

    move-object/from16 v10, v33

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v3, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    new-array v15, v7, [C

    fill-array-data v15, :array_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    sget v13, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    or-int/lit8 v16, v13, 0x23

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v13, v13, 0x23

    sub-int v13, v16, v13

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_3

    :try_start_4
    new-array v7, v9, [Ljava/lang/Object;

    move v13, v14

    move-object v14, v15

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    new-array v7, v9, [Ljava/lang/Object;

    move v13, v14

    move-object v14, v15

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    :goto_3
    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    aput-object v7, v6, v10

    const/16 v7, 0x1f

    new-array v7, v7, [C

    fill-array-data v7, :array_c

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_d

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    neg-int v8, v8

    const v10, 0xc607

    or-int v12, v8, v10

    shl-int/2addr v12, v9

    xor-int/2addr v8, v10

    sub-int/2addr v12, v8

    int-to-char v8, v12

    sget v10, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    rem-int/2addr v10, v4

    const v12, 0x24b0c280

    if-eqz v10, :cond_4

    :try_start_6
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    div-int v23, v12, v10

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_e

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    :goto_4
    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v9

    add-int v23, v13, v10

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_f

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    goto :goto_4

    :goto_5
    sget v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    and-int/lit8 v10, v7, 0x4f

    or-int/lit8 v11, v7, 0x4f

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v10, v4

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v7, v4

    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x26

    new-array v10, v8, [C

    fill-array-data v10, :array_10

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-char v12, v13

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    new-array v14, v8, [C

    fill-array-data v14, :array_12

    new-array v8, v9, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    aput-object v7, v6, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const/16 v7, 0x17

    :try_start_9
    new-array v10, v7, [C

    fill-array-data v10, :array_13

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_14

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v12, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    neg-int v8, v13

    const v13, 0x5248691

    or-int v14, v8, v13

    shl-int/2addr v14, v9

    xor-int/2addr v8, v13

    sub-int v13, v14, v8

    const/4 v8, 0x4

    new-array v14, v8, [C

    fill-array-data v14, :array_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    sget v8, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    rem-int/2addr v8, v4

    const/16 v15, 0x11

    if-eqz v8, :cond_5

    :try_start_a
    new-array v8, v9, [Ljava/lang/Object;

    move v7, v15

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v7, v7, [C

    fill-array-data v7, :array_16

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_17

    const/4 v10, 0x0

    invoke-static {v9, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    goto :goto_6

    :cond_5
    move v7, v15

    new-array v8, v9, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v7, v7, [C

    fill-array-data v7, :array_18

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_19

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    :goto_6
    move-object/from16 v21, v7

    move-object/from16 v22, v11

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    mul-int/lit16 v10, v12, 0x253

    const v11, -0x595084af

    sub-int/2addr v10, v11

    not-int v11, v12

    const v13, 0x100cb7b

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v14, v7

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x4a4

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v15, v10

    sget v10, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    xor-int/lit8 v13, v10, 0x53

    and-int/lit8 v23, v10, 0x53

    shl-int/lit8 v23, v23, 0x1

    add-int v13, v13, v23

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v13, v4

    const v9, -0x100cb7c

    if-nez v13, :cond_6

    xor-int v13, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v11

    not-int v11, v7

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x252

    shr-int v9, v15, v9

    goto :goto_7

    :cond_6
    xor-int v13, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v11, v7

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x252

    and-int v11, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v9, v11

    :goto_7
    const v11, -0x100cb7c

    or-int/2addr v11, v14

    not-int v11, v11

    const v13, -0x100cb7c

    xor-int v15, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v10, v4

    const/16 v13, 0x252

    if-nez v10, :cond_7

    not-int v7, v7

    xor-int v10, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    :try_start_b
    div-int/2addr v13, v7

    ushr-int v7, v9, v13

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v9, 0xedfc9c6

    shl-int/2addr v9, v10

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_1a

    move/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v25, v11

    goto :goto_8

    :cond_7
    xor-int v7, v14, v12

    and-int v10, v14, v12

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/2addr v7, v13

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x0

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v9, 0xedfc9c6

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_1b

    move/from16 v23, v7

    move-object/from16 v25, v10

    move/from16 v24, v11

    :goto_8
    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    sget v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    rem-int/2addr v7, v4

    const/16 v7, 0x17

    :try_start_c
    new-array v9, v7, [C

    fill-array-data v9, :array_1c

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_1d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    mul-int/lit16 v13, v7, 0x2f3

    const v14, -0x206fd081

    add-int/2addr v13, v14

    not-int v14, v7

    const v15, 0x5248691

    xor-int v21, v14, v15

    and-int v22, v14, v15

    or-int v4, v21, v22

    not-int v4, v4

    not-int v15, v7

    or-int v2, v15, v12

    not-int v2, v2

    xor-int v22, v4, v2

    and-int/2addr v2, v4

    or-int v2, v22, v2

    move-object/from16 v22, v6

    const v4, 0x5248691

    or-int v6, v12, v4

    not-int v4, v6

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2f2

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v13, v2

    and-int/2addr v2, v13

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, 0x5248691

    xor-int v6, v15, v2

    and-int v13, v15, v2

    or-int/2addr v6, v13

    or-int/2addr v6, v12

    not-int v6, v6

    not-int v13, v12

    xor-int v21, v13, v7

    and-int/2addr v7, v13

    or-int v7, v21, v7

    or-int/2addr v2, v7

    sget v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    if-eqz v7, :cond_8

    not-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x2f2

    :try_start_d
    rem-int/2addr v4, v2

    not-int v2, v12

    xor-int v6, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v6

    const/16 v6, 0x2f2

    ushr-int v2, v6, v2

    add-int v12, v4, v2

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_1e

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_1f

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_20

    goto :goto_9

    :catchall_0
    move-exception v0

    move/from16 v4, p2

    goto/16 :goto_e

    :cond_8
    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2f2

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    not-int v2, v12

    xor-int v4, v15, v2

    and-int/2addr v2, v15

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f2

    add-int v12, v6, v2

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_22

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_23

    :goto_9
    move-object v9, v4

    move-object v10, v7

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    xor-int/lit16 v4, v6, 0x7582

    and-int/lit16 v6, v6, 0x7582

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    int-to-char v11, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v17

    neg-int v4, v4

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v7, v4, -0x2ef

    or-int/lit16 v12, v7, -0x2ef

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v7, v7, -0x2ef

    sub-int/2addr v12, v7

    not-int v7, v4

    xor-int/lit8 v13, v7, -0x2

    and-int/lit8 v14, v7, -0x2

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v4

    or-int v15, v14, v6

    not-int v15, v15

    xor-int v21, v13, v15

    and-int/2addr v13, v15

    or-int v13, v21, v13

    mul-int/lit16 v13, v13, 0x5e0

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v15, v12

    xor-int/lit8 v12, v14, 0x1

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    xor-int v14, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x5e0

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v13

    xor-int/lit8 v6, v7, 0x1

    and-int/2addr v7, v13

    or-int/2addr v6, v7

    not-int v6, v6

    const/4 v7, -0x2

    xor-int v12, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f0

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v15, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v15

    sub-int v12, v6, v4

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_24

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :try_start_e
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/16 v0, 0x21

    new-array v9, v0, [C

    fill-array-data v9, :array_25

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_26

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v11, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v17

    const v4, 0x6053ddb7

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int v12, v6, v0

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_27

    new-array v0, v4, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xe

    new-array v9, v4, [C

    fill-array-data v9, :array_28

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_29

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v4, v6

    neg-int v4, v4

    not-int v4, v4

    const v6, 0x9364

    sub-int/2addr v6, v4

    int-to-char v11, v6

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v12, v6, -0x30

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_2a

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v9, v7

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v2, 0x1e

    :try_start_f
    new-array v6, v2, [C

    fill-array-data v6, :array_2b

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_2c

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v8, v2, 0x13f

    const v9, -0x3fd45c

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v2

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x338d

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    or-int v11, v10, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const/16 v8, -0x338d

    xor-int v10, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v4

    or-int/2addr v10, v2

    xor-int/lit16 v12, v10, 0x338c

    and-int/lit16 v10, v10, 0x338c

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x13e

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v8, v4

    or-int/2addr v8, v9

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit16 v9, v2, 0x338c

    and-int/lit16 v2, v2, 0x338c

    or-int/2addr v2, v9

    xor-int v9, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v4, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x13e

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v10, v2

    and-int/2addr v2, v10

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    int-to-char v8, v4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v17

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v9, v4, 0x0

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_2d

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xa

    new-array v6, v4, [C

    fill-array-data v6, :array_2e

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_2f

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    mul-int/lit16 v9, v8, -0xb7

    add-int/lit16 v9, v9, -0x22b0

    not-int v10, v8

    or-int/lit8 v11, v10, -0x30

    sget v12, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 v13, v12, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_9

    not-int v10, v11

    not-int v11, v4

    xor-int/lit8 v13, v11, -0x30

    and-int/lit8 v14, v11, -0x30

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    neg-int v10, v10

    or-int/lit16 v13, v10, 0xb8

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v10, v10, 0xb8

    sub-int/2addr v13, v10

    neg-int v10, v13

    or-int v13, v9, v10

    shl-int/2addr v13, v14

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    const/16 v9, 0x2f

    or-int/2addr v9, v8

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    const/16 v9, -0xb8

    shr-int v4, v9, v4

    mul-int/2addr v13, v4

    not-int v4, v8

    or-int/2addr v4, v11

    not-int v4, v4

    const/4 v9, 0x1

    goto :goto_a

    :cond_9
    not-int v11, v11

    not-int v13, v4

    xor-int/lit8 v14, v13, -0x30

    and-int/lit8 v15, v13, -0x30

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xb8

    and-int v14, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const/16 v9, 0x2f

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xb8

    or-int v8, v14, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v14

    sub-int v4, v8, v4

    xor-int v8, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v8, v10

    not-int v8, v8

    move v13, v4

    move v4, v8

    :goto_a
    or-int/lit8 v8, v12, 0x3b

    shl-int/2addr v8, v9

    xor-int/lit8 v9, v12, 0x3b

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v9, 0xb8

    if-eqz v8, :cond_a

    ushr-int v4, v9, v4

    :try_start_10
    rem-int/2addr v13, v4

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    not-int v4, v4

    const/4 v9, 0x0

    rsub-int/lit8 v4, v4, 0x0

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_30

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move v9, v4

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    mul-int/2addr v9, v4

    not-int v4, v9

    sub-int/2addr v13, v4

    const/4 v4, 0x1

    sub-int/2addr v13, v4

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1

    or-int/2addr v9, v4

    add-int/2addr v9, v10

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_31

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_12

    aget-object v6, v0, v4

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_32

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_33

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v10, 0xd524

    or-int v11, v7, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    int-to-char v10, v11

    const/4 v7, 0x0

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    not-int v7, v11

    const v11, 0x775cf365

    sub-int/2addr v11, v7

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_34

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    sget v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    xor-int/lit8 v9, v7, 0x63

    and-int/lit8 v7, v7, 0x63

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    :try_start_11
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x545c

    and-int/lit16 v8, v8, 0x545c

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v17

    neg-int v9, v9

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    mul-int/lit16 v12, v9, 0x2fd

    const v13, -0xe2aa

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v11, v11

    xor-int v12, v11, v9

    and-int v13, v11, v9

    or-int/2addr v12, v13

    not-int v13, v12

    xor-int/lit8 v15, v13, 0x26

    const/16 v19, 0x26

    and-int/lit8 v13, v13, 0x26

    or-int/2addr v13, v15

    const/16 v15, 0x2fc

    mul-int/2addr v13, v15

    not-int v13, v13

    sub-int/2addr v14, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    not-int v13, v9

    xor-int/lit8 v21, v13, 0x26

    and-int/lit8 v24, v13, 0x26

    or-int v15, v21, v24

    not-int v15, v15

    xor-int/lit8 v21, v11, 0x26

    and-int/lit8 v24, v11, 0x26

    move-object/from16 v25, v0

    or-int v0, v21, v24

    not-int v0, v0

    xor-int v21, v15, v0

    and-int/2addr v0, v15

    or-int v0, v21, v0

    mul-int/lit16 v0, v0, -0x5f8

    and-int v15, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v15, v0

    const/16 v0, 0x26

    or-int/2addr v13, v0

    not-int v13, v13

    sget v14, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    const/16 v21, 0x2

    rem-int/lit8 v14, v14, 0x2

    const/16 v0, -0x27

    or-int/2addr v0, v9

    not-int v0, v0

    if-eqz v14, :cond_b

    xor-int v9, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v9

    not-int v9, v12

    or-int/2addr v0, v9

    const/16 v9, 0x2fc

    shr-int v0, v9, v0

    shr-int v0, v15, v0

    const/4 v9, 0x1

    :try_start_12
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v0, v11}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->e(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    rem-int/lit8 v8, v8, 0x6c

    goto :goto_c

    :cond_b
    xor-int v12, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v0, v9

    const/16 v9, 0x2fc

    mul-int/2addr v0, v9

    add-int/2addr v15, v0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v0}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->e(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    :goto_c
    mul-int/lit8 v9, v8, 0x33

    const v10, -0x23934d

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int v9, v8, v1

    and-int v10, v8, v1

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x32

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v8

    const v11, -0xb9de

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int v12, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, -0xb9de

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    xor-int v9, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0xb9de

    or-int/2addr v11, v8

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v11, v1

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x32

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x3b

    or-int/lit8 v9, v9, 0x3b

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v17

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xb

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->e(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v8

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    new-instance v7, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    const/16 v8, 0x1c

    :try_start_14
    new-array v8, v8, [C

    fill-array-data v8, :array_35

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x274a

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x30

    and-int/2addr v13, v12

    const/4 v12, 0x1

    shl-int/2addr v13, v12

    add-int v30, v14, v13

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_37

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move/from16 v29, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_38

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    cmp-long v10, v13, v17

    neg-int v10, v10

    mul-int/lit16 v13, v10, 0x1d7

    xor-int/lit16 v14, v13, 0x1d7

    and-int/lit16 v13, v13, 0x1d7

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    xor-int/lit8 v13, v10, 0x1

    and-int/lit8 v15, v10, 0x1

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x1d6

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v10

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    xor-int/lit8 v14, v13, -0x2

    const/16 v21, -0x2

    and-int/lit8 v13, v13, -0x2

    or-int/2addr v13, v14

    not-int v13, v13

    const/4 v14, -0x2

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v24, v13, v14

    and-int/2addr v13, v14

    or-int v13, v24, v13

    or-int v14, v11, v10

    const/16 v24, 0x1

    or-int/lit8 v14, v14, 0x1

    sget v26, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    and-int/lit8 v27, v26, 0x1

    or-int/lit8 v26, v26, 0x1

    move/from16 v24, v2

    add-int v2, v27, v26

    move/from16 v26, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    not-int v2, v14

    xor-int v4, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v4

    const/16 v4, -0x1d6

    mul-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    and-int v4, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v4, v2

    or-int v2, v21, v10

    xor-int v13, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v13, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v13

    xor-int/lit8 v13, v10, 0x1

    const/4 v14, 0x1

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x1d6

    or-int v10, v4, v2

    shl-int/2addr v10, v14

    xor-int/2addr v2, v4

    sub-int/2addr v10, v2

    int-to-char v2, v10

    :try_start_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    const v10, 0x69a2188f

    or-int v13, v4, v10

    shl-int/2addr v13, v14

    xor-int/2addr v4, v10

    sub-int v30, v13, v4

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_3a

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move/from16 v29, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v8, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v7, v4, 0x1eb

    const v8, -0xa123bc

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v4

    xor-int/lit16 v8, v7, -0x545d

    const/16 v10, -0x545d

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v8, v6

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x1ea

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const/16 v7, -0x545d

    xor-int v9, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ea

    add-int/2addr v8, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1ea

    and-int v6, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v6, -0x7ad

    or-int/lit16 v9, v8, 0x5490

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x5490

    sub-int/2addr v9, v8

    or-int/lit8 v8, v6, -0x17

    mul-int/lit16 v8, v8, 0x3d7

    add-int/2addr v9, v8

    not-int v8, v6

    not-int v7, v7

    const/16 v10, -0x17

    xor-int v12, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3d7

    add-int/2addr v9, v10

    not-int v6, v6

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int/lit8 v7, v8, 0x16

    and-int/lit8 v8, v8, 0x16

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3d7

    or-int v7, v9, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v6, 0x2fd

    const v10, 0xdcb3

    sub-int/2addr v9, v10

    not-int v8, v8

    xor-int v10, v8, v6

    and-int v12, v8, v6

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/lit8 v10, v10, 0x25

    const/16 v12, 0x2fc

    mul-int/2addr v10, v12

    add-int/2addr v9, v10

    not-int v10, v6

    xor-int/lit8 v12, v10, 0x25

    and-int/lit8 v13, v10, 0x25

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v8, 0x25

    and-int/lit8 v14, v8, 0x25

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x5f8

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    xor-int/lit8 v9, v10, 0x25

    and-int/lit8 v10, v10, 0x25

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x26

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const/16 v8, 0x2fc

    mul-int/2addr v6, v8

    and-int v8, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0xf3f

    and-int/lit16 v4, v4, 0xf3f

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    mul-int/lit8 v10, v9, -0x73

    or-int/lit16 v12, v10, -0x889

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v10, v10, -0x889

    sub-int/2addr v12, v10

    xor-int v10, v11, v9

    and-int v13, v11, v9

    or-int/2addr v10, v13

    xor-int/lit8 v13, v10, 0x13

    and-int/lit8 v10, v10, 0x13

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x74

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    xor-int v10, v9, v1

    and-int v13, v9, v1

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x74

    and-int v13, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, -0x14

    and-int/lit8 v9, v9, -0x14

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x14

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x74

    not-int v9, v9

    sub-int/2addr v13, v9

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v13, v10}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v10, v4

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object/from16 v6, v22

    :try_start_18
    array-length v2, v6

    const/4 v2, 0x0

    const/4 v4, 0x2

    :goto_d
    if-ge v2, v4, :cond_e

    aget-object v4, v6, v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    sget v8, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    and-int/lit8 v9, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/4 v8, 0x0

    :try_start_19
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x40b8

    or-int/lit16 v8, v8, 0x40b8

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    shr-int/lit8 v9, v9, 0x8

    mul-int/lit16 v10, v9, 0x1dd

    const v12, 0xa523

    sub-int/2addr v10, v12

    not-int v12, v9

    or-int/lit8 v12, v12, 0x59

    not-int v12, v12

    const/16 v13, -0x5a

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v14, v13

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x1dc

    or-int v14, v10, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    not-int v10, v13

    mul-int/lit16 v10, v10, 0x3b8

    xor-int v12, v14, v10

    and-int/2addr v10, v14

    shl-int/2addr v10, v15

    add-int/2addr v12, v10

    const/16 v10, -0x5a

    xor-int v13, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v13

    sget v13, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    const/16 v10, 0x1dc

    mul-int/2addr v10, v9

    neg-int v9, v10

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v12, v9

    const/4 v9, 0x1

    sub-int/2addr v12, v9

    const/4 v9, 0x0

    :try_start_1a
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v9, v10

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v13, v9, -0x2d1

    xor-int/lit16 v14, v13, -0x5fc2

    and-int/lit16 v13, v13, -0x5fc2

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v13, v10

    not-int v15, v9

    xor-int/lit8 v20, v15, -0x23

    and-int/lit8 v21, v15, -0x23

    or-int v7, v20, v21

    not-int v7, v7

    xor-int v20, v13, v7

    and-int/2addr v7, v13

    or-int v7, v20, v7

    xor-int/lit8 v13, v9, 0x22

    and-int/lit8 v20, v9, 0x22

    or-int v13, v13, v20

    move-object/from16 v20, v6

    not-int v6, v13

    xor-int v21, v7, v6

    and-int/2addr v6, v7

    or-int v6, v21, v6

    mul-int/lit16 v6, v6, 0x5a4

    and-int v7, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v7, v6

    not-int v6, v13

    xor-int v13, v9, v10

    and-int v14, v9, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    or-int/lit8 v10, v10, 0x22

    not-int v10, v10

    xor-int v13, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x5a4

    or-int v10, v7, v6

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    xor-int/lit8 v6, v15, 0x22

    and-int/lit8 v7, v15, 0x22

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x23

    xor-int v13, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2d2

    add-int/2addr v10, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v10, v7}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x7b

    or-int/lit8 v9, v9, 0x7b

    add-int/2addr v10, v9

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x16

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->e(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    check-cast v6, [I

    aput v0, v6, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const v0, -0x8629ba7

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1ee

    const v2, 0x652520d6

    add-int/2addr v2, v0

    const v0, 0x37950418

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, -0x1af29bb7

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    mul-int/lit16 v0, v2, 0x2fd

    move/from16 v4, p2

    mul-int/lit16 v6, v4, -0x5f7

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v8, v0

    xor-int v0, v5, v2

    and-int v6, v5, v2

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/16 v6, 0x2fc

    mul-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    not-int v0, v2

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v11, v4

    and-int v9, v11, v4

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x5f8

    add-int/2addr v8, v6

    sget v6, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    not-int v6, v4

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v0, v6

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    const/16 v6, 0x2fc

    mul-int v15, v6, v0

    xor-int v0, v8, v15

    and-int v2, v8, v15

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    and-int v5, v0, v2

    not-int v5, v5

    or-int/2addr v0, v2

    and-int/2addr v0, v5

    shl-int/lit8 v2, v0, 0x5

    not-int v5, v2

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    :try_start_1c
    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    return-object v3

    :cond_c
    move/from16 v4, p2

    const/16 v6, 0x2fc

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v20

    const/4 v4, 0x2

    const/16 v7, 0x30

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move/from16 v4, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :cond_e
    move/from16 v4, p2

    move-object/from16 v20, v6

    add-int/lit8 v0, v26, -0x48

    or-int/lit8 v2, v0, 0x49

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/lit8 v0, v0, 0x49

    sub-int v0, v2, v0

    move v4, v0

    move-object/from16 v22, v20

    move/from16 v2, v24

    move-object/from16 v0, v25

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move/from16 v4, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v4, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    move/from16 v4, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    :cond_12
    move/from16 v4, p2

    goto :goto_f

    :catchall_6
    move-exception v0

    move/from16 v4, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    move v4, v2

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    move v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_9
    move-exception v0

    move v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_a
    move-exception v0

    move v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_b
    move v4, v2

    :catchall_c
    :goto_f
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, 0x5ffa9fb5

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x5020411

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xdc

    const v5, -0x1c5b564a

    add-int/2addr v5, v3

    const v3, 0x5d4297b1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x7ba0c15

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v5, v2

    const v2, 0x5ffa9fb5

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v5, v2

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v3, v5, -0x3db

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x1

    not-int v6, v5

    not-int v7, v2

    xor-int v8, v6, v7

    and-int v9, v6, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v2

    and-int v10, v5, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3dc

    or-int v9, v3, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    sget v3, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    add-int/lit8 v8, v3, 0x19

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_18

    const/16 v7, -0x3dc

    shl-int/2addr v7, v6

    neg-int v7, v7

    or-int v8, v9, v7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v5

    const/4 v9, -0x1

    xor-int/2addr v9, v7

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v2

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v7, v2

    goto :goto_10

    :cond_18
    mul-int/lit16 v8, v6, -0x3dc

    add-int/2addr v8, v9

    not-int v9, v5

    const/4 v10, -0x1

    xor-int/2addr v10, v9

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v6, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v6, v2

    :goto_10
    xor-int v2, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    const/16 v5, 0x3dc

    mul-int/2addr v5, v2

    add-int/2addr v8, v5

    mul-int/lit16 v2, v8, -0x2e7

    mul-int/lit16 v5, v4, -0x2e7

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    or-int v3, v8, v4

    not-int v3, v3

    xor-int v6, v8, v1

    and-int v7, v8, v1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    xor-int v6, v4, v1

    and-int v7, v4, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    const/16 v6, -0x2e8

    mul-int/2addr v6, v3

    not-int v3, v6

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    not-int v3, v1

    not-int v6, v8

    not-int v7, v4

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x3

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    mul-int/lit16 v3, v3, 0x2e8

    if-eqz v6, :cond_19

    shl-int/2addr v2, v3

    xor-int v3, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    const/16 v3, 0x2e8

    ushr-int v1, v3, v1

    ushr-int v1, v2, v1

    add-int/lit8 v2, v1, 0x3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shr-int/lit8 v2, v1, 0x4

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    div-int/lit8 v2, v1, 0x4

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    goto :goto_11

    :cond_19
    add-int/2addr v2, v3

    xor-int v3, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2e8

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    :goto_11
    return-object v0

    :array_0
    .array-data 2
        -0x2d9bs
        0x6d73s
        -0x5d06s
        0x2995s
        -0x6bdes
        0x53d8s
        0x21bbs
        -0x3fb6s
        -0x3e04s
        -0x26a4s
        -0x3911s
        0x8s
        -0x1983s
        0x7828s
        0x5a38s
        0x3f88s
        0x16eas
        0x6426s
        -0x1ba8s
        0x4cc0s
        -0x4b4fs
        -0x2d6as
        -0x4805s
        0x746as
        0x6d03s
        -0x3736s
        0x808s
        0x4dds
        0xcf2s
        -0x764fs
        0x35cas
        -0x3eb8s
        0x19ecs
        0x4cads
        0x2dd0s
        0x408fs
        -0x3f93s
        0x5f4fs
    .end array-data

    :array_1
    .array-data 2
        -0x5628s
        0x366s
        0x7f2es
        0x362fs
    .end array-data

    :array_2
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_3
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_4
    .array-data 2
        -0x3e5es
        -0x31e6s
        0x32f0s
        0x1081s
        0x682ds
        -0x5951s
        0x1e5ds
        -0x1a94s
        0x2042s
        -0x3c7as
        -0x3fb4s
        -0x4551s
        0x73e5s
        0x4069s
        0x619cs
        0x1ea3s
        -0x2cc2s
        -0x3148s
        0x62a6s
        0x3b87s
        -0x6c39s
        0x36e7s
        -0x115ds
        0x7f0s
        0x819s
        -0x490cs
        0x418as
        0x7c19s
        -0x2edds
        0x5542s
        -0x7197s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1680s
        0x4b9s
        -0x3a9s
        0x76e6s
    .end array-data

    :array_6
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_7
    .array-data 2
        -0x2d9bs
        0x6d73s
        -0x5d06s
        0x2995s
        -0x6bdes
        0x53d8s
        0x21bbs
        -0x3fb6s
        -0x3e04s
        -0x26a4s
        -0x3911s
        0x8s
        -0x1983s
        0x7828s
        0x5a38s
        0x3f88s
        0x16eas
        0x6426s
        -0x1ba8s
        0x4cc0s
        -0x4b4fs
        -0x2d6as
        -0x4805s
        0x746as
        0x6d03s
        -0x3736s
        0x808s
        0x4dds
        0xcf2s
        -0x764fs
        0x35cas
        -0x3eb8s
        0x19ecs
        0x4cads
        0x2dd0s
        0x408fs
        -0x3f93s
        0x5f4fs
    .end array-data

    :array_8
    .array-data 2
        -0x5628s
        0x366s
        0x7f2es
        0x362fs
    .end array-data

    :array_9
    .array-data 2
        -0x2d9bs
        0x6d73s
        -0x5d06s
        0x2995s
        -0x6bdes
        0x53d8s
        0x21bbs
        -0x3fb6s
        -0x3e04s
        -0x26a4s
        -0x3911s
        0x8s
        -0x1983s
        0x7828s
        0x5a38s
        0x3f88s
        0x16eas
        0x6426s
        -0x1ba8s
        0x4cc0s
        -0x4b4fs
        -0x2d6as
        -0x4805s
        0x746as
        0x6d03s
        -0x3736s
        0x808s
        0x4dds
        0xcf2s
        -0x764fs
        0x35cas
        -0x3eb8s
        0x19ecs
        0x4cads
        0x2dd0s
        0x408fs
        -0x3f93s
        0x5f4fs
    .end array-data

    :array_a
    .array-data 2
        -0x5628s
        0x366s
        0x7f2es
        0x362fs
    .end array-data

    :array_b
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_c
    .array-data 2
        -0x57ecs
        0x1a56s
        -0x21b5s
        -0x38f5s
        -0xb3es
        0x416ds
        -0x4118s
        0x7886s
        -0x737cs
        0x5048s
        0x5c11s
        0x44d0s
        0x20a4s
        0x2a3cs
        0x6915s
        -0x1099s
        0x4f02s
        0x192s
        0x19ccs
        0x37bds
        -0x75a4s
        -0x10d0s
        0x5000s
        -0x6337s
        0xddbs
        -0x2b5s
        -0x70c3s
        -0x743ds
        0x722fs
        0x123fs
        0x2084s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x7f33s
        -0x4f3es
        0x724s
        0x66c6s
    .end array-data

    :array_e
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_f
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_10
    .array-data 2
        -0x2d9bs
        0x6d73s
        -0x5d06s
        0x2995s
        -0x6bdes
        0x53d8s
        0x21bbs
        -0x3fb6s
        -0x3e04s
        -0x26a4s
        -0x3911s
        0x8s
        -0x1983s
        0x7828s
        0x5a38s
        0x3f88s
        0x16eas
        0x6426s
        -0x1ba8s
        0x4cc0s
        -0x4b4fs
        -0x2d6as
        -0x4805s
        0x746as
        0x6d03s
        -0x3736s
        0x808s
        0x4dds
        0xcf2s
        -0x764fs
        0x35cas
        -0x3eb8s
        0x19ecs
        0x4cads
        0x2dd0s
        0x408fs
        -0x3f93s
        0x5f4fs
    .end array-data

    :array_11
    .array-data 2
        -0x5628s
        0x366s
        0x7f2es
        0x362fs
    .end array-data

    :array_12
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_13
    .array-data 2
        0x740s
        0x203es
        0x40f3s
        0x5d54s
        -0x4d70s
        -0x7d61s
        -0x505fs
        -0x4feas
        0x2487s
        0x523bs
        -0x27e6s
        0x7798s
        -0x3721s
        -0x1fb1s
        -0x61bas
        0x26ads
        -0x5a7es
        -0x2ab0s
        0x72dfs
        0x5609s
        -0x3c0bs
        0x2c26s
        0x3cc5s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x6ed0s
        0x2486s
        -0xffbs
        -0x60c0s
    .end array-data

    :array_15
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_16
    .array-data 2
        0x7e3cs
        -0x41f0s
        0x24ffs
        -0x7032s
        -0x195fs
        -0x5983s
        -0x66bs
        0x6817s
        -0x370as
        0x6951s
        -0x56a2s
        -0x308fs
        -0x5b1es
        0xe60s
        0x4577s
        -0x43e7s
        -0x19d1s
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x39b8s
        -0x2037s
        0x7b0es
        -0x3135s
    .end array-data

    :array_18
    .array-data 2
        0x7e3cs
        -0x41f0s
        0x24ffs
        -0x7032s
        -0x195fs
        -0x5983s
        -0x66bs
        0x6817s
        -0x370as
        0x6951s
        -0x56a2s
        -0x308fs
        -0x5b1es
        0xe60s
        0x4577s
        -0x43e7s
        -0x19d1s
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x39b8s
        -0x2037s
        0x7b0es
        -0x3135s
    .end array-data

    :array_1a
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_1b
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_1c
    .array-data 2
        0x740s
        0x203es
        0x40f3s
        0x5d54s
        -0x4d70s
        -0x7d61s
        -0x505fs
        -0x4feas
        0x2487s
        0x523bs
        -0x27e6s
        0x7798s
        -0x3721s
        -0x1fb1s
        -0x61bas
        0x26ads
        -0x5a7es
        -0x2ab0s
        0x72dfs
        0x5609s
        -0x3c0bs
        0x2c26s
        0x3cc5s
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x6ed0s
        0x2486s
        -0xffbs
        -0x60c0s
    .end array-data

    :array_1e
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_1f
    .array-data 2
        0x565es
        -0x3392s
        0x26fds
        0x3654s
        0x7a32s
        0xed5s
        -0x364as
        0x676as
        0x2bf2s
        -0x2c7bs
        -0x4de2s
        0x533cs
        0x5c69s
        0x15d1s
    .end array-data

    :array_20
    .array-data 2
        -0x16b4s
        -0x1116s
        -0x4d27s
        0xc75s
    .end array-data

    :array_21
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_22
    .array-data 2
        0x565es
        -0x3392s
        0x26fds
        0x3654s
        0x7a32s
        0xed5s
        -0x364as
        0x676as
        0x2bf2s
        -0x2c7bs
        -0x4de2s
        0x533cs
        0x5c69s
        0x15d1s
    .end array-data

    :array_23
    .array-data 2
        -0x16b4s
        -0x1116s
        -0x4d27s
        0xc75s
    .end array-data

    :array_24
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_25
    .array-data 2
        0x768cs
        -0x5f63s
        -0x3f10s
        -0x338cs
        0xa74s
        -0x6532s
        -0xc0bs
        0x2a3bs
        -0x7e3bs
        0x46eds
        -0x3a41s
        0x4b44s
        0x47fes
        0x3b7ds
        0x2053s
        0x4889s
        0x1477s
        -0x3146s
        0x33f7s
        -0x3975s
        -0x5de8s
        0x6091s
        0x721bs
        0x796as
        0x4c48s
        -0x48b4s
        0x40d2s
        -0x1c73s
        -0x6a05s
        -0x597as
        0xec9s
        0x6fe7s
        -0x50a5s
    .end array-data

    nop

    :array_26
    .array-data 2
        -0x47e3s
        0x53dds
        0x1c60s
        -0x12a9s
    .end array-data

    :array_27
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_28
    .array-data 2
        -0x6aes
        0x2db0s
        0x1d20s
        -0x7462s
        -0x6390s
        0x6cdfs
        -0x17aas
        -0x6428s
        0x6a8es
        0x51c0s
        -0x7c2es
        -0x342cs
        0x61as
        -0x1ea7s
    .end array-data

    :array_29
    .array-data 2
        -0x2250s
        0x7903s
        0x6597s
        0x3093s
    .end array-data

    :array_2a
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_2b
    .array-data 2
        0xa53s
        -0x185ds
        0x6c52s
        -0x63fcs
        0x501as
        0x134s
        -0x6381s
        -0x3098s
        0x4930s
        -0x4959s
        0x22aas
        -0x64ces
        0x2719s
        -0x3ee5s
        0x2b9as
        -0x45f1s
        0x2d81s
        -0x6562s
        0x43d0s
        0x7a2as
        -0x71d5s
        -0x2291s
        0x969s
        -0x69d0s
        0x17a7s
        0x7e54s
        -0x27bas
        -0x1f7as
        0x4b15s
        0x7e2ds
    .end array-data

    :array_2c
    .array-data 2
        0x78c0s
        -0x7b5bs
        -0x735ds
        0x3c33s
    .end array-data

    :array_2d
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_2e
    .array-data 2
        -0x3428s
        -0x14bbs
        0x7ef1s
        0x2d9cs
        0x6515s
        0x812s
        0x5ad5s
        -0x16ces
        0x19e4s
        0x4d41s
    .end array-data

    :array_2f
    .array-data 2
        -0x1079s
        -0x7615s
        -0x524ds
        0x400bs
    .end array-data

    :array_30
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_31
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_32
    .array-data 2
        -0x6d8s
        -0x7b45s
        -0x1e02s
        0xcf0s
        0x1720s
    .end array-data

    nop

    :array_33
    .array-data 2
        0x664ds
        0x5cf3s
        0x2377s
        0x28d5s
    .end array-data

    :array_34
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_35
    .array-data 2
        -0x7fb3s
        0x2a5es
        0x3f31s
        -0x5511s
        0x28b8s
        0x1c9bs
        0x1624s
        0x7698s
        0x238fs
        -0x255es
        0x2aes
        -0x1b5s
        0x50bs
        0x1dfbs
        -0x4fdes
        0x7a70s
        -0x1ddbs
        -0x792fs
        -0x3ac7s
        0x50c8s
        0x1b5bs
        0x31a8s
        -0x14fbs
        -0x181es
        0x2055s
        -0x5323s
        0x9b8s
        0x3feds
    .end array-data

    :array_36
    .array-data 2
        0x302bs
        0x43bas
        0x4a91s
        -0x62d9s
    .end array-data

    :array_37
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_38
    .array-data 2
        -0x7e0s
        -0x377as
        -0x513s
        0x16c8s
        -0x5fe2s
        0x909s
        -0x7840s
        -0x29as
        0x3d8ds
        -0xf6es
        -0x4eb2s
    .end array-data

    nop

    :array_39
    .array-data 2
        -0x700as
        -0x5de8s
        -0x4b97s
        0x5dfbs
    .end array-data

    :array_3a
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 v0, p0, 0x35

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v1, p4

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->phoneNumber:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->phoneNumber:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->deviceId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;

    move-result-object p0

    return-object p0
.end method

.method private static e(CII[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v6, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, -0x3bf30c71

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x30

    const/4 v15, 0x0

    if-nez v12, :cond_0

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x369

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v15

    add-int/lit8 v18, v8, 0x40

    const v19, 0x44d9bbfe

    const/16 v20, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$g(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    move/from16 v16, v12

    move/from16 v17, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v28, v12, 0xc

    const v29, 0x12a5098b

    const/16 v30, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    sget-object v14, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$g(SBI)Ljava/lang/String;

    move-result-object v31

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0xb7a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v27, v8, 0x16

    const v28, 0x22b6230

    const/16 v29, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$g(SBI)Ljava/lang/String;

    move-result-object v30

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$11:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$10:I

    rem-int/2addr v7, v1

    .line 95
    :goto_1
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v0, :cond_9

    .line 96
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0xb7a

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v20, v14, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x3

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$g(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static f([C[CCI[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

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
    sget v5, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$11:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v3

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v14, v7, 0x51c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v7, v15, v11

    rsub-int v7, v7, 0x367d

    int-to-char v15, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xe

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    int-to-byte v7, v9

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$g(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v14, v12, 0xb91

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const v15, 0x8893

    sub-int/2addr v15, v12

    int-to-char v15, v15

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x14

    const v17, -0x5d946934

    const/16 v18, 0x0

    int-to-byte v12, v9

    int-to-byte v3, v12

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    invoke-static {v12, v3, v11}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$g(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int v7, v7, 0x179

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v11, v15, v11

    int-to-char v11, v11

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v23, v10, 0x23

    const v24, -0x5056ec3c

    const/16 v25, 0x0

    const-string v26, "s"

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v10, v15

    move/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
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

    if-nez v5, :cond_4

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v14, v5, 0xa2d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v15, v5

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v16, v5, 0xc

    const v17, -0x31db8bfa

    const/16 v18, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$g(SBI)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v13

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v14, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->b:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v3, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v10, v14

    sget-char v3, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

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

    move v3, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static h(BBI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$d:[B

    mul-int/lit8 p1, p1, 0x31

    rsub-int/lit8 p1, p1, 0x34

    mul-int/lit8 p0, p0, 0x31

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x62

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x5

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->phoneNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->deviceId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 328
    rem-int v3, v2, v2

    const v3, -0x7975abf0

    .line 19
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v12, v4, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v4, v13, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int/lit8 v14, v4, 0x24

    const v15, 0x65f1c61

    const/16 v16, 0x0

    sget-object v4, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$a:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v3, v4

    int-to-byte v5, v3

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v2}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 20
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x7562

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x16

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->e(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x726a

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v6

    const v17, -0xb7a88a9

    add-int v16, v16, v17

    new-array v6, v12, [C

    fill-array-data v6, :array_2

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    .line 30
    new-array v7, v11, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 47
    new-array v6, v11, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v7, -0x51cbcddd

    .line 56
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v23, v14, 0x23

    const v24, 0x2ee17a52

    const/16 v25, 0x0

    sget-object v14, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$a:[B

    const/16 v15, 0x50

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v8

    int-to-byte v14, v14

    or-int/lit8 v12, v14, 0x34

    int-to-byte v12, v12

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v12, v8}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v12, 0x35

    shl-long/2addr v7, v12

    ushr-long/2addr v7, v12

    sub-long/2addr v5, v7

    const/16 v7, 0xb

    shr-long/2addr v5, v7

    cmp-long v3, v3, v5

    const/16 v4, 0x30

    const/4 v5, 0x3

    if-nez v3, :cond_3

    .line 212
    sget v3, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v3, -0x7991daf2

    .line 69
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v3, v6, v12

    add-int/lit16 v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x22

    const v22, 0x6bb6d7f

    const/16 v23, 0x0

    sget-object v4, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x59

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v6, v11

    new-array v7, v10, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v9, v10, [I

    aput-object v9, v6, v5

    .line 76
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v8, v9, v11

    aget-object v9, v3, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v11

    check-cast v4, [I

    aput v9, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, 0x24e1b8e5

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x18e0e369

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x292

    const v8, -0x5dc0b23d

    add-int/2addr v7, v8

    const v8, 0x18004308

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v7, v4

    const v4, -0x369536bb

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v4, v7, v11

    aput-object v3, v6, v10

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v11

    .line 212
    :goto_0
    sget v6, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 101
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v8, -0x369536bb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    sget-object v3, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$d:[B

    const/16 v7, 0x13

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v12, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->h(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x14

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v12, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v13}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->h(BBI[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x7991daf2

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x545

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v23, v8, 0x53

    const v24, 0x6bb6d7f

    const/16 v25, 0x0

    sget-object v8, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x59

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x7562

    int-to-char v3, v3

    invoke-static {v9, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit8 v7, v7, 0x16

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v12}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xf

    .line 110
    new-array v7, v7, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_4

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x7269

    int-to-char v8, v8

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    const v14, -0xb7a88a8

    sub-int v24, v14, v13

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_5

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move/from16 v23, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->f([C[CCI[C[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    .line 114
    new-array v8, v11, [Ljava/lang/Class;

    .line 122
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 129
    new-array v7, v11, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v12, -0x51cbcddd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x544

    invoke-static {v9, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v13, v13

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v21, v14, 0x23

    const v22, 0x2ee17a52

    const/16 v23, 0x0

    sget-object v14, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$a:[B

    const/16 v15, 0x50

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    or-int/lit8 v5, v14, 0x34

    int-to-byte v5, v5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v5, v4}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v7, v3

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v4, 0x30

    invoke-static {v9, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x544

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x23

    const v22, 0x65f1c61

    const/16 v23, 0x0

    sget-object v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :goto_1
    aget-object v3, v6, v11

    check-cast v3, [I

    aget v3, v3, v11

    const/4 v4, 0x2

    .line 171
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v3, :cond_8

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v5, v10, [I

    aput-object v5, v2, v4

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 180
    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v11

    .line 190
    aget-object v4, v6, v4

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v8, v6, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v6, v6, v10

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v11

    check-cast v3, [I

    aput v8, v3, v11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x502e089e

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v3, v3

    const v4, -0x3334842f    # -1.0668404E8f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x21248002

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, -0x39b9b6de

    add-int/2addr v4, v5

    const v5, -0x1210042d

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0xc8a1041

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v3, v5, v11

    aput-object v6, v2, v10

    const/4 v4, 0x3

    goto/16 :goto_4

    .line 192
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v6, v10

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 212
    sget v7, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v11

    .line 206
    :goto_2
    array-length v9, v4

    if-ge v7, v9, :cond_a

    .line 328
    sget v9, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    rem-int/2addr v9, v8

    if-eqz v9, :cond_9

    .line 212
    aget-object v8, v4, v7

    goto :goto_3

    :cond_9
    aget-object v8, v4, v7

    :goto_3
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto :goto_2

    .line 222
    :cond_a
    new-array v3, v5, [I

    add-int/lit8 v4, v5, -0x1

    .line 232
    aput v10, v3, v4

    mul-int/2addr v5, v4

    const/4 v4, 0x2

    .line 252
    rem-int/2addr v5, v4

    sub-int/2addr v5, v10

    aget v3, v3, v5

    invoke-static {v2, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 303
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v5, v10, [I

    aput-object v5, v2, v4

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 311
    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v11

    .line 320
    aget-object v4, v6, v4

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v8, v6, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v6, v6, v10

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v11

    check-cast v3, [I

    aput v8, v3, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x2cc70946

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x24040904

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v8, -0x5714867f

    add-int/2addr v8, v5

    not-int v5, v3

    const v9, 0x3cdf0b6d

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v8, v4

    const v4, 0x341c0b2c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v3, v5, v11

    aput-object v6, v2, v10

    .line 328
    :goto_4
    const-string v3, "phoneNumber"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v11

    mul-int v3, v2, v2

    const v4, 0x4694448a

    mul-int/2addr v4, v2

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x43183cec

    mul-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v10

    add-int/2addr v3, v2

    const v2, 0x45528161

    or-int v4, v3, v2

    shl-int/2addr v4, v10

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x11

    const v3, -0xffff

    and-int/2addr v3, v2

    const v5, -0xffff

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, 0x8000

    div-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v10

    shl-int/2addr v3, v10

    add-int/2addr v2, v3

    or-int v3, v4, v2

    shl-int/2addr v3, v10

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v4, 0x1a

    and-int/lit8 v4, v2, -0x7f

    or-int/lit8 v2, v2, -0x7f

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x40

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v10

    shl-int/2addr v4, v10

    add-int/2addr v2, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x9

    shr-int/lit8 v3, v2, 0x1a

    add-int/lit8 v3, v3, -0x7f

    div-int/lit8 v3, v3, 0x40

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v10

    shl-int/2addr v3, v10

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v10

    add-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x6f6

    const v3, 0x2efc8

    div-int/2addr v3, v2

    const-string v2, "28;15;21;30;deviceId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;

    invoke-direct {v2, v0, v1}, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 149
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x22cs
        -0x59cbs
        0x795as
        0x667cs
        0x4defs
        -0x67fbs
        0x50c8s
        -0x2632s
        -0x6349s
        0x52dbs
        0x7739s
        0x50d4s
        -0x7e8s
        0x1712s
        0x52f9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x58e6s
        -0x7a89s
        0x6af4s
        0x1072s
    .end array-data

    :array_2
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data

    :array_3
    .array-data 2
        -0x22cs
        -0x59cbs
        0x795as
        0x667cs
        0x4defs
        -0x67fbs
        0x50c8s
        -0x2632s
        -0x6349s
        0x52dbs
        0x7739s
        0x50d4s
        -0x7e8s
        0x1712s
        0x52f9s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x58e6s
        -0x7a89s
        0x6af4s
        0x1072s
    .end array-data

    :array_5
    .array-data 2
        0x1fc1s
        0x64ees
        -0x5acds
        0x414es
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x63

    div-int/2addr p1, v3

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->phoneNumber:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->phoneNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_4

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->deviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->deviceId:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    sget p1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    sget p1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->deviceId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->phoneNumber:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x73

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->phoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->deviceId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OtpByPhoneRequest(phoneNumber="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->asBinder:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/OtpByPhoneRequest;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
