.class public final Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;",
        "",
        "<init>",
        "()V",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryItem;",
        "data",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryItem;",
        "getData",
        "()Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryItem;",
        "setData",
        "(Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryItem;)V"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asBinder:[S

.field private static asInterface:I

.field private static b:C

.field private static cancel:I

.field private static d:I

.field private static g:[B


# instance fields
.field private data:Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataPenerima"
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$11:I

    sput v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    sput v1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    sput v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->d:I

    sput v1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->asInterface:I

    invoke-static {}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    sget v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->asInterface:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x31

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eee

    sput-char v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->b:C

    const v0, -0x7a3e740f

    sput v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x793f4443

    sput v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, -0x4399cdc

    sput v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0xae

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->g:[B

    return-void

    nop

    :array_0
    .array-data 2
        -0x54c9s
        -0x54a1s
        -0x54dds
        -0x54f3s
        -0x54f4s
        -0x54e8s
        -0x54d5s
        -0x54das
        -0x54fas
        -0x54f8s
        -0x54e9s
        -0x54d0s
        -0x54ffs
        -0x54ecs
        -0x54c6s
        -0x5500s
        -0x54f1s
        -0x54a3s
        -0x54f5s
        -0x54ads
        -0x54e0s
        -0x54bas
        -0x54bds
        -0x54cas
        -0x54e7s
        -0x54e6s
        -0x54f2s
        -0x54eas
        -0x54f0s
        -0x54fbs
        -0x54f9s
        -0x54ees
        -0x54e3s
        -0x54f6s
        -0x54e1s
        -0x54e5s
        -0x54fds
        -0x54ebs
        -0x54efs
        -0x54e4s
        -0x54e2s
        -0x54ces
        -0x54f7s
        -0x54b2s
        -0x54c3s
        -0x54c2s
        -0x54b6s
        -0x54c4s
        -0x54cbs
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5ct
        0x46t
        0x67t
        0x55t
        0x11t
        0x1ct
        -0x6ct
        0x4ft
        0x4et
        0x55t
        0x7at
        0x42t
        0x25t
        0x7ct
        0x5bt
        0x7ft
        0x63t
        -0x48t
        0x4ft
        0x4et
        0x55t
        0x7at
        0x42t
        0x25t
        0x7ct
        0x5at
        0x17t
        -0x57t
        0x4at
        0x68t
        0x4et
        0x4dt
        -0x4t
        -0x78t
        -0x5bt
        -0x11t
        -0x2t
        -0x6at
        -0x7at
        -0x74t
        -0x76t
        -0x59t
        -0x28t
        -0x77t
        -0x2t
        0x4dt
        0x28t
        0x59t
        0x4t
        0x45t
        0x53t
        0x1bt
        0x4bt
        0x29t
        0x27t
        0x30t
        0x7dt
        0x22t
        0x53t
        0x53t
        0x7t
        0x79t
        -0xbt
        -0x19t
        0x7t
        -0xdt
        0x7at
        -0x1et
        -0x2ft
        0x35t
        0x79t
        -0x4at
        -0x42t
        -0xet
        -0x13t
        0x5t
        -0xet
        0x7bt
        -0x18t
        -0x3ft
        0x2et
        0x7ft
        0x7et
        0x79t
        -0x16t
        0x2t
        -0x17t
        0x40t
        -0x7ct
        -0x55t
        -0x74t
        -0x23t
        -0x48t
        -0x63t
        -0x59t
        -0x2dt
        -0x41t
        -0x59t
        0x48t
        0x5ct
        0x72t
        0x57t
        0x4bt
        0x62t
        0x50t
        0x58t
        0x63t
        0x60t
        0x3t
        -0x49t
        0x5ct
        0x72t
        0x46t
        0x60t
        0x5et
        0x64t
        0x57t
        0x59t
        0x2dt
        0x3t
        0x26t
        0x1at
        0x13t
        0x21t
        0x29t
        0x12t
        0x11t
        0x72t
        0xat
        0x15t
        0x1bt
        -0x3ft
        0x6at
        -0x26t
        0x12t
        0x11t
        0x12t
        0x69t
        -0x17t
        0x19t
        0xbt
        0x2ft
        0x21t
        0x2t
        0x26t
        0x22t
        0x59t
        -0x2ft
        0x2bt
        0x9t
        0x2ft
        0x54t
        -0x3et
        0x54t
        0x3et
        0x39t
        0x48t
        0x38t
        0x4et
        0x25t
        0x27t
        -0x39t
        0x52t
        0x70t
        0x5bt
        0x34t
        0x51t
        0x52t
        -0x31t
        0x60t
        0x25t
        0x76t
        -0x3at
        0x51t
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    sget v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    xor-int/lit8 v2, v0, 0x45

    and-int/lit8 v8, v0, 0x45

    shl-int/2addr v8, v7

    add-int/2addr v2, v8

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v2, v6

    :goto_0
    new-array v8, v7, [I

    aput-object v8, v2, v7

    new-array v9, v7, [I

    aput-object v9, v2, v5

    add-int/lit8 v9, v0, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    rem-int/2addr v9, v3

    aget-object v9, v2, v6

    check-cast v9, [I

    aput v1, v9, v6

    xor-int/lit8 v9, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v7

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    rem-int/2addr v9, v3

    check-cast v8, [I

    if-nez v9, :cond_1

    aput v1, v8, v7

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    aput v1, v8, v6

    :goto_1
    aput-object v4, v2, v3

    not-int v0, v1

    const v3, -0x2f08bf95

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x35f3e433

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v8, 0x475e9e8

    add-int/2addr v8, v3

    const v3, 0x2f08bf94

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v8, v1

    or-int v1, v4, v0

    not-int v1, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v8, v0

    neg-int v0, v8

    neg-int v0, v0

    or-int v1, p2, v0

    shl-int/2addr v1, v7

    xor-int v0, p2, v0

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v3, v1, v0

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v6

    return-object v2

    :cond_2
    :try_start_0
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x25

    const/16 v9, 0x26

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x32

    and-int/lit8 v11, v11, 0x32

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1f

    const/16 v12, 0x1f

    and-int/2addr v10, v12

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    new-array v10, v12, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v15, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    add-int/lit8 v15, v15, 0x65

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    rem-int/2addr v15, v3

    const-wide/16 v16, 0x0

    cmp-long v5, v13, v16

    neg-int v5, v5

    neg-int v5, v5

    const/16 v13, 0x9

    and-int v14, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v14, v5

    int-to-byte v5, v14

    :try_start_1
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v5, v13}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget v10, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    and-int/lit8 v11, v10, 0x57

    or-int/lit8 v10, v10, 0x57

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    rem-int/2addr v11, v3

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x26

    or-int/2addr v10, v9

    add-int/2addr v11, v10

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    neg-int v13, v13

    mul-int/lit16 v14, v13, -0x23f

    add-int/lit16 v14, v14, -0x704e

    not-int v15, v13

    xor-int/lit8 v16, v15, -0x33

    const/16 v17, -0x33

    and-int/lit8 v15, v15, -0x33

    or-int v15, v16, v15

    not-int v15, v15

    const/16 v16, -0x33

    xor-int v18, v16, v1

    and-int v16, v16, v1

    or-int v12, v18, v16

    not-int v12, v12

    xor-int v16, v15, v12

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, 0x240

    add-int/2addr v14, v12

    not-int v12, v13

    xor-int/lit8 v15, v12, 0x32

    and-int/lit8 v16, v12, 0x32

    or-int v15, v15, v16

    not-int v15, v15

    not-int v4, v1

    xor-int v18, v17, v4

    and-int v20, v17, v4

    or-int v18, v18, v20

    xor-int v20, v18, v13

    and-int v13, v18, v13

    or-int v13, v20, v13

    not-int v13, v13

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x240

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v7

    add-int/2addr v15, v13

    or-int/lit8 v12, v12, -0x33

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x240

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    int-to-byte v12, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v5, v8, v6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    mul-int/lit16 v11, v5, -0x5f9

    const v12, 0x873dd30

    or-int v13, v11, v12

    shl-int/2addr v13, v7

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v5

    const v12, -0x301304d

    xor-int v14, v11, v12

    and-int v15, v11, v12

    or-int/2addr v14, v15

    not-int v15, v10

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    not-int v14, v14

    not-int v3, v5

    const v18, 0x301304c

    or-int v3, v3, v18

    xor-int v18, v3, v10

    and-int/2addr v3, v10

    or-int v3, v18, v3

    not-int v3, v3

    xor-int v18, v14, v3

    and-int/2addr v3, v14

    or-int v3, v18, v3

    const v14, -0x301304d

    xor-int v18, v14, v5

    and-int v20, v14, v5

    or-int v18, v18, v20

    xor-int v20, v18, v10

    and-int v18, v18, v10

    or-int v9, v20, v18

    not-int v9, v9

    xor-int v18, v3, v9

    and-int/2addr v3, v9

    or-int v3, v18, v3

    mul-int/lit16 v3, v3, 0x2fd

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v7

    or-int v3, v11, v14

    not-int v3, v3

    or-int v9, v11, v15

    not-int v9, v9

    xor-int v14, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x5fa

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v13, v3

    and-int/2addr v3, v13

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    xor-int v3, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    not-int v3, v3

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2fd

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    add-int v9, v5, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v5, v3, 0x362

    or-int/lit16 v10, v5, 0x17a0

    shl-int/2addr v10, v7

    xor-int/lit16 v5, v5, 0x17a0

    sub-int/2addr v10, v5

    not-int v5, v3

    or-int/2addr v5, v4

    not-int v5, v5

    const/4 v15, 0x6

    xor-int v11, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x361

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v10, v5

    shl-int/2addr v11, v7

    xor-int/2addr v5, v10

    sub-int/2addr v11, v5

    xor-int v5, v3, v1

    and-int v10, v3, v1

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x361

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v11, v5

    and-int/2addr v5, v11

    shl-int/2addr v5, v7

    add-int/2addr v10, v5

    const/4 v5, 0x6

    xor-int v11, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x361

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v10, v3

    shl-int/2addr v5, v7

    xor-int/2addr v3, v10

    sub-int v10, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v11, v3, 0x16f

    and-int/lit16 v12, v11, -0x30be

    or-int/lit16 v11, v11, -0x30be

    add-int/2addr v12, v11

    xor-int/lit8 v11, v3, -0x22

    and-int/lit8 v13, v3, -0x22

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x16e

    add-int/2addr v12, v11

    const/16 v14, 0x21

    xor-int v11, v14, v5

    and-int v13, v14, v5

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v3, v11

    and-int/2addr v11, v3

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x16e

    add-int/2addr v12, v11

    not-int v11, v3

    xor-int/lit8 v13, v11, -0x22

    and-int/lit8 v11, v11, -0x22

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v13

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v12, v3

    int-to-short v11, v12

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    int-to-byte v12, v3

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const v5, 0x7d06d8e1

    or-int v13, v3, v5

    shl-int/2addr v13, v7

    xor-int/2addr v3, v5

    sub-int/2addr v13, v3

    new-array v3, v7, [Ljava/lang/Object;

    move v5, v14

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->e(IISBI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x26

    const/16 v11, 0x26

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [C

    fill-array-data v9, :array_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v9, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    xor-int/lit8 v10, v9, 0x2b

    and-int/lit8 v9, v9, 0x2b

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    :try_start_5
    aput-object v3, v8, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v9, v3, 0x17

    const/16 v10, 0x17

    or-int/2addr v3, v10

    add-int/2addr v9, v3

    new-array v3, v10, [C

    fill-array-data v3, :array_4

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    mul-int/lit16 v12, v11, 0x12f

    xor-int/lit16 v13, v12, -0x7dcf

    and-int/lit16 v12, v12, -0x7dcf

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    not-int v12, v11

    or-int v14, v12, v4

    xor-int/lit8 v18, v14, 0x6b

    and-int/lit8 v14, v14, 0x6b

    or-int v14, v18, v14

    not-int v14, v14

    xor-int/lit8 v18, v11, 0x6b

    and-int/lit8 v20, v11, 0x6b

    or-int v18, v18, v20

    xor-int v20, v18, v1

    and-int v18, v18, v1

    or-int v15, v20, v18

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x12e

    add-int/2addr v13, v14

    xor-int/lit8 v14, v12, 0x6b

    and-int/lit8 v12, v12, 0x6b

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x25c

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    add-int/2addr v14, v12

    const/16 v12, -0x6c

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v1, 0x6b

    and-int/lit8 v13, v1, 0x6b

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x12e

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v11, v12}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x30

    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    mul-int/lit16 v11, v9, -0x12c

    and-int/lit16 v12, v11, 0x153c

    or-int/lit16 v11, v11, 0x153c

    add-int/2addr v12, v11

    xor-int/lit8 v11, v9, 0x12

    and-int/lit8 v13, v9, 0x12

    or-int/2addr v11, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x12d

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const/16 v11, -0x13

    xor-int v12, v11, v1

    and-int v14, v11, v1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v4, v9

    and-int v15, v4, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x12d

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v9, v9

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x12d

    and-int v11, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v11, v9

    const/16 v9, 0x11

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x1b

    and-int/lit8 v12, v12, 0x1b

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    int-to-byte v12, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x17

    shl-int/2addr v12, v7

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    new-array v9, v10, [C

    fill-array-data v9, :array_6

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x6b

    shl-int/2addr v13, v7

    xor-int/lit8 v10, v10, 0x6b

    sub-int/2addr v13, v10

    int-to-byte v10, v13

    sget v13, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_3

    :try_start_8
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v9, v10, v13}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    add-int/lit8 v10, v10, -0x39

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    goto :goto_2

    :cond_3
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v9, v10, v13}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v11

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    :goto_2
    mul-int/lit16 v13, v10, 0x33d

    const v14, 0x45263581

    sub-int/2addr v13, v14

    not-int v14, v10

    const v15, -0x301306c

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    or-int v14, v18, v14

    not-int v14, v14

    not-int v12, v12

    or-int v15, v12, v10

    const v18, 0x301306b

    xor-int v20, v15, v18

    and-int v15, v15, v18

    or-int v15, v20, v15

    not-int v15, v15

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    or-int v14, v20, v14

    mul-int/lit16 v14, v14, -0x33c

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v7

    add-int/2addr v15, v13

    xor-int v13, v10, v18

    and-int v10, v10, v18

    or-int/2addr v10, v13

    xor-int v13, v10, v12

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x33c

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x33c

    or-int v12, v13, v10

    shl-int/2addr v12, v7

    xor-int/2addr v10, v13

    sub-int v23, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    not-int v10, v10

    rsub-int/lit8 v24, v10, -0x9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    sget v12, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    and-int/lit8 v13, v12, 0x2d

    or-int/lit8 v12, v12, 0x2d

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x38

    int-to-short v10, v10

    :try_start_9
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0xb

    const/16 v14, 0xb

    and-int/2addr v12, v14

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    int-to-byte v12, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    neg-int v13, v13

    const v15, 0x7d06d906

    or-int v18, v13, v15

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v13, v15

    sub-int v27, v18, v13

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->e(IISBI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v9, 0x2

    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v0, v10, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    xor-int/lit8 v9, v0, 0x21

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v9, v0

    new-array v0, v5, [C

    fill-array-data v0, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    shr-int/lit8 v5, v5, 0x8

    sget v12, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    or-int/lit8 v13, v12, 0x73

    shl-int/2addr v13, v7

    xor-int/lit8 v12, v12, 0x73

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1e

    int-to-byte v5, v5

    :try_start_b
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v5, v12}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v9

    const v9, 0x301307a

    rem-int/2addr v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmp-long v5, v12, v23

    mul-int/lit8 v5, v5, 0x54

    const/16 v12, 0x5b

    invoke-static {v2, v12, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v13, 0x7e

    goto :goto_3

    :cond_4
    const/16 v12, 0x1f

    add-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v5, v12}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const v9, 0x301307a

    sub-int/2addr v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmp-long v5, v12, v23

    add-int/lit8 v5, v5, -0x8

    const/16 v12, 0x30

    invoke-static {v2, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v13, -0x3d

    :goto_3
    move/from16 v24, v5

    move/from16 v23, v9

    mul-int/lit16 v5, v12, 0x12e

    mul-int/lit16 v9, v13, 0x25b

    xor-int v15, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v7

    add-int/2addr v15, v5

    not-int v5, v12

    not-int v9, v1

    xor-int v18, v5, v9

    and-int v20, v5, v9

    or-int v14, v18, v20

    not-int v14, v14

    xor-int v18, v13, v14

    and-int/2addr v14, v13

    or-int v14, v18, v14

    mul-int/lit16 v14, v14, -0x25a

    neg-int v14, v14

    neg-int v14, v14

    and-int v18, v15, v14

    or-int/2addr v14, v15

    add-int v18, v18, v14

    not-int v14, v13

    xor-int v15, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    not-int v5, v5

    not-int v14, v12

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    xor-int v14, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v12, v14

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x12d

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v18, v18, v5

    add-int/lit8 v18, v18, -0x1

    xor-int v5, v4, v13

    and-int v12, v4, v13

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x12d

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v18, v18, v5

    add-int/lit8 v5, v18, -0x1

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v11

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x26

    const/16 v14, 0x26

    and-int/2addr v12, v14

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    int-to-byte v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v11

    neg-int v13, v13

    const v14, 0x7d06d906

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int v27, v15, v13

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->e(IISBI[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1d

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x6

    and-int/lit8 v10, v10, 0x6

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    int-to-byte v10, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v12}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v10, v5, 0xa

    shl-int/2addr v10, v7

    xor-int/lit8 v5, v5, 0xa

    sub-int/2addr v10, v5

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x7c

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v12, v13}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v5, v6

    :goto_4
    if-ge v5, v3, :cond_11

    aget-object v10, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x5

    or-int/lit8 v12, v12, 0x5

    add-int/2addr v13, v12

    const/4 v12, 0x5

    new-array v12, v12, [C

    fill-array-data v12, :array_a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    neg-int v14, v14

    mul-int/lit16 v15, v14, -0x1f4

    const v18, 0x927c

    sub-int v15, v15, v18

    const/16 v18, -0x4c

    xor-int v20, v18, v14

    and-int v18, v18, v14

    or-int v11, v20, v18

    not-int v11, v11

    not-int v6, v14

    xor-int/lit8 v20, v6, 0x4b

    and-int/lit8 v6, v6, 0x4b

    or-int v6, v20, v6

    xor-int v20, v6, v1

    and-int/2addr v6, v1

    or-int v6, v20, v6

    not-int v6, v6

    xor-int v20, v11, v6

    and-int/2addr v6, v11

    or-int v6, v20, v6

    mul-int/lit16 v6, v6, 0x1f5

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v15, v6

    shl-int/2addr v11, v7

    xor-int/2addr v6, v15

    sub-int/2addr v11, v6

    not-int v6, v14

    xor-int/lit8 v14, v6, -0x4c

    and-int/lit8 v15, v6, -0x4c

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x3ea

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v11, v14

    shl-int/2addr v15, v7

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    xor-int v11, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v11

    xor-int/lit8 v11, v6, 0x4b

    and-int/lit8 v6, v6, 0x4b

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v15, v6

    shl-int/2addr v11, v7

    xor-int/2addr v6, v15

    sub-int/2addr v11, v6

    int-to-byte v6, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v6, v11}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v6, v12, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    const/4 v6, 0x0

    cmpl-float v6, v12, v6

    neg-int v6, v6

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    mul-int/lit16 v13, v6, 0x1f7

    and-int/lit16 v14, v13, 0x48b3

    or-int/lit16 v13, v13, 0x48b3

    add-int/2addr v14, v13

    sget v13, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    xor-int/lit8 v15, v13, 0x5d

    and-int/lit8 v13, v13, 0x5d

    shl-int/2addr v13, v7

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    if-nez v15, :cond_5

    xor-int/lit8 v13, v6, 0x25

    and-int/lit8 v15, v6, 0x25

    or-int/2addr v13, v15

    const/16 v15, -0x1f6

    :try_start_e
    div-int/2addr v15, v13

    rem-int/2addr v14, v15

    not-int v15, v6

    xor-int/lit8 v20, v15, -0x26

    and-int/lit8 v23, v15, -0x26

    or-int v7, v20, v23

    not-int v7, v7

    move-object/from16 p0, v0

    not-int v0, v12

    xor-int v20, v15, v0

    and-int/2addr v0, v15

    or-int v0, v20, v0

    not-int v0, v0

    xor-int v15, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v15

    xor-int v7, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v0, v7

    const/16 v7, -0x1f6

    shl-int v0, v7, v0

    goto :goto_5

    :cond_5
    move-object/from16 p0, v0

    xor-int/lit8 v0, v6, 0x25

    and-int/lit8 v7, v6, 0x25

    or-int/2addr v0, v7

    mul-int/lit16 v7, v0, -0x1f6

    neg-int v7, v7

    neg-int v7, v7

    xor-int v13, v14, v7

    and-int/2addr v7, v14

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int v14, v13, v7

    not-int v7, v6

    xor-int/lit8 v13, v7, -0x26

    and-int/lit8 v15, v7, -0x26

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v12

    xor-int v20, v7, v15

    and-int/2addr v7, v15

    or-int v7, v20, v7

    not-int v7, v7

    xor-int v15, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v13, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x1f6

    :goto_5
    or-int v7, v14, v0

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/2addr v0, v14

    sub-int/2addr v7, v0

    not-int v0, v6

    not-int v13, v12

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    or-int/lit8 v0, v0, 0x25

    not-int v0, v0

    xor-int/lit8 v13, v6, 0x25

    and-int/lit8 v6, v6, 0x25

    or-int/2addr v6, v13

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v12, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v7, v0

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    neg-int v6, v6

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    mul-int/lit16 v13, v6, -0x2d1

    const v14, -0x14112

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v12

    not-int v14, v6

    move/from16 v20, v3

    or-int/lit8 v3, v14, -0x73

    not-int v3, v3

    or-int/2addr v3, v13

    or-int/lit8 v13, v6, 0x72

    sget v23, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    and-int/lit8 v25, v23, 0x7b

    or-int/lit8 v23, v23, 0x7b

    move/from16 v26, v5

    add-int v5, v25, v23

    move/from16 v23, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    not-int v4, v13

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v4, 0x5a4

    mul-int/2addr v4, v3

    neg-int v3, v4

    neg-int v3, v3

    and-int v4, v15, v3

    or-int/2addr v3, v15

    add-int/2addr v4, v3

    xor-int/lit8 v3, v6, 0x72

    and-int/lit8 v5, v6, 0x72

    or-int/2addr v3, v5

    not-int v3, v3

    or-int v5, v6, v12

    not-int v5, v5

    xor-int v13, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v13

    const/16 v5, 0x72

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v12, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x5a4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    xor-int/lit8 v3, v14, 0x72

    and-int/lit8 v4, v14, 0x72

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, -0x73

    xor-int v12, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2d2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    :try_start_f
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v5, v6}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v6, v3, 0x212

    and-int/lit16 v7, v6, 0x422

    or-int/lit16 v6, v6, 0x422

    add-int/2addr v7, v6

    or-int/lit16 v6, v7, 0x16c6

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/lit16 v7, v7, 0x16c6

    sub-int/2addr v6, v7

    not-int v7, v5

    xor-int v12, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int/lit8 v12, v3, 0xb

    and-int/lit8 v13, v3, 0xb

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x211

    or-int v12, v6, v7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v6, v7

    sub-int/2addr v12, v6

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v5, -0xc

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x211

    xor-int v5, v12, v3

    and-int/2addr v3, v12

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const/16 v3, 0xb

    new-array v6, v3, [C

    fill-array-data v6, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/lit8 v7, v7, 0x24

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v13}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    new-instance v5, Ljava/io/ByteArrayInputStream;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    const v7, 0x3013087

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int v27, v11, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, -0x7

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, -0x7

    sub-int v28, v12, v11

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x7

    shl-int/2addr v11, v7

    xor-int/lit8 v6, v6, 0x7

    sub-int/2addr v11, v6

    int-to-short v6, v11

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    neg-int v7, v11

    mul-int/lit16 v11, v7, 0x2a5

    const v12, 0xbb35

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int v11, v7, v1

    and-int v12, v7, v1

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x46

    and-int/lit8 v11, v11, 0x46

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2a4

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    const/16 v11, 0x46

    xor-int v12, v11, v7

    and-int v14, v11, v7

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v7

    and-int v15, v9, v7

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x2a4

    or-int v14, v13, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    sget v12, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    or-int/lit8 v13, v12, 0x1f

    shl-int/2addr v13, v15

    const/16 v15, 0x1f

    xor-int/2addr v12, v15

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    not-int v12, v7

    xor-int/lit8 v13, v12, 0x46

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v12, 0x46

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int/lit8 v12, v7, -0x47

    and-int/lit8 v7, v7, -0x47

    or-int/2addr v7, v12

    xor-int v12, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    const/16 v11, 0x2a4

    mul-int/2addr v11, v7

    not-int v7, v11

    sub-int/2addr v14, v7

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    int-to-byte v7, v14

    :try_start_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    mul-int/lit16 v13, v11, 0x173

    const v14, 0x30ec7b00

    add-int/2addr v13, v14

    not-int v14, v12

    const v19, -0x7d06d901

    xor-int v25, v19, v14

    and-int v14, v19, v14

    or-int v14, v25, v14

    not-int v14, v14

    not-int v3, v11

    or-int v15, v3, v12

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x172

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    sget v13, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    and-int/lit8 v14, v13, 0x29

    or-int/lit8 v13, v13, 0x29

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    not-int v13, v12

    xor-int v14, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v13, v19, v12

    and-int v12, v19, v12

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    const v12, 0x7d06d900

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    const/16 v12, -0x172

    mul-int/2addr v12, v3

    add-int/2addr v15, v12

    mul-int/lit16 v11, v11, 0x172

    neg-int v3, v11

    neg-int v3, v3

    or-int v11, v15, v3

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v3, v15

    sub-int v31, v11, v3

    :try_start_13
    new-array v3, v12, [Ljava/lang/Object;

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->e(IISBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const v7, 0x30130a2

    and-int v11, v6, v7

    or-int/2addr v6, v7

    add-int v27, v11, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v11, v7, -0x7

    or-int/lit8 v7, v7, -0x7

    add-int v28, v11, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2c

    int-to-short v7, v7

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v6, v11

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    mul-int/lit16 v12, v6, -0x17c

    add-int/lit16 v12, v12, -0x106a

    sget v13, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    or-int/lit8 v14, v13, 0x5b

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, 0x5b

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    const/16 v13, -0xb

    xor-int v14, v13, v11

    and-int v15, v13, v11

    or-int/2addr v14, v15

    not-int v15, v6

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    mul-int/lit16 v14, v14, -0x17d

    not-int v14, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    not-int v14, v6

    xor-int/lit8 v15, v14, 0xa

    and-int/lit8 v19, v14, 0xa

    or-int v15, v15, v19

    not-int v15, v15

    not-int v11, v11

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v11, v13

    xor-int/lit8 v13, v6, -0xb

    and-int/lit8 v6, v6, -0xb

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x17d

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    or-int/lit8 v11, v14, -0xb

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x17d

    or-int v13, v12, v11

    shl-int/2addr v13, v6

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    int-to-byte v11, v13

    :try_start_14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, 0x7d06d913

    or-int v14, v12, v13

    shl-int/2addr v14, v6

    xor-int/2addr v12, v13

    sub-int v31, v14, v12

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v29, v7

    move/from16 v30, v11

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->e(IISBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x25

    or-int/lit8 v5, v5, 0x25

    add-int/2addr v6, v5

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    sget v7, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    neg-int v7, v10

    :try_start_17
    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    mul-int/lit16 v11, v7, 0x6ed

    const v12, -0x18a1a

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v7

    or-int/2addr v4, v11

    not-int v4, v4

    const/16 v11, -0x73

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v10, v10

    sget v11, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v12, 0x376

    if-nez v11, :cond_6

    xor-int v11, v10, v7

    and-int v14, v10, v7

    or-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x72

    not-int v11, v11

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    :try_start_18
    rem-int/2addr v12, v4

    sub-int/2addr v13, v12

    or-int/lit8 v4, v10, 0x72

    not-int v4, v4

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    const/16 v11, -0x6ec

    shl-int v4, v11, v4

    shr-int v4, v13, v4

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    xor-int v11, v10, v7

    and-int v14, v10, v7

    or-int/2addr v11, v14

    xor-int/lit8 v14, v11, 0x72

    and-int/lit8 v11, v11, 0x72

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    mul-int/2addr v4, v12

    not-int v4, v4

    sub-int/2addr v13, v4

    const/4 v4, 0x1

    sub-int/2addr v13, v4

    xor-int/lit8 v4, v10, 0x72

    and-int/lit8 v11, v10, 0x72

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x6ec

    neg-int v4, v4

    neg-int v4, v4

    xor-int v11, v13, v4

    and-int/2addr v4, v13

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v4, v11

    :goto_6
    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x376

    and-int v10, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v10, v4

    int-to-byte v4, v10

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v7}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->c(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    sget v5, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    xor-int/lit8 v6, v5, 0x5b

    and-int/lit8 v5, v5, 0x5b

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const v5, 0x30130ae

    if-nez v6, :cond_7

    :try_start_19
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    mul-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v7, v5, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v5, 0x6a

    div-int/2addr v5, v10

    const/16 v7, 0x51

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const/16 v10, 0x49

    shr-int v7, v10, v7

    int-to-short v7, v7

    const/16 v10, 0x3e

    move/from16 v28, v5

    move/from16 v27, v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v7, v5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v7

    sub-int v5, v10, v5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, -0x7

    shl-int/2addr v7, v11

    xor-int/lit8 v6, v6, -0x7

    sub-int v6, v7, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    int-to-short v7, v7

    const/16 v10, 0xa

    move/from16 v27, v5

    move/from16 v28, v6

    :goto_7
    move/from16 v29, v7

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    int-to-byte v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v10, 0x7d06d906

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    shl-int/2addr v7, v5

    add-int v31, v11, v7

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v30, v6

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->e(IISBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    aput-object v7, v10, v5

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    array-length v3, v8

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x2

    if-ge v3, v4, :cond_d

    aget-object v4, v8, v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x30130c1

    sub-int v10, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit8 v6, v5, -0x7

    and-int/lit8 v5, v5, -0x7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int v11, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v5, v5, v12

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x5d

    or-int/lit8 v5, v5, -0x5d

    add-int/2addr v6, v5

    int-to-short v12, v6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x6

    int-to-byte v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v5, 0x173

    const v14, 0x30ec880b

    or-int v15, v7, v14

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v7, v14

    sub-int/2addr v15, v7

    not-int v7, v6

    const v14, -0x7d06d90a

    xor-int v19, v14, v7

    and-int/2addr v7, v14

    or-int v7, v19, v7

    not-int v7, v7

    not-int v14, v5

    xor-int v27, v14, v6

    and-int/2addr v14, v6

    or-int v14, v27, v14

    not-int v14, v14

    xor-int v27, v7, v14

    and-int/2addr v7, v14

    or-int v7, v27, v7

    mul-int/lit16 v7, v7, -0x172

    neg-int v7, v7

    neg-int v7, v7

    and-int v14, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v14, v7

    not-int v7, v5

    not-int v15, v6

    or-int/2addr v7, v15

    not-int v7, v7

    const v15, -0x7d06d90a

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x7d06d909

    xor-int v15, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v15

    not-int v7, v5

    xor-int v15, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x172

    and-int v7, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v7, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x172

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int v14, v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->e(IISBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v11, 0x30130e3

    add-int v27, v7, v11

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v11, v7, -0x2ef

    and-int/lit16 v12, v11, 0x1489

    or-int/lit16 v11, v11, 0x1489

    add-int/2addr v12, v11

    not-int v11, v7

    or-int/lit8 v13, v11, 0x6

    not-int v13, v13

    not-int v14, v7

    xor-int v15, v14, v6

    and-int v19, v14, v6

    or-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x5e0

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    xor-int/lit8 v13, v14, -0x7

    and-int/lit8 v14, v14, -0x7

    or-int/2addr v13, v14

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x5e0

    neg-int v6, v6

    neg-int v6, v6

    and-int v13, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    xor-int/lit8 v6, v11, -0x7

    and-int/lit8 v11, v11, -0x7

    or-int/2addr v6, v11

    not-int v6, v6

    const/4 v11, 0x6

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f0

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    add-int/lit8 v28, v13, -0x1

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    mul-int/lit16 v7, v6, -0x20b

    and-int/lit16 v12, v7, -0x4e14

    or-int/lit16 v7, v7, -0x4e14

    add-int/2addr v12, v7

    not-int v7, v6

    or-int/lit8 v7, v7, -0x4c

    not-int v7, v7

    const/16 v13, 0x4b

    xor-int v14, v13, v6

    and-int v15, v13, v6

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v7, v14

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x106

    add-int/2addr v12, v7

    mul-int/lit16 v14, v14, -0x312

    xor-int v7, v12, v14

    and-int/2addr v12, v14

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v7, v12

    const/16 v12, 0x4b

    xor-int v13, v12, v9

    and-int v14, v12, v9

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v6

    xor-int/lit8 v15, v14, -0x4c

    and-int/lit8 v14, v14, -0x4c

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int v14, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x106

    add-int/2addr v7, v6

    int-to-short v6, v7

    const/16 v7, 0x30

    const/4 v12, 0x0

    invoke-static {v2, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    and-int/lit8 v12, v7, 0x38

    or-int/lit8 v7, v7, 0x38

    add-int/2addr v12, v7

    int-to-byte v7, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    neg-int v12, v12

    const v13, 0x7d06d906

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int v31, v14, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->e(IISBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-eqz v4, :cond_b

    sget v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    add-int/lit8 v2, v0, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    and-int/lit8 v2, v1, -0x2

    const/4 v3, 0x1

    and-int/lit8 v4, v23, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x4

    :try_start_1d
    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v3, [I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    or-int/lit8 v6, v0, 0x6d

    shl-int/2addr v6, v3

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    :try_start_1e
    aput-object v5, v4, v6

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v4, v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    and-int/lit8 v3, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_8

    const/16 v11, 0x61

    goto :goto_9

    :cond_8
    move v11, v10

    :goto_9
    or-int/lit8 v3, v0, 0x3f

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_9

    :try_start_1f
    check-cast v5, [I

    aput v1, v5, v7

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_a
    check-cast v6, [I

    aput v2, v6, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x9f69dd2

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0xf09800

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, 0x78ecb3c6

    add-int/2addr v2, v3

    const v3, -0x90605d2

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v2, v0

    neg-int v0, v11

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    or-int v0, p2, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v2, p2, v3

    sub-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    sget v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    return-object v4

    :cond_a
    const/4 v1, 0x0

    throw v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    const/16 v10, 0x10

    const/4 v11, 0x6

    add-int/lit8 v5, v26, 0x6a

    or-int/lit8 v0, v5, -0x69

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v3, v5, -0x69

    sub-int v5, v0, v3

    move-object/from16 v0, p0

    move v11, v10

    move/from16 v3, v20

    move/from16 v4, v23

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_11
    sget v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    :goto_b
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    or-int/lit8 v4, v3, 0x55

    shl-int/2addr v4, v2

    xor-int/lit8 v5, v3, 0x55

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_17

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v0, v6

    new-array v4, v2, [I

    aput-object v4, v0, v5

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    :goto_c
    aget-object v4, v0, v6

    check-cast v4, [I

    aput v1, v4, v6

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v6

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v0, v4

    not-int v1, v1

    const v2, -0x1f66937c

    or-int/2addr v2, v1

    const v4, -0x1a608331

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x4596104c

    or-int/2addr v5, v1

    const v6, -0x40900001    # -0.93749994f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xb8

    const v4, -0x3099128a

    add-int/2addr v4, v1

    const v1, 0x506104b

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    const v1, -0x6c5ff98

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_18

    shr-int v1, p2, v1

    mul-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x51

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    add-int/lit8 v2, v1, -0x5

    goto :goto_d

    :cond_18
    const v1, -0x6c5ff98

    add-int/2addr v4, v1

    and-int v1, p2, v4

    or-int v2, p2, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    :goto_d
    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    nop

    :array_0
    .array-data 2
        0x1fs
        0x26s
        0x1es
        0x20s
        0x13s
        0x12s
        0x14s
        0x16s
        0x1ds
        0x7s
        0xbs
        0x1as
        0x1fs
        0x22s
        0x18s
        0x26s
        0x9s
        0x1ds
        0x26s
        0xes
        0xes
        0x19s
        0x35dcs
        0x35dcs
        0x14s
        0x3s
        0x16s
        0x17s
        0x17s
        0x1s
        0xbs
        0x1as
        0x21s
        0x1ds
        0x16s
        0x27s
        0x20s
        0x1cs
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x2es
        0x30s
        0x24s
        0x1fs
        0xbs
        0xbs
        0x28s
        0x18s
        0xbs
        0xes
        0x5s
        0x18s
        0x29s
        0x9s
        0x7s
        0x5s
        0x2bs
        0x30s
        0x24s
        0x1fs
        0xbs
        0xbs
        0x28s
        0x18s
        0xbs
        0x4s
        0x8s
        0x2as
        0x8s
        0x35d3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1fs
        0x26s
        0x1es
        0x20s
        0x13s
        0x12s
        0x14s
        0x16s
        0x1ds
        0x7s
        0xbs
        0x1as
        0x1fs
        0x22s
        0x18s
        0x26s
        0x9s
        0x1ds
        0x26s
        0xes
        0xes
        0x19s
        0x35dcs
        0x35dcs
        0x14s
        0x3s
        0x16s
        0x17s
        0x17s
        0x1s
        0xbs
        0x1as
        0x21s
        0x1ds
        0x16s
        0x27s
        0x20s
        0x1cs
    .end array-data

    :array_3
    .array-data 2
        0x1fs
        0x26s
        0x1es
        0x20s
        0x13s
        0x12s
        0x14s
        0x16s
        0x1ds
        0x7s
        0xbs
        0x1as
        0x1fs
        0x22s
        0x18s
        0x26s
        0x9s
        0x1ds
        0x26s
        0xes
        0xes
        0x19s
        0x35dcs
        0x35dcs
        0x14s
        0x3s
        0x16s
        0x17s
        0x17s
        0x1s
        0xbs
        0x1as
        0x21s
        0x1ds
        0x16s
        0x27s
        0x20s
        0x1cs
    .end array-data

    :array_4
    .array-data 2
        0x20s
        0x21s
        0xbs
        0xds
        0x2es
        0x20s
        0x11s
        0x18s
        0x20s
        0x23s
        0x21s
        0x1fs
        0x19s
        0x22s
        0x1fs
        0x10s
        0x12s
        0x2es
        0x21s
        0x1fs
        0x19s
        0x14s
        0x3659s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x14s
        0x22s
        0x25s
        0x9s
        0x20s
        0x1ds
        0x3s
        0x21s
        0x14s
        0x22s
        0x3s
        0x26s
        0x21s
        0x20s
        0x14s
        0x22s
        0x3603s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x20s
        0x21s
        0xbs
        0xds
        0x2es
        0x20s
        0x11s
        0x18s
        0x20s
        0x23s
        0x21s
        0x1fs
        0x19s
        0x22s
        0x1fs
        0x10s
        0x12s
        0x2es
        0x21s
        0x1fs
        0x19s
        0x14s
        0x3659s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x20s
        0x21s
        0xbs
        0xds
        0x2es
        0x20s
        0x11s
        0x18s
        0x20s
        0x23s
        0x21s
        0x1fs
        0x19s
        0x22s
        0x1fs
        0x10s
        0x25s
        0x29s
        0x10s
        0x3s
        0x20s
        0x1ds
        0x3s
        0x21s
        0x14s
        0x22s
        0x3s
        0x26s
        0x21s
        0x20s
        0x14s
        0x22s
        0x3607s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x20s
        0x21s
        0xbs
        0xds
        0x2es
        0x20s
        0x11s
        0x18s
        0x20s
        0x23s
        0x21s
        0x1fs
        0x19s
        0x22s
        0x1fs
        0x10s
        0x25s
        0x29s
        0x10s
        0x3s
        0x20s
        0x1ds
        0x3s
        0x21s
        0x14s
        0x22s
        0x12s
        0x1cs
        0x26s
        0x28s
    .end array-data

    :array_9
    .array-data 2
        0x12s
        0x16s
        0xbs
        0x22s
        0x20s
        0x1fs
        0x9s
        0xds
        0x16s
        0x14s
    .end array-data

    :array_a
    .array-data 2
        0x3s
        0x14s
        0x16s
        0x17s
        0x35ees
    .end array-data

    nop

    :array_b
    .array-data 2
        0x1fs
        0x26s
        0x1es
        0x20s
        0x12s
        0x10s
        0x15s
        0x22s
        0x9s
        0xds
        0x17s
        0x20s
        0x1fs
        0x13s
        0x22s
        0x15s
        0x9s
        0x21s
        0x12s
        0xas
        0x1as
        0xds
        0x20s
        0x17s
        0x27s
        0x17s
        0x1ds
        0x20s
        0x22s
        0x17s
        0x2ds
        0x22s
        0x1ds
        0x1fs
        0x28s
        0xbs
        0x3655s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x14s
        0x22s
        0x1cs
        0x10s
        0x1ds
        0x12s
        0x1fs
        0x20s
        0x21s
        0x1ds
        0x3623s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x1fs
        0x26s
        0x1es
        0x20s
        0x12s
        0x10s
        0x15s
        0x22s
        0x9s
        0xds
        0x17s
        0x20s
        0x1fs
        0x13s
        0x22s
        0x15s
        0x9s
        0x21s
        0x12s
        0xas
        0x1as
        0xds
        0x20s
        0x17s
        0x27s
        0x17s
        0x1ds
        0x20s
        0x22s
        0x17s
        0x2ds
        0x22s
        0x1ds
        0x1fs
        0x28s
        0xbs
        0x3655s
    .end array-data
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
    sget-object v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentbindingInflater1:[C

    const v4, -0x94c997b

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 269
    sget v13, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$11:I

    add-int/2addr v13, v5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$10:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v15, v13, 0x9cd

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v5, v7

    int-to-byte v1, v9

    int-to-byte v7, v1

    invoke-static {v5, v1, v7}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/16 v5, 0xd

    const/16 v7, 0x9

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->b:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x30

    const-string v7, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v10, v1, 0x9cd

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x15

    const v13, 0x76662ef4

    const/4 v14, 0x0

    const/16 v1, 0x9

    int-to-byte v15, v1

    int-to-byte v1, v9

    int-to-byte v4, v1

    invoke-static {v15, v1, v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    const/16 v10, 0xb

    if-eqz v5, :cond_4

    .line 273
    sget v5, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$11:I

    add-int/2addr v5, v10

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v11, p1, v5

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_a

    .line 273
    sget v11, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$11:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v11, v5, :cond_a

    .line 213
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v8

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v11, v12, :cond_5

    .line 218
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v8

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    move v12, v10

    const/16 v15, 0x9

    goto/16 :goto_5

    :cond_5
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    const/16 v13, 0xa

    aput-object v2, v12, v13

    const/16 v14, 0x9

    aput-object v2, v12, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v12, v15

    const/4 v14, 0x7

    aput-object v2, v12, v14

    const/16 v16, 0x6

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v6, 0x5

    aput-object v18, v12, v6

    const/16 v18, 0x4

    aput-object v2, v12, v18

    const/16 v20, 0x3

    aput-object v2, v12, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v12, v22

    aput-object v2, v12, v8

    aput-object v2, v12, v9

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v21

    shr-int/lit8 v11, v21, 0x10

    add-int/lit16 v11, v11, 0x826

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v21

    add-int/lit8 v26, v21, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v13, v6

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v13, v15, v14}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$$c(ISB)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xd

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v21, 0x7

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x8

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    const/16 v21, 0x9

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    const/16 v21, 0xa

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0xb

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    const/16 v21, 0xc

    aput-object v15, v14, v21

    move/from16 v24, v11

    move/from16 v25, v10

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_3

    :cond_6
    const/16 v13, 0xd

    :goto_3
    move-object/from16 v10, v21

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v11, v2, LisAborted;->g:I

    if-ne v10, v11, :cond_8

    const/16 v10, 0xb

    .line 232
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x9

    aput-object v10, v11, v12

    const/16 v10, 0x8

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v16

    aput-object v2, v11, v6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v10, -0x5c6f15d4

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    const/16 v12, 0x30

    invoke-static {v7, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x9e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v25, v15, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    int-to-byte v13, v12

    invoke-static {v15, v12, v13}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v15, v13, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v18

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v6, v13, v15

    const-class v6, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v6, v13, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v6, v13, v15

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v6, v13, v16

    move/from16 v23, v10

    move/from16 v24, v14

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/16 v12, 0xb

    const/16 v15, 0x9

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v11, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v11, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, v3, v10

    aput-char v10, v4, v13

    .line 236
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    const/16 v12, 0xb

    const/16 v15, 0x9

    .line 241
    iget v10, v2, LisAborted;->b:I

    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v10, v11, :cond_9

    .line 242
    iget v10, v2, LisAborted;->a:I

    add-int/2addr v10, v1

    sub-int/2addr v10, v8

    rem-int/2addr v10, v1

    iput v10, v2, LisAborted;->a:I

    .line 243
    iget v10, v2, LisAborted;->g:I

    add-int/2addr v10, v1

    sub-int/2addr v10, v8

    rem-int/2addr v10, v1

    iput v10, v2, LisAborted;->g:I

    .line 245
    iget v10, v2, LisAborted;->b:I

    mul-int/2addr v10, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v10, v11

    .line 246
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v11, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v11, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, v3, v10

    aput-char v10, v4, v13

    .line 249
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    goto :goto_5

    .line 258
    :cond_9
    iget v10, v2, LisAborted;->b:I

    mul-int/2addr v10, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v10, v11

    .line 259
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v11, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v11, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, v3, v10

    aput-char v10, v4, v13

    .line 262
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    .line 273
    sget v10, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$11:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$10:I

    rem-int/lit8 v10, v10, 0x2

    .line 210
    :goto_5
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v10, v12

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x560b

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x21

    goto :goto_6

    :cond_b
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(IISBI[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v12, v7, 0x117

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v9

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int/lit8 v14, v7, 0x13

    const v15, -0x5ef5e4b1

    const/16 v16, 0x0

    const-string v17, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v7, v6

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x3

    if-ne v4, v8, :cond_2

    .line 221
    sget v8, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$10:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_1

    const/4 v8, 0x2

    div-int/2addr v8, v7

    :cond_1
    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    xor-int/lit8 v13, v8, 0x1

    if-eq v13, v5, :cond_9

    .line 174
    sget-object v4, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->g:[B

    if-eqz v4, :cond_5

    .line 235
    sget v13, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$11:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$10:I

    rem-int/2addr v13, v0

    .line 174
    array-length v7, v4

    new-array v13, v7, [B

    move v14, v6

    :goto_1
    if-ge v14, v7, :cond_4

    .line 235
    sget v15, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$11:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$10:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v3, v4, v14

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v6

    const v3, -0x11112e28

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v3, v19, v9

    add-int/lit16 v3, v3, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const v20, 0xc245

    add-int v9, v19, v20

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v21, v10, 0x1a

    const v22, 0x6e3b99a9

    const/16 v23, 0x0

    const-string v24, "c"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v10, v6

    move/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x21df533e

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_8

    .line 175
    sget-object v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->g:[B

    sget v4, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x11

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v13, v4

    xor-long/2addr v13, v9

    long-to-int v4, v13

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 182
    :cond_8
    sget-object v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->asBinder:[S

    sget v4, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v4

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v13

    long-to-int v4, v9

    add-int v4, p0, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v13

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v4

    xor-long/2addr v9, v13

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_9
    :goto_2
    if-lez v4, :cond_11

    add-int v3, p0, v4

    sub-int/2addr v3, v0

    .line 193
    sget v7, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v7

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v13

    long-to-int v7, v9

    add-int/2addr v3, v7

    if-eqz v8, :cond_a

    .line 235
    sget v7, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_3

    :cond_a
    move v7, v6

    :goto_3
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xae1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x4737

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v20, v10, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    const/16 v10, 0x14

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v0

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->g:[B

    if-eqz v3, :cond_d

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_c

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v13

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    move-object v3, v8

    :cond_d
    if-eqz v3, :cond_e

    move v3, v5

    goto :goto_5

    :cond_e
    move v3, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_11

    .line 235
    sget v7, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$10:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->$11:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_10

    if-eqz v3, :cond_f

    .line 222
    sget-object v7, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->g:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_f
    sget-object v7, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->asBinder:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_7
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 221
    :cond_10
    throw v12

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final getData()Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryItem;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->data:Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final setData(Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryItem;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->cancel:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->data:Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
