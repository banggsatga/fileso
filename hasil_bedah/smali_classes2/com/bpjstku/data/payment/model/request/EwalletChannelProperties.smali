.class public final Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "successReturnUrl",
        "Ljava/lang/String;",
        "getSuccessReturnUrl",
        "failureReturnUrl",
        "getFailureReturnUrl"
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C

.field private static g:I


# instance fields
.field private final failureReturnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_return_url"
    .end annotation
.end field

.field private final successReturnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_return_url"
    .end annotation
.end field


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x70

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$c:[B

    const/16 v0, 0x6f

    sput v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$11:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    const/16 v2, 0xbe

    sput v2, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    sput v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    sget v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
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
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->successReturnUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->failureReturnUrl:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x24

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->b:[C

    const v0, 0x9eef

    sput-char v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x54efs
        -0x5717s
        -0x5716s
        -0x54a2s
        -0x54ces
        -0x54dfs
        -0x54e9s
        -0x54f5s
        -0x54ees
        -0x54eas
        -0x54ebs
        -0x54c6s
        -0x54a3s
        -0x54f0s
        -0x54d0s
        -0x5714s
        -0x54e0s
        -0x54e4s
        -0x54ffs
        -0x54a4s
        -0x54ecs
        -0x5715s
        -0x54f6s
        -0x54fas
        -0x54fds
        -0x54f9s
        -0x54e8s
        -0x5713s
        -0x54e2s
        -0x54bes
        -0x54e3s
        -0x54eds
        -0x5718s
        -0x5500s
        -0x54e6s
        -0x54e1s
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65347
    rem-int v4, v3, v3

    sget v4, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    or-int/lit8 v5, v4, 0x5f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v7, v4, 0x5f

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v0, :cond_2

    or-int/lit8 v0, v7, 0x73

    shl-int/2addr v0, v6

    xor-int/lit8 v4, v7, 0x73

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v4, v10, [I

    aput-object v4, v0, v6

    new-array v4, v10, [I

    aput-object v4, v0, v9

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v10

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v9

    :goto_0
    aget-object v4, v0, v10

    check-cast v4, [I

    add-int/lit8 v5, v7, 0x51

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v5, v3

    aput v1, v4, v10

    aget-object v4, v0, v6

    check-cast v4, [I

    aput v1, v4, v10

    aput-object v8, v0, v3

    and-int/lit8 v4, v7, 0x23

    or-int/lit8 v5, v7, 0x23

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    not-int v1, v1

    const v3, 0x3bfb9fb6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x29010410

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, 0x61e582e

    add-int/2addr v4, v3

    const v3, 0x3bfb9fb6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v4, v1

    const v1, -0x1d893e4

    add-int/2addr v4, v1

    div-int/2addr v4, v10

    goto :goto_1

    :cond_1
    not-int v3, v1

    const v4, -0x5c930ead

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x869951a

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x5a

    const v8, 0x25656d94

    add-int/2addr v8, v5

    or-int v5, v4, v1

    not-int v5, v5

    const v11, -0x5cfb9fbf

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v8, v5

    const v5, -0x869951b

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int v4, v8, v1

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v4, -0x207

    const/16 v5, 0x209

    mul-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    not-int v5, v4

    not-int v7, v2

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v8, v1

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x208

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    xor-int v2, v7, v8

    and-int v5, v7, v8

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v1

    and-int v6, v4, v1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v3, v2

    not-int v2, v4

    xor-int v5, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v7, v4

    and-int v6, v7, v4

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x208

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    :try_start_0
    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v11, v4, -0x397

    add-int/lit16 v11, v11, -0x5628

    not-int v12, v4

    xor-int/lit8 v13, v12, -0x19

    and-int/lit8 v14, v12, -0x19

    or-int/2addr v13, v14

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v7

    const/16 v15, -0x19

    or-int/2addr v15, v14

    xor-int v16, v15, v4

    and-int/2addr v15, v4

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, 0x398

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v6

    add-int/2addr v15, v11

    xor-int/lit8 v11, v12, -0x19

    and-int/lit8 v13, v12, -0x19

    or-int/2addr v11, v13

    not-int v11, v11

    or-int v13, v12, v14

    not-int v13, v13

    xor-int v16, v11, v13

    and-int/2addr v11, v13

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, 0x398

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v13, v11

    xor-int/lit8 v11, v12, -0x19

    and-int/lit8 v15, v12, -0x19

    or-int/2addr v11, v15

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int/lit8 v14, v12, 0x18

    and-int/lit8 v12, v12, 0x18

    or-int/2addr v12, v14

    xor-int v14, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    const/16 v12, -0x19

    xor-int v14, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v14

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v7, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v13, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    mul-int/lit16 v12, v7, -0x9f

    xor-int/lit16 v14, v12, -0x147f

    and-int/lit16 v12, v12, -0x147f

    shl-int/2addr v12, v6

    add-int/2addr v14, v12

    not-int v12, v7

    xor-int/lit8 v15, v12, 0x21

    const/16 v9, 0x21

    and-int/2addr v12, v9

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xa0

    neg-int v12, v12

    neg-int v12, v12

    or-int v15, v14, v12

    shl-int/2addr v15, v6

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    not-int v12, v11

    xor-int v14, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v14, v7, 0x21

    and-int/lit8 v17, v7, 0x21

    or-int v14, v14, v17

    not-int v14, v14

    xor-int v17, v12, v14

    and-int/2addr v12, v14

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, -0xa0

    not-int v12, v12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v6

    not-int v11, v11

    const/16 v12, -0x22

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xa0

    and-int v11, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v11, v7

    int-to-byte v7, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v7, v11}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v11, v7, 0x12

    const/16 v12, 0x12

    and-int/2addr v7, v12

    shl-int/2addr v7, v6

    add-int/2addr v11, v7

    new-array v7, v12, [C

    fill-array-data v7, :array_1

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    neg-int v13, v13

    mul-int/lit16 v14, v13, -0x1a3

    const v15, 0x9f85

    add-int/2addr v14, v15

    xor-int/lit8 v15, v1, 0x61

    and-int/lit8 v17, v1, 0x61

    or-int v15, v15, v17

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x1a4

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v6

    not-int v13, v13

    xor-int/lit8 v15, v13, 0x61

    and-int/lit8 v17, v13, 0x61

    or-int v15, v15, v17

    mul-int/lit16 v15, v15, -0x1a4

    add-int/2addr v14, v15

    xor-int/lit8 v15, v13, -0x62

    and-int/lit8 v13, v13, -0x62

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v1

    xor-int/lit8 v17, v15, 0x61

    and-int/lit8 v18, v15, 0x61

    or-int v12, v17, v18

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1a4

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v6

    add-int/2addr v13, v12

    int-to-byte v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    neg-int v4, v4

    mul-int/lit16 v7, v4, 0x33d

    and-int/lit16 v11, v7, 0x6add

    or-int/lit16 v7, v7, 0x6add

    add-int/2addr v11, v7

    not-int v7, v4

    or-int/lit8 v7, v7, -0x22

    not-int v7, v7

    xor-int v12, v15, v4

    and-int v17, v15, v4

    or-int v12, v12, v17

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x33c

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v6

    xor-int/lit8 v7, v4, 0x21

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    not-int v7, v1

    xor-int v12, v4, v7

    and-int v17, v4, v7

    or-int v12, v12, v17

    mul-int/lit16 v12, v12, -0x33c

    add-int/2addr v11, v12

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x33c

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v6

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x5c

    int-to-byte v12, v12

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v9}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    mul-int/lit16 v11, v9, -0x2c7

    or-int/lit16 v12, v11, 0xded

    shl-int/2addr v12, v6

    xor-int/lit16 v11, v11, 0xded

    sub-int/2addr v12, v11

    const/4 v11, -0x6

    xor-int v18, v11, v9

    and-int/2addr v11, v9

    or-int v11, v18, v11

    not-int v11, v11

    or-int v13, v15, v9

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x2c8

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const/4 v11, -0x6

    or-int v12, v11, v15

    xor-int v14, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/lit8 v14, v9, 0x5

    xor-int v18, v14, v1

    and-int/2addr v14, v1

    or-int v14, v18, v14

    not-int v14, v14

    xor-int v18, v12, v14

    and-int/2addr v12, v14

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, -0x2c8

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int v12, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2c8

    or-int v11, v14, v9

    shl-int/2addr v11, v6

    xor-int/2addr v9, v14

    sub-int/2addr v11, v9

    const/4 v9, 0x5

    new-array v12, v9, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    mul-int/lit16 v14, v13, 0x18f

    const v18, -0x9efa

    sub-int v14, v14, v18

    not-int v9, v13

    xor-int/lit8 v18, v9, 0x66

    and-int/lit8 v9, v9, 0x66

    or-int v9, v18, v9

    not-int v9, v9

    const/16 v18, -0x67

    xor-int v22, v18, v13

    and-int v23, v18, v13

    or-int v8, v22, v23

    not-int v8, v8

    xor-int v22, v9, v8

    and-int/2addr v8, v9

    or-int v8, v22, v8

    const/16 v22, -0x67

    xor-int v23, v22, v1

    and-int v22, v22, v1

    or-int v5, v23, v22

    not-int v5, v5

    xor-int v22, v8, v5

    and-int/2addr v5, v8

    or-int v5, v22, v5

    mul-int/lit16 v5, v5, 0x18e

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v8, v5

    xor-int/lit8 v5, v13, 0x66

    and-int/lit8 v14, v13, 0x66

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x4aa

    neg-int v5, v5

    neg-int v5, v5

    and-int v14, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v14, v5

    xor-int v5, v18, v7

    and-int v8, v18, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    or-int v8, v18, v13

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x18e

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v14, v5

    and-int/2addr v5, v14

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-byte v5, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v8}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    xor-int/2addr v0, v6

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v10

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    sget v8, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v8, v3

    check-cast v4, [I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_4

    aput v1, v4, v10

    check-cast v5, [I

    aput v1, v5, v10

    const/4 v4, 0x3

    const/4 v9, 0x0

    aput-object v9, v0, v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    aput v1, v4, v10

    check-cast v5, [I

    aput v1, v5, v10

    aput-object v9, v0, v3

    :goto_3
    xor-int/lit8 v4, v8, 0x25

    and-int/lit8 v5, v8, 0x25

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, -0x25052412

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x3ff77fb6

    or-int/2addr v8, v9

    const v9, 0x371767b1

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x44

    const v8, -0xc56f1aa

    add-int/2addr v8, v4

    const v4, -0x8e01805

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    add-int/2addr v8, v4

    const v4, -0x371767b2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x2de53c16

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v8, v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v5, v8, -0x2cc

    mul-int/lit16 v9, v2, 0x59b

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v5, v9

    shl-int/2addr v11, v6

    xor-int/2addr v5, v9

    sub-int/2addr v11, v5

    not-int v5, v8

    xor-int v9, v2, v5

    and-int v12, v2, v5

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x59a

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v6

    add-int/2addr v12, v9

    not-int v9, v4

    xor-int v11, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    not-int v9, v9

    sget v11, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    xor-int/lit8 v13, v11, 0x39

    and-int/lit8 v14, v11, 0x39

    shl-int/2addr v14, v6

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_5

    xor-int v13, v8, v2

    and-int v14, v8, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v13, v8

    not-int v14, v2

    or-int/2addr v13, v14

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    neg-int v9, v9

    or-int/lit16 v13, v9, 0x2cd

    shl-int/2addr v13, v6

    xor-int/lit16 v9, v9, 0x2cd

    sub-int/2addr v13, v9

    div-int/2addr v12, v13

    goto :goto_4

    :cond_5
    xor-int v13, v8, v2

    and-int v14, v8, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v13, v8

    not-int v14, v2

    xor-int v18, v13, v14

    and-int/2addr v13, v14

    or-int v13, v18, v13

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x2cd

    or-int v13, v12, v9

    shl-int/2addr v13, v6

    xor-int/2addr v9, v12

    sub-int v12, v13, v9

    :goto_4
    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    not-int v9, v2

    if-eqz v11, :cond_6

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v9, v4

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v8, v2

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    rsub-int v4, v4, 0x2cc

    div-int/2addr v12, v4

    goto :goto_5

    :cond_6
    or-int/2addr v5, v9

    not-int v9, v4

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v8, v2

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    const/16 v5, 0x2cd

    mul-int/2addr v5, v4

    add-int/2addr v12, v5

    :goto_5
    shl-int/lit8 v4, v12, 0xd

    and-int v5, v12, v4

    not-int v5, v5

    or-int/2addr v4, v12

    and-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    not-int v8, v5

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    const/4 v5, 0x3

    aget-object v8, v0, v5

    check-cast v8, [I

    aput v4, v8, v10

    goto :goto_6

    :cond_7
    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v7, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v10

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v9, v6, [I

    const/4 v11, 0x3

    aput-object v9, v5, v11

    sget v11, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    const/4 v12, 0x5

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v8, [I

    aput v0, v8, v10

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const v0, -0xe0414

    or-int/2addr v0, v7

    not-int v0, v0

    const v4, 0x64ee9fb3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x110

    const v4, 0x4f9ecdc6

    add-int/2addr v4, v0

    const v0, -0x24ce9e34

    or-int/2addr v0, v1

    not-int v0, v0

    const v8, 0x24c09a20

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x110

    add-int/2addr v4, v0

    const v0, 0x24ce9e33

    or-int/2addr v0, v1

    not-int v0, v0

    const v8, 0x402e0593

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    neg-int v0, v4

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v8, v4, v0

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    and-int v8, v0, v4

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    shl-int/lit8 v4, v0, 0x5

    and-int v8, v0, v4

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    check-cast v9, [I

    aput v0, v9, v10

    move-object v0, v5

    :goto_6
    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v10

    if-eq v4, v1, :cond_9

    sget v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_8

    return-object v0

    :cond_8
    const/4 v1, 0x0

    throw v1

    :cond_9
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    rsub-int v0, v0, 0x801

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xa4bc

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/16 v8, 0x12

    add-int/lit8 v27, v5, 0x12

    const v28, -0x3ecc5dc

    const/16 v29, 0x0

    sget-object v5, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    move/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x1c

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xa4bc

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v11, 0x12

    add-int/lit8 v27, v9, 0x12

    const v28, -0x5dd1907e

    const/16 v29, 0x0

    sget-object v9, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    sget v11, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$b:I

    and-int/lit8 v11, v11, 0x75

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x800

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    const v9, 0xa4bc

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v27, v9, 0x11

    const v28, -0x1bd68c35

    const/16 v29, 0x0

    sget-object v9, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_11

    sget v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    xor-int/lit8 v4, v0, 0x71

    and-int/lit8 v5, v0, 0x71

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v10

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v9, v6, [I

    const/4 v11, 0x3

    aput-object v9, v5, v11

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, [I

    aput v1, v0, v6

    check-cast v4, [I

    aput v1, v4, v10

    const/4 v4, 0x0

    const/16 v24, 0x4

    goto :goto_7

    :cond_e
    check-cast v4, [I

    aput v1, v4, v10

    check-cast v8, [I

    aput v1, v8, v10

    move/from16 v24, v3

    const/4 v4, 0x0

    :goto_7
    aput-object v4, v5, v24

    const v0, -0x2d518c2d

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x3ffb9fbe

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x196

    const v4, -0x5067cae

    add-int/2addr v4, v0

    const v0, -0x8508825

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x196

    add-int/2addr v4, v0

    const v0, -0x37ab179b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2d518c2c

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v4, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v1, v4, 0x59b

    shl-int/lit8 v7, v1, 0x1

    sub-int/2addr v7, v1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x59a

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v6

    add-int/2addr v8, v1

    not-int v1, v0

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    not-int v7, v4

    or-int/2addr v1, v7

    not-int v9, v4

    const/4 v11, -0x1

    xor-int v12, v11, v9

    or-int/2addr v9, v12

    or-int/2addr v9, v0

    not-int v9, v9

    sget v12, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v13, v12, 0x6b

    or-int/lit8 v14, v12, 0x6b

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v13, v3

    xor-int v13, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v13

    const/16 v9, 0x2cd

    mul-int/2addr v9, v1

    xor-int v1, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v6

    add-int/2addr v1, v8

    not-int v8, v4

    xor-int v9, v11, v8

    or-int/2addr v8, v9

    not-int v9, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2cd

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v12, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    if-nez v12, :cond_f

    const/16 v4, -0x20b

    shr-int/2addr v4, v1

    neg-int v7, v2

    xor-int/lit16 v8, v7, 0x107

    and-int/lit16 v7, v7, 0x107

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    shr-int/2addr v4, v8

    not-int v7, v1

    or-int/2addr v7, v2

    not-int v7, v7

    not-int v8, v2

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    goto :goto_8

    :cond_f
    mul-int/lit16 v4, v1, -0x20b

    mul-int/lit16 v7, v2, 0x107

    or-int v8, v4, v7

    shl-int/2addr v8, v6

    xor-int/2addr v4, v7

    sub-int v4, v8, v4

    not-int v7, v1

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v2

    or-int/2addr v8, v1

    :goto_8
    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v8, v2

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, 0x106

    mul-int/2addr v8, v7

    and-int v7, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    not-int v4, v2

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x312

    or-int v8, v7, v4

    shl-int/2addr v8, v6

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    not-int v4, v2

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v7, v1

    sget v9, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    or-int/lit8 v11, v9, 0x21

    shl-int/2addr v11, v6

    const/16 v12, 0x21

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    const/16 v3, 0x106

    if-eqz v11, :cond_10

    xor-int v9, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v7, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    ushr-int v0, v3, v0

    rem-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x30

    and-int v1, v8, v0

    not-int v1, v1

    or-int/2addr v0, v8

    and-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4b

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x4

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x5

    aget-object v1, v5, v1

    check-cast v1, [I

    aput v0, v1, v6

    return-object v5

    :cond_10
    xor-int v6, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

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

    aget-object v1, v5, v1

    check-cast v1, [I

    aput v0, v1, v10

    return-object v5

    :cond_11
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1d

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v8, v0, -0xb7

    add-int/lit16 v8, v8, 0x143c

    sget v9, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v9, v3

    const/16 v12, -0x170

    if-nez v9, :cond_12

    not-int v9, v0

    xor-int/lit8 v13, v9, 0x1c

    and-int/2addr v9, v5

    or-int/2addr v9, v13

    ushr-int v9, v12, v9

    add-int/2addr v8, v9

    or-int/lit8 v9, v0, -0x1d

    goto :goto_9

    :cond_12
    not-int v9, v0

    xor-int/lit8 v13, v9, 0x1c

    and-int/2addr v9, v5

    or-int/2addr v9, v13

    mul-int/2addr v9, v12

    add-int/2addr v8, v9

    xor-int/lit8 v9, v0, -0x1d

    and-int/lit8 v12, v0, -0x1d

    or-int/2addr v9, v12

    :goto_9
    not-int v12, v4

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    const/16 v12, 0xb8

    mul-int/2addr v12, v9

    neg-int v9, v12

    neg-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v6

    add-int/2addr v12, v8

    not-int v8, v0

    xor-int/lit8 v9, v8, -0x1d

    and-int/lit8 v8, v8, -0x1d

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v4, v4

    xor-int v9, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    xor-int/lit8 v8, v0, 0x1c

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    const/16 v4, 0xb8

    mul-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v6

    :try_start_3
    new-array v0, v5, [C

    fill-array-data v0, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    shr-int/lit8 v4, v4, 0x10

    sget v8, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x3

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v8, v3

    const/16 v9, 0x61

    if-nez v8, :cond_15

    shl-int v4, v9, v4

    int-to-byte v4, v4

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v0, v4, v8}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v19, v9, 0x25

    const v20, -0x6afc4404

    const/16 v21, 0x0

    sget-object v9, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    sget v9, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$b:I

    and-int/lit8 v9, v9, 0x75

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v10

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x3a7f210c

    int-to-long v8, v0

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    long-to-int v0, v11

    const/16 v11, -0xb7

    int-to-long v11, v11

    mul-long v13, v11, v8

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v11, -0xb8

    int-to-long v11, v11

    const/4 v3, -0x1

    move/from16 v18, v7

    int-to-long v6, v3

    xor-long v20, v8, v6

    move-wide/from16 v22, v11

    int-to-long v10, v0

    xor-long/2addr v10, v6

    or-long v25, v20, v10

    or-long v27, v25, v4

    xor-long v27, v27, v6

    xor-long v29, v4, v6

    or-long v10, v29, v10

    or-long v31, v10, v8

    xor-long v31, v31, v6

    or-long v27, v27, v31

    mul-long v22, v22, v27

    add-long v13, v13, v22

    const/16 v0, 0xb8

    move-wide/from16 v22, v4

    int-to-long v3, v0

    or-long v20, v20, v29

    xor-long v20, v20, v6

    xor-long v25, v25, v6

    or-long v20, v20, v25

    xor-long v5, v10, v6

    or-long v5, v20, v5

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    or-long v5, v8, v22

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const v0, -0xd1dbf2b

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x5d

    shl-long v3, v13, v0

    move-wide v4, v3

    move v0, v15

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move/from16 v18, v7

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :cond_15
    move/from16 v18, v7

    neg-int v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x61

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v0, v3, v4}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v6, v4, 0xbde

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v7, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x26

    const v9, -0x6afc4404

    const/4 v10, 0x0

    sget-object v4, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget v5, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$b:I

    and-int/lit8 v5, v5, 0x75

    int-to-byte v5, v5

    int-to-byte v11, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v13}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    move-object v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, 0x1241947c

    int-to-long v6, v0

    const/16 v0, 0x37

    int-to-long v8, v0

    mul-long/2addr v8, v6

    const/16 v0, -0x6b

    int-to-long v10, v0

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v0, -0x6c

    int-to-long v10, v0

    const/4 v0, -0x1

    int-to-long v12, v0

    xor-long v20, v6, v12

    or-long v22, v20, v4

    xor-long v22, v22, v12

    move v0, v15

    int-to-long v14, v1

    xor-long v25, v14, v12

    or-long v27, v25, v4

    xor-long v27, v27, v12

    or-long v22, v22, v27

    mul-long v10, v10, v22

    add-long/2addr v8, v10

    const/16 v10, 0x36

    int-to-long v10, v10

    or-long v20, v20, v14

    xor-long v20, v20, v12

    xor-long/2addr v4, v12

    or-long/2addr v4, v6

    xor-long/2addr v4, v12

    or-long v20, v20, v4

    or-long v6, v25, v6

    xor-long/2addr v6, v12

    or-long v6, v20, v6

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    or-long/2addr v4, v14

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const v4, -0x59de74b3

    int-to-long v4, v4

    add-long v13, v8, v4

    const/16 v4, 0x20

    shr-long v4, v13, v4

    :goto_a
    long-to-int v4, v4

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x21e17ca7

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x2124a2

    or-int/2addr v7, v8

    const v8, 0x33c8d904

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f2

    const v8, -0x65c3b732    # -3.89363E-23f

    add-int/2addr v8, v7

    const v7, -0x2124a3

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v5, v5

    const v9, 0x33e9fda6

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v8, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f2

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x20f10350

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x769b58f9

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x47e

    const v11, 0x13ec156a

    add-int/2addr v11, v9

    const v9, -0x769b58fa

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x23f

    add-int/2addr v11, v9

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x20f1034f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x23f

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    const/4 v5, 0x2

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17

    throw v4

    :cond_17
    throw v0

    :cond_18
    move/from16 v18, v7

    move v0, v15

    const-string v4, ""

    const/16 v6, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    and-int/lit8 v6, v4, 0xe

    or-int/lit8 v4, v4, 0xe

    add-int/2addr v6, v4

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget v7, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v8, v7, 0x3f

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x3f

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit8 v8, v7, 0x61

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x61

    sub-int/2addr v8, v7

    int-to-byte v7, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v9, v6, 0xa8f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0xe

    const v12, -0x355bddf5    # -5378309.5f

    const/4 v13, 0x0

    sget-object v6, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    sget v6, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$b:I

    and-int/lit8 v6, v6, 0x75

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v14}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    sget v7, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v8, 0x262

    if-nez v7, :cond_1a

    const/16 v7, 0x132

    ushr-int/2addr v7, v5

    shr-int v7, v8, v7

    const/16 v8, 0x99

    shl-int/2addr v7, v8

    goto :goto_b

    :cond_1a
    mul-int/lit16 v7, v5, 0x132

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x262

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    or-int/lit16 v7, v9, 0x132

    shl-int/2addr v7, v8

    xor-int/lit16 v8, v9, 0x132

    sub-int/2addr v7, v8

    :goto_b
    xor-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v5, 0x1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v6

    and-int v10, v5, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/16 v9, 0x131

    mul-int/2addr v9, v8

    and-int v8, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v6, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const/4 v6, -0x2

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x131

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const/4 v5, 0x1

    :try_start_d
    new-array v7, v5, [C

    const/16 v5, 0x3626

    const/4 v3, 0x0

    aput-char v5, v7, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x7c

    and-int/lit8 v5, v5, 0x7c

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    int-to-byte v5, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    sget v5, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v6, v5, 0x49

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x49

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v4, :cond_1e

    :goto_c
    sget v4, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v4, v5

    and-int/lit8 v4, v1, 0xa

    not-int v4, v4

    or-int/lit8 v5, v1, 0xa

    and-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v3, 0x0

    aput-object v7, v5, v3

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v5, v6

    check-cast v7, [I

    aput v1, v7, v3

    check-cast v8, [I

    aput v4, v8, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const v4, 0x2c4609fd

    or-int v6, v1, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0x19fcb05a

    add-int/2addr v7, v6

    const v6, -0x10b09001

    or-int v6, v6, v18

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int v4, v18, v4

    not-int v4, v4

    const v6, 0x38b699c9

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v7, v4

    and-int/lit8 v4, v7, 0x10

    or-int/lit8 v6, v7, 0x10

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    const v2, 0x502719f3

    xor-int v4, v2, v18

    and-int v2, v2, v18

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2f5

    neg-int v2, v2

    neg-int v2, v2

    const v4, -0x271a4806

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    const v2, 0x7067bff7

    xor-int v4, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x5ea

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, 0x7042bff5

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    not-int v0, v0

    const v2, 0x250002

    or-int/2addr v0, v2

    const v2, -0x2040a605

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f5

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    const v2, 0x133e8f5

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x74880100

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v4, v0

    const v6, 0x74aa4964

    xor-int v7, v4, v6

    and-int v8, v4, v6

    or-int/2addr v7, v8

    const v8, -0x133e8f6

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1d6

    const v7, 0x6528366e

    xor-int v9, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v9, v2

    const v2, 0x75bbe9f5

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v2, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v9, v0

    if-le v1, v9, :cond_1b

    const/16 v0, 0x1a

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_1b
    return-object v5

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c

    throw v4

    :cond_1c
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_0
    :cond_1d
    move/from16 v18, v7

    :catch_1
    :cond_1e
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v3, 0x0

    aput-object v5, v0, v3

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v0, v4

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, -0x3373ce07    # -7.3502664E7f

    or-int v1, v1, v18

    const v4, -0x2730a07

    or-int v4, v18, v4

    not-int v4, v4

    const v5, -0x3188d5c1

    or-int v5, v5, v18

    const v6, -0x8811c1

    or-int v6, v18, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xb8

    const v6, -0x3099128a

    add-int/2addr v6, v4

    const v4, 0x3100c400

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v4, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v6, v1

    const v1, 0x5d08d650

    add-int/2addr v6, v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit8 v4, v6, 0x33

    mul-int/lit8 v5, v2, -0x31

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    xor-int v4, v6, v1

    and-int v5, v6, v1

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x32

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    not-int v4, v6

    not-int v7, v2

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v1

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v2, v2

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v7, v6

    and-int v4, v7, v6

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    xor-int v2, v8, v6

    and-int v4, v8, v6

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v2, v5, v1

    not-int v2, v2

    or-int/2addr v1, v5

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :array_0
    .array-data 2
        0x6s
        0x20s
        0xcs
        0x18s
        0x10s
        0x23s
        0xcs
        0x12s
        0xes
        0xcs
        0x1fs
        0x18s
        0x6s
        0x21s
        0x18s
        0xds
        0xfs
        0xcs
        0x1fs
        0x18s
        0xas
        0x8s
        0x360fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x15s
        0x8s
        0x1cs
        0x1s
        0x364bs
        0x364bs
        0x1es
        0x23s
        0xes
        0x7s
        0x1cs
        0x1fs
        0xcs
        0x23s
        0x6s
        0x23s
        0xbs
        0x10s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0x20s
        0xcs
        0x18s
        0x10s
        0x23s
        0xcs
        0x12s
        0xes
        0xcs
        0x1fs
        0x18s
        0x6s
        0x21s
        0x18s
        0xds
        0x19s
        0x1ds
        0x10s
        0x0s
        0x3616s
        0x3616s
        0x1es
        0x23s
        0xes
        0x7s
        0x1cs
        0x1fs
        0xcs
        0x23s
        0x6s
        0x23s
        0xbs
        0x10s
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x22s
        0xes
        0x1as
        0x364fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x15s
        0x7s
        0x1fs
        0x13s
        0x16s
        0x1fs
        0x1fs
        0x23s
        0x1fs
        0x19s
        0x3657s
        0x3657s
        0x18s
        0x8s
        0x0s
        0x9s
        0x6s
        0x3s
        0x12s
        0x15s
        0x1as
        0xes
        0x5s
        0x1es
        0x6s
        0xfs
        0x13s
        0xcs
    .end array-data

    :array_5
    .array-data 2
        0x17s
        0xcs
        0x12s
        0xcs
        0x6s
        0x3s
        0x12s
        0x15s
        0x1as
        0xes
        0x5s
        0x1es
        0x3660s
    .end array-data
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x5d

    .line 0
    sget-object v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->b:[C

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v12, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$11:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    goto :goto_0

    .line 195
    :cond_0
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x99d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v4

    add-int/lit8 v4, v17, -0x1

    int-to-char v4, v4

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x15

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v5, v11

    int-to-byte v7, v5

    int-to-byte v6, v7

    invoke-static {v5, v7, v6}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    move/from16 v17, v15

    move/from16 v18, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    const/16 v7, 0x30

    goto :goto_0

    :cond_2
    move-object v3, v13

    .line 197
    :cond_3
    sget-char v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x9cd

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v5, v5, v12

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v9, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v19, v6, 0x17

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    int-to-byte v12, v7

    invoke-static {v6, v7, v12}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_c

    .line 210
    iput v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v7, :cond_6

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    const-wide/16 v14, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v7, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const/16 v13, 0xa

    aput-object v2, v7, v13

    const/16 v15, 0x9

    aput-object v2, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v7, v18

    const/16 v17, 0x7

    aput-object v2, v7, v17

    const/16 v19, 0x6

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v7, v21

    const/16 v20, 0x4

    aput-object v2, v7, v20

    const/16 v22, 0x3

    aput-object v2, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v7, v16

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x827

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v23

    rsub-int/lit8 v26, v23, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v14, v11

    sget-object v13, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x4

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$e(IBB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, LisAborted;->g:I

    if-ne v6, v7, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    aput-object v2, v7, v21

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x9e3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v26, v12, 0x22

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v11

    sget-object v13, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$c:[B

    const/16 v16, 0x2

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$e(IBB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v13, v12, v17

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const-wide/16 v14, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v7, :cond_a

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_b

    const/4 v6, 0x2

    rem-int/lit8 v6, v6, 0x4

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :cond_b
    :goto_4
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto/16 :goto_2

    :cond_c
    move v1, v11

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;
    .locals 1

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget p1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr p1, p4

    iget-object p1, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->successReturnUrl:Ljava/lang/String;

    :cond_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->failureReturnUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    move-result-object p0

    sget p1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 24

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    const v1, -0x76fe3b5b

    .line 17
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v6, v1, 0x32b

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v7, v1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v8, v1, 0x12

    const v9, 0x9d48cd4

    const/4 v10, 0x0

    sget-object v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v11, v1, 0xf

    int-to-byte v11, v11

    const/16 v12, 0x59

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

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

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v9, 0x16

    add-int/2addr v1, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0xf

    rsub-int/lit8 v10, v10, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x1b

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 36
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v1, 0x51e29586

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v19, v14, 0x12

    const v20, -0x2ec82209

    const/16 v21, 0x0

    sget-object v14, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    const/16 v17, 0x1c

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    sget v17, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$b:I

    and-int/lit8 v11, v17, 0x75

    int-to-byte v11, v11

    int-to-byte v9, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14, v11, v9, v15}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v1, 0x35

    shl-long/2addr v9, v1

    ushr-long/2addr v9, v1

    sub-long/2addr v12, v9

    const/16 v1, 0xb

    shr-long v9, v12, v1

    cmp-long v7, v7, v9

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-nez v7, :cond_3

    .line 227
    sget v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v1, v0

    const v1, -0x2b6301b4

    .line 51
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v10, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v11, v1

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v12, v1, 0x12

    const v13, 0x5449b63d

    const/4 v14, 0x0

    sget-object v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    or-int/lit8 v3, v2, 0x34

    int-to-byte v3, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v8, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v7, v4, [I

    aput-object v7, v2, v0

    new-array v7, v4, [I

    aput-object v7, v2, v9

    .line 61
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v1, v1, v4

    check-cast v1, [I

    aget v1, v1, v5

    new-array v11, v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v5

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v11, v2, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const v3, -0x3b4f925

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1e4400ae

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v7, -0x7e6c50b4

    add-int/2addr v7, v3

    const v3, 0x1b0f900

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v7, v1

    const v1, 0x31a8e5f6

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v0

    check-cast v3, [I

    aput v1, v3, v5

    goto/16 :goto_0

    :cond_3
    const v7, 0x5f1e338a

    .line 71
    :try_start_0
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v14, v7, 0x52c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0xa526

    add-int/2addr v7, v10

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v16, v7, 0x1b

    const v17, -0x20348405

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 82
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    const v11, 0xf341f42

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    aput-object v7, v10, v4

    aput-object v6, v10, v5

    const v7, -0xed3b29

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v11, v7, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x73cc

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x12

    const v14, 0x7fc78ca6

    const/4 v15, 0x0

    sget-object v7, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    const/16 v16, 0x1c

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    sget v16, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$b:I

    and-int/lit8 v1, v16, 0x75

    int-to-byte v1, v1

    int-to-byte v2, v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v6}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x33d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v21, 0x0

    cmp-long v6, v6, v21

    rsub-int v6, v6, 0xc54

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-static {v2, v6, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v21, 0x0

    cmp-long v2, v6, v21

    rsub-int v2, v2, 0x352

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x48

    invoke-static {v2, v6, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x2b6301b4

    .line 91
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v10, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v11, v1

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x12

    const v13, 0x5449b63d

    const/4 v14, 0x0

    sget-object v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v6, v1

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v15}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v6, 0x16

    add-int/2addr v1, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v7, v7, 0x22

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v10}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 93
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v7, 0xf

    add-int/2addr v6, v7

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1c

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->c(I[CB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    .line 103
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 113
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 115
    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x51e29586

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v11, v10, 0x32b

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x73cc

    int-to-char v12, v10

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v13, v10, 0x13

    const v14, -0x2ec82209

    const/4 v15, 0x0

    sget-object v10, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    const/16 v16, 0x1c

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    sget v16, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$b:I

    and-int/lit8 v0, v16, 0x75

    int-to-byte v0, v0

    int-to-byte v8, v0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v8, v9}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v6, v1, 0x32b

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v8, v1, 0x12

    const v9, 0x9d48cd4

    const/4 v10, 0x0

    sget-object v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0xf

    int-to-byte v3, v3

    const/16 v11, 0x59

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v12}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_0
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v1, 0x3

    .line 135
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v0, :cond_9

    const/4 v0, 0x4

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v6, v4, [I

    aput-object v6, v0, v1

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v7, v8, v5

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v5

    new-array v4, v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v2, v3, v5

    aput-object v4, v0, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x11a78ea5

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2c36962e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, 0x1985f5d4

    add-int/2addr v3, v2

    const v2, 0x3db79eaf

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x268624

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 141
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v5

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_a

    move v6, v5

    .line 156
    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_a

    .line 161
    aget-object v7, v1, v6

    .line 167
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 227
    sget v7, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_2

    :cond_a
    const/4 v8, 0x2

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 181
    rem-int/2addr v0, v8

    .line 182
    div-int/2addr v3, v0

    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v3, v4, [I

    aput-object v3, v0, v8

    new-array v3, v4, [I

    const/4 v6, 0x3

    aput-object v3, v0, v6

    .line 221
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v5

    new-array v4, v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v1, [I

    aput v2, v1, v5

    aput-object v4, v0, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x3ee0bb87

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, 0xb2ff425

    or-int v4, v3, v2

    not-int v4, v4

    const v6, -0x2fbfffb0

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x62

    const v6, -0x6387559e

    add-int/2addr v6, v4

    const v4, -0x25befbaf

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v4, 0x25befbae

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v6, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0xa010401

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    goto/16 :goto_1

    .line 227
    :goto_3
    iget-object v0, v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->successReturnUrl:Ljava/lang/String;

    return-object v0

    :catch_0
    move-object/from16 v1, p0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        0x6s
        0x20s
        0xcs
        0x18s
        0x10s
        0x23s
        0xcs
        0x12s
        0xfs
        0x23s
        0xds
        0x11s
        0x15s
        0x22s
        0x1bs
        0x7s
        0x1as
        0x10s
        0x5s
        0x17s
        0xes
        0x19s
    .end array-data

    :array_1
    .array-data 2
        0xbs
        0x21s
        0x6s
        0x1as
        0x3s
        0xfs
        0xbs
        0x0s
        0xas
        0x9s
        0x1fs
        0x1ds
        0x4s
        0x22s
        0x361bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6s
        0x20s
        0xcs
        0x18s
        0x10s
        0x23s
        0xcs
        0x12s
        0xfs
        0x23s
        0xds
        0x11s
        0x15s
        0x22s
        0x1bs
        0x7s
        0x1as
        0x10s
        0x5s
        0x17s
        0xes
        0x19s
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x21s
        0x6s
        0x1as
        0x3s
        0xfs
        0xbs
        0x0s
        0xas
        0x9s
        0x1fs
        0x1ds
        0x4s
        0x22s
        0x361bs
    .end array-data
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->failureReturnUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;
    .locals 2

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    invoke-direct {v1, p1, p2}, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v4, p1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    const/4 v5, 0x0

    if-eq v4, v2, :cond_2

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v5

    :cond_1
    throw v3

    :cond_2
    check-cast p1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->successReturnUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->successReturnUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->failureReturnUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->failureReturnUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v5

    :cond_3
    return v2

    :cond_4
    return v5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getFailureReturnUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->failureReturnUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSuccessReturnUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->successReturnUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->successReturnUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->failureReturnUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->successReturnUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->failureReturnUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EwalletChannelProperties(successReturnUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failureReturnUrl="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method
