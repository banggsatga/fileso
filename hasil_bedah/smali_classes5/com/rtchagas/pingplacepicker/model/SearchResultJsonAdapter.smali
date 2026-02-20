.class public final Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetSessionOptionUnpacker<",
        "Lcom/rtchagas/pingplacepicker/model/SearchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r"
    }
    d2 = {
        "Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;",
        "LgetSessionOptionUnpacker;",
        "Lcom/rtchagas/pingplacepicker/model/SearchResult;",
        "LisZslDisabled;",
        "p0",
        "<init>",
        "(LisZslDisabled;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lcom/rtchagas/pingplacepicker/model/SimplePlace;",
        "listOfSimplePlaceAdapter",
        "LgetSessionOptionUnpacker;",
        "Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "options",
        "Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "stringAdapter"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# instance fields
.field private final listOfSimplePlaceAdapter:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/util/List<",
            "Lcom/rtchagas/pingplacepicker/model/SimplePlace;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private final stringAdapter:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$c:[B

    const/16 v0, 0x14

    sput v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$a:[B

    const/16 v2, 0xe4

    sput v2, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$b:I

    .line 65353
    sput v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    const-wide v0, 0x65cbb076e2f8884cL    # 2.2979447961389326E182

    sput-wide v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x4at
        0x4t
        -0x33t
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
    .end array-data
.end method

.method public constructor <init>(LisZslDisabled;)V
    .locals 7

    const-string v0, "status"

    const-string v1, "results"

    const-string v2, ""

    .line 20
    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 24
    const-class v3, Ljava/util/List;

    check-cast v3, Ljava/lang/reflect/Type;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/rtchagas/pingplacepicker/model/SimplePlace;

    check-cast v6, Ljava/lang/reflect/Type;

    aput-object v6, v5, v4

    .line 1115
    new-instance v4, LExecutedBy$TuitionPaymentFragmentbindingInflater1;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5}, LExecutedBy$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 24
    check-cast v4, Ljava/lang/reflect/Type;

    .line 25
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v4, v3, v1}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->listOfSimplePlaceAdapter:LgetSessionOptionUnpacker;

    .line 27
    const-class v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v0}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->stringAdapter:LgetSessionOptionUnpacker;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v10, v9, [I

    sget v11, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v12, v11, 0x3d

    shl-int/2addr v12, v9

    xor-int/lit8 v13, v11, 0x3d

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_0

    aput-object v10, v0, v5

    move v10, v9

    goto :goto_0

    :cond_0
    aput-object v10, v0, v5

    move v10, v8

    :goto_0
    check-cast v3, [I

    aput v1, v3, v8

    check-cast v6, [I

    aput v1, v6, v8

    and-int/lit8 v3, v11, 0xb

    or-int/lit8 v6, v11, 0xb

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    aput-object v7, v0, v4

    not-int v3, v1

    const v6, -0x64fb5ba5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x5a4

    const v6, -0x6b8940a6

    add-int/2addr v6, v3

    const v3, 0x2451beb1

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x64fbffb6

    or-int/2addr v3, v7

    const v7, 0x40aae515

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v6, v3

    const v3, -0x33178b78

    add-int/2addr v6, v3

    goto :goto_1

    :cond_1
    aput-object v7, v0, v4

    not-int v3, v1

    const v6, -0xcfa3aa9

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x4f812a0

    or-int/2addr v6, v7

    const v7, 0x5802691e

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x18d

    const v6, 0x5497b4a8

    add-int/2addr v3, v6

    const v6, 0x54f853b6

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x18d

    add-int/2addr v6, v3

    :goto_1
    mul-int/lit16 v3, v10, 0x16f

    mul-int/lit16 v7, v6, 0x16f

    xor-int v12, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v9

    add-int/2addr v12, v3

    xor-int v3, v10, v6

    and-int v7, v10, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x16e

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v12, v3

    shl-int/2addr v7, v9

    xor-int/2addr v3, v12

    sub-int/2addr v7, v3

    not-int v3, v6

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int v9, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x16e

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    rem-int/2addr v11, v4

    const/16 v3, 0x16e

    not-int v4, v10

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v6, v6

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    if-nez v11, :cond_2

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    div-int/2addr v3, v1

    div-int/2addr v9, v3

    goto :goto_2

    :cond_2
    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/2addr v1, v3

    add-int/2addr v9, v1

    :goto_2
    add-int v1, v2, v9

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_3
    sget v10, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v4

    const/16 v11, 0x12

    if-eqz v10, :cond_4

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v11

    const/16 v12, 0x1d1

    shl-int/2addr v12, v10

    const/high16 v13, 0x39e00000

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v9

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    shr-int/lit8 v10, v10, 0x8

    mul-int/lit16 v12, v10, 0x1d1

    const v13, -0x17b0c7b

    and-int v14, v12, v13

    or-int/2addr v12, v13

    :goto_3
    add-int/2addr v14, v12

    sget v12, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    or-int/lit8 v13, v12, 0x47

    shl-int/2addr v13, v9

    xor-int/lit8 v15, v12, 0x47

    sub-int/2addr v13, v15

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v4

    not-int v13, v1

    const v15, -0xd196

    xor-int v16, v15, v13

    and-int v17, v15, v13

    or-int v5, v16, v17

    not-int v5, v5

    xor-int v16, v15, v10

    and-int v17, v15, v10

    or-int v6, v16, v17

    not-int v6, v6

    xor-int v16, v5, v6

    and-int/2addr v5, v6

    or-int v5, v16, v5

    xor-int v6, v13, v10

    and-int v16, v13, v10

    or-int v6, v6, v16

    not-int v6, v6

    xor-int v16, v5, v6

    and-int/2addr v5, v6

    or-int v5, v16, v5

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v4

    const/16 v6, 0x1d0

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    xor-int v6, v14, v5

    and-int/2addr v5, v14

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    not-int v5, v10

    xor-int v12, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v5, v12

    xor-int v12, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v6, v5

    const v5, -0xd196

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x1d0

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v10, v5

    const/16 v5, 0x17

    :try_start_1
    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    const v10, 0xf475

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    new-array v6, v11, [C

    fill-array-data v6, :array_1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v6, v10}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sget v6, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_5

    :try_start_2
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    rsub-int v10, v5, 0x362

    const v12, -0xf8e2

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v10, v5, 0x362

    const v12, -0x33c96c0

    :goto_4
    and-int v14, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v14, v10

    not-int v10, v5

    not-int v12, v6

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    const v12, -0xf583

    xor-int v15, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x361

    and-int v15, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v15, v10

    xor-int v10, v5, v6

    and-int v14, v5, v6

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x361

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v15, v10

    sub-int/2addr v15, v9

    not-int v6, v6

    or-int v10, v12, v6

    not-int v10, v10

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x361

    or-int v6, v15, v5

    shl-int/2addr v6, v9

    xor-int/2addr v5, v15

    sub-int/2addr v6, v5

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v10, v6, 0x4e78

    or-int/lit16 v6, v6, 0x4e78

    add-int/2addr v10, v6

    const/4 v6, 0x5

    new-array v12, v6, [C

    fill-array-data v12, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_5

    :cond_6
    move v0, v8

    :goto_5
    xor-int/2addr v0, v9

    const/4 v5, -0x1

    if-eqz v0, :cond_7

    const/4 v10, 0x4

    new-array v0, v10, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v0, v8

    new-array v12, v9, [I

    aput-object v12, v0, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v0, v15

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v12, [I

    aput v1, v12, v8

    aput-object v7, v0, v4

    const v10, -0x3d74962d

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, 0x27880d9a

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, 0x3d74962c

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x204

    const v15, -0x6a4015f2

    add-int/2addr v15, v10

    const v10, -0x25000409

    or-int/2addr v10, v1

    not-int v10, v10

    const v18, -0x2880993    # -2.0599927E37f

    or-int v11, v13, v18

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x204

    add-int/2addr v15, v10

    const v10, 0x2880992

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x204

    add-int/2addr v15, v10

    mul-int/lit16 v10, v15, -0x30e

    not-int v11, v15

    mul-int/lit16 v11, v11, -0x30f

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v9

    not-int v11, v1

    xor-int v12, v5, v11

    or-int/2addr v12, v11

    xor-int v18, v12, v15

    and-int/2addr v12, v15

    or-int v12, v18, v12

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x30f

    neg-int v12, v12

    neg-int v12, v12

    or-int v18, v10, v12

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v10, v12

    sub-int v18, v18, v10

    xor-int v10, v11, v15

    and-int v12, v11, v15

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v5, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x30f

    add-int v10, v18, v10

    mul-int/lit16 v12, v10, 0x2ca

    mul-int/lit16 v15, v2, -0x2c8

    not-int v15, v15

    sub-int/2addr v12, v15

    sub-int/2addr v12, v9

    not-int v15, v10

    xor-int v18, v15, v13

    and-int v20, v15, v13

    or-int v5, v18, v20

    not-int v5, v5

    xor-int v18, v15, v2

    and-int/2addr v15, v2

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v5, v15

    and-int/2addr v5, v15

    or-int v5, v18, v5

    not-int v15, v2

    xor-int v18, v15, v10

    and-int/2addr v15, v10

    or-int v15, v18, v15

    xor-int v18, v15, v1

    and-int/2addr v15, v1

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v5, v15

    and-int/2addr v5, v15

    or-int v5, v18, v5

    mul-int/lit16 v5, v5, -0x2c9

    xor-int v15, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v9

    add-int/2addr v15, v5

    not-int v5, v2

    xor-int v12, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v12

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x592

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v15, v10

    sub-int/2addr v15, v9

    xor-int v10, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v15, v5

    shl-int/lit8 v5, v15, 0xd

    and-int v10, v15, v5

    not-int v10, v10

    or-int/2addr v5, v15

    and-int/2addr v5, v10

    ushr-int/lit8 v10, v5, 0x11

    not-int v11, v10

    and-int/2addr v11, v5

    not-int v5, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    shl-int/lit8 v10, v5, 0x5

    and-int v11, v5, v10

    not-int v11, v11

    or-int/2addr v5, v10

    and-int/2addr v5, v11

    check-cast v14, [I

    aput v5, v14, v8

    const/4 v10, 0x3

    goto/16 :goto_8

    :cond_7
    sget v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v5, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_8

    xor-int/lit8 v0, v1, 0x1

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v10, v9

    goto :goto_6

    :cond_8
    const/4 v5, 0x4

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v10, v1, 0x1

    and-int/2addr v0, v10

    new-array v10, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v10, v8

    :goto_6
    move v5, v0

    move-object v0, v10

    new-array v10, v9, [I

    aput-object v10, v0, v9

    new-array v11, v9, [I

    const/4 v12, 0x3

    aput-object v11, v0, v12

    aget-object v11, v0, v8

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v5, v10, v8

    aput-object v7, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v5, v10

    const v10, 0x29c30844

    or-int v11, v5, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xd8

    const v12, -0x570f988a

    add-int/2addr v12, v11

    not-int v5, v5

    const v11, -0x12389383

    or-int/2addr v11, v5

    mul-int/lit16 v11, v11, -0xd8

    add-int/2addr v12, v11

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x3b399b82

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v12, v5

    sget v5, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_9

    or-int/lit8 v5, v12, 0x10

    shl-int/2addr v5, v9

    xor-int/lit8 v11, v12, 0x10

    sub-int/2addr v5, v11

    mul-int/2addr v5, v2

    div-int/lit8 v11, v5, 0x18

    xor-int/2addr v5, v11

    xor-int/lit8 v11, v5, -0x34

    and-int/lit8 v12, v5, -0x34

    shl-int/2addr v12, v9

    add-int/2addr v11, v12

    and-int v12, v5, v11

    not-int v12, v12

    or-int/2addr v5, v11

    and-int/2addr v5, v12

    add-int/lit8 v11, v5, -0x4

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x10

    and-int v5, v2, v12

    or-int v11, v2, v12

    add-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0xd

    and-int v12, v5, v11

    not-int v12, v12

    or-int/2addr v5, v11

    and-int/2addr v5, v12

    ushr-int/lit8 v11, v5, 0x11

    not-int v12, v11

    and-int/2addr v12, v5

    not-int v5, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    shl-int/lit8 v11, v5, 0x5

    :goto_7
    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v4

    and-int v10, v5, v11

    not-int v10, v10

    or-int/2addr v5, v11

    and-int/2addr v5, v10

    const/4 v10, 0x3

    aget-object v11, v0, v10

    check-cast v11, [I

    aput v5, v11, v8

    :goto_8
    aget-object v5, v0, v9

    check-cast v5, [I

    aget v5, v5, v8

    if-eq v5, v1, :cond_a

    sget v1, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v10

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    rem-int/2addr v2, v4

    return-object v0

    :cond_a
    const v0, 0x7cc67255

    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v5, 0xa4bc

    if-nez v0, :cond_b

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x800

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v3, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x11

    const v23, -0x3ecc5dc

    const/16 v24, 0x0

    sget-object v11, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->a(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v10, 0x22fb27f3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x7

    if-nez v10, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int v12, v5, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit8 v22, v14, 0x11

    const v23, -0x5dd1907e

    const/16 v24, 0x0

    sget-object v14, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$a:[B

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v4}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->a(BII[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v10

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_c
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x800

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/16 v11, 0x12

    rsub-int/lit8 v22, v10, 0x12

    const v23, -0x1bd68c35

    const/16 v24, 0x0

    sget-object v10, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$a:[B

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->a(BII[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_10

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    sget v4, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    and-int/lit8 v5, v4, 0x2b

    or-int/lit8 v6, v4, 0x2b

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    const/4 v10, 0x3

    aput-object v6, v0, v10

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v5, [I

    aput v1, v5, v8

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_f

    aput-object v7, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x30e4e713

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0xe04302

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, 0x54d0ca32

    add-int/2addr v3, v4

    const v4, -0x3004a411

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v3, v1

    or-int v1, v2, v3

    shl-int/2addr v1, v9

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_f
    aput-object v7, v0, v1

    throw v7

    :cond_10
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1f

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0x21

    if-le v0, v4, :cond_18

    sget v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_11

    :try_start_6
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v4, 0x51

    :try_start_7
    div-int/2addr v4, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_11
    :try_start_8
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sget v4, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    or-int/lit8 v5, v4, 0xb

    shl-int/2addr v5, v9

    xor-int/lit8 v4, v4, 0xb

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_12

    const/16 v4, -0x23f

    :try_start_9
    rem-int/2addr v4, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const v5, 0xecbc

    goto :goto_a

    :cond_12
    mul-int/lit16 v4, v0, -0x23f

    const v5, -0x20eaec3

    :goto_a
    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    not-int v4, v0

    const v5, -0xea7e

    xor-int v10, v4, v5

    and-int v11, v4, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v3

    and-int v12, v5, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, 0x240

    mul-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, 0xea7d

    xor-int v12, v4, v10

    and-int/2addr v10, v4

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v3, v3

    xor-int v12, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v12

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/2addr v0, v11

    const v3, -0x8000305

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x54079830

    xor-int v10, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x1dc

    neg-int v3, v3

    neg-int v3, v3

    const v5, -0x453f0566

    xor-int v10, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v10, v3

    const v3, -0x8000305

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3b8

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v9

    const v3, 0x77affc30

    xor-int v5, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v5

    const v5, -0x2ba86705

    xor-int v12, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v5, v3

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v10, 0x7d378cbc

    xor-int v12, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x2084302

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x8c

    const v12, -0x71efa06

    add-int/2addr v12, v10

    const v10, 0x7f3fcfbe

    xor-int v14, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x46

    add-int/2addr v12, v10

    const v10, 0x471c4f2a

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x3a2bc396

    xor-int v14, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x46

    or-int v10, v12, v3

    shl-int/2addr v10, v9

    xor-int/2addr v3, v12

    sub-int/2addr v10, v3

    if-gt v5, v10, :cond_13

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v9

    const v0, -0xea7e

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    ushr-int v0, v11, v0

    mul-int/2addr v6, v0

    goto :goto_b

    :cond_13
    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v9

    const v0, -0xea7e

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/2addr v0, v11

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int v6, v3, v0

    :goto_b
    const/16 v0, 0x1c

    :try_start_a
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v3, v3, 0xbde

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x26

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget-object v5, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v10, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v0, 0x15889914

    int-to-long v5, v0

    const/16 v0, -0xb7

    int-to-long v10, v0

    mul-long/2addr v10, v5

    const/16 v0, 0xb9

    int-to-long v14, v0

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const/16 v0, -0x170

    int-to-long v14, v0

    const/4 v0, -0x1

    int-to-long v7, v0

    xor-long v16, v5, v7

    or-long v20, v3, v16

    mul-long v14, v14, v20

    add-long/2addr v10, v14

    const/16 v0, 0xb8

    int-to-long v14, v0

    xor-long v20, v3, v7

    or-long v22, v5, v20

    move/from16 v24, v13

    int-to-long v12, v1

    xor-long/2addr v12, v7

    or-long v22, v22, v12

    mul-long v22, v22, v14

    add-long v10, v10, v22

    or-long v16, v16, v20

    xor-long v16, v16, v7

    or-long/2addr v12, v5

    xor-long/2addr v12, v7

    or-long v12, v16, v12

    or-long/2addr v3, v5

    xor-long/2addr v3, v7

    or-long/2addr v3, v12

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const v0, -0x5d25794b

    int-to-long v3, v0

    add-long/2addr v10, v3

    sget v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v3, v0, 0x39

    shl-int/2addr v3, v9

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v0, 0x20

    if-nez v3, :cond_15

    shl-long v3, v10, v0

    long-to-int v0, v3

    const v3, -0x116414a2

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x766a7eee

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, 0x5ba815ee

    add-int/2addr v4, v5

    const/high16 v5, 0x1040000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v10

    const v4, 0x582e5478

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x2010185

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x46c0bf3

    add-int/2addr v5, v4

    const v4, 0x5a2f55fd

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x522755dd

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0xa0901a5

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    if-ne v0, v9, :cond_1b

    goto :goto_c

    :cond_15
    shr-long v3, v10, v0

    long-to-int v0, v3

    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x4f69f579

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, -0x7b847b5e

    add-int/2addr v5, v4

    const v4, 0x4761f139

    or-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, -0xe486472

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x6406031

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v10

    const v4, 0x39240976

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x7131a0df

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v7, -0x14aa6843

    add-int/2addr v5, v7

    or-int v6, v24, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-ne v0, v9, :cond_1b

    :goto_c
    sget v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    xor-int/lit8 v3, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_16

    const/4 v0, 0x2

    const/4 v3, 0x4

    div-int/2addr v0, v3

    :cond_16
    move v0, v9

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move/from16 v24, v13

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0

    :cond_18
    move v3, v8

    move/from16 v24, v13

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x6f9b

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int v10, v4, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v11, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v12, v4, 0xe

    const v13, -0x355bddf5    # -5378309.5f

    const/4 v14, 0x0

    sget-object v3, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v3, 0x0

    :try_start_f
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v3, v4

    mul-int/lit16 v4, v3, 0x2a1

    const v5, -0x3db7985

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0xbc3b

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a0

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    not-int v4, v3

    xor-int v6, v4, v24

    and-int v4, v4, v24

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2a0

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v9

    not-int v4, v1

    const v5, -0xbc3c

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    new-array v3, v9, [C

    const/16 v5, 0x7c09

    const/4 v6, 0x0

    aput-char v5, v3, v6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_0
    move/from16 v24, v13

    :catch_1
    :cond_1b
    const/4 v0, 0x0

    :goto_d
    xor-int/2addr v0, v9

    if-eqz v0, :cond_1c

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_1c
    const v0, -0x79346be4

    xor-int v3, v0, v24

    and-int v4, v0, v24

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2ffb1d92

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x5a

    const v5, 0x668ab306

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    const v3, -0x79346be4

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x7fff7ff4

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x2d

    add-int/2addr v6, v3

    const v3, -0x2ffb1d93

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, v24, v4

    not-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x2d

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    const v4, -0x371a1df7

    xor-int v5, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x30a1074

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const v5, 0x34d40f8b

    xor-int v6, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2e8

    neg-int v4, v4

    neg-int v4, v4

    const v5, -0x66ac248c

    or-int v6, v5, v4

    shl-int/2addr v6, v9

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    not-int v4, v0

    const v5, 0xc40209    # 1.8000487E-38f

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2e8

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, -0x30a1075

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2e8

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    if-le v3, v4, :cond_1d

    and-int/lit8 v0, v1, 0x5d

    not-int v0, v0

    or-int/lit8 v3, v1, 0x5d

    and-int/2addr v0, v3

    new-array v3, v9, [I

    new-array v4, v9, [I

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_1d
    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v3, v9, [I

    aput-object v3, v4, v9

    move-object v3, v4

    move v6, v9

    const/4 v4, 0x3

    :goto_e
    new-array v6, v6, [I

    aput-object v6, v3, v4

    aget-object v4, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    aget-object v1, v3, v9

    check-cast v1, [I

    sget v4, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v5, v4, 0x23

    shl-int/2addr v5, v9

    xor-int/lit8 v4, v4, 0x23

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v4, 0x0

    if-nez v5, :cond_1e

    aput v0, v1, v4

    const/4 v1, 0x4

    const/4 v4, 0x0

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x40387796

    or-int/2addr v1, v0

    not-int v1, v1

    const/16 v4, 0x2411

    or-int/2addr v1, v4

    not-int v4, v0

    const v5, 0x64fc7fb5

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d6

    const v5, 0x653edafc

    add-int/2addr v5, v1

    const v1, -0x40385385

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v5, v0

    rem-int/lit8 v5, v5, 0x10

    goto :goto_f

    :cond_1e
    aput v0, v1, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v4, 0x290d414d

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, -0x3bef637e

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x211

    const v5, 0x130b140e

    add-int/2addr v5, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x3bef627a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    :goto_f
    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v1, v5, -0x295

    mul-int/lit16 v4, v2, -0x295

    or-int v6, v1, v4

    shl-int/2addr v6, v9

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    not-int v1, v0

    not-int v4, v5

    not-int v7, v2

    xor-int v8, v4, v7

    and-int v10, v4, v7

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x52c

    neg-int v1, v1

    neg-int v1, v1

    and-int v8, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v8, v1

    xor-int v1, v5, v0

    and-int v6, v5, v0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    xor-int v0, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, v7, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x296

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v9

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v1, v0

    and-int/2addr v1, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

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

    const/4 v4, 0x3

    aget-object v1, v3, v4

    check-cast v1, [I

    const/4 v5, 0x0

    aput v0, v1, v5

    return-object v3

    :cond_1f
    move v5, v8

    move/from16 v24, v13

    const/4 v4, 0x3

    const/4 v3, 0x4

    :goto_10
    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v5

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    aput-object v6, v0, v4

    sget v4, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v4, 0x2f

    shl-int/2addr v7, v9

    xor-int/lit8 v8, v4, 0x2f

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_20

    move v7, v9

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    check-cast v3, [I

    const/4 v10, 0x0

    aput v1, v3, v10

    check-cast v5, [I

    aput v1, v5, v10

    const/4 v3, 0x0

    aput-object v3, v0, v8

    const v3, -0x326783b4

    or-int v5, v3, v24

    not-int v5, v5

    const v8, 0x6283a0

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x62

    const v8, -0x3818a31d

    add-int/2addr v8, v5

    const v5, -0x32952014

    or-int v5, v5, v24

    not-int v5, v5

    or-int/2addr v5, v3

    const v10, 0x32952013

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v8, v5

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x32f7a3b4

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v8, v3

    add-int/2addr v8, v7

    add-int/lit8 v3, v4, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_21

    const/16 v3, 0x270

    ushr-int/2addr v3, v8

    const/16 v5, -0x26e

    ushr-int/2addr v5, v2

    mul-int/2addr v3, v5

    :goto_12
    not-int v5, v2

    xor-int v7, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    goto :goto_13

    :cond_21
    mul-int/lit16 v3, v8, 0x270

    mul-int/lit16 v5, v2, -0x26e

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v3, v7

    goto :goto_12

    :goto_13
    xor-int/lit8 v7, v4, 0x2d

    and-int/lit8 v4, v4, 0x2d

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v7, 0x26f

    mul-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v3, v8

    xor-int v5, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v24, v3

    and-int v3, v24, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v7, v3

    not-int v3, v2

    xor-int v5, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v7, v1

    add-int/lit8 v1, v4, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_22

    shl-int/lit8 v1, v7, 0x43

    and-int v2, v7, v1

    not-int v2, v2

    or-int/2addr v1, v7

    and-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x4b

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x4

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    move-object v7, v2

    check-cast v7, [I

    aput v1, v2, v9

    goto :goto_14

    :cond_22
    shl-int/lit8 v1, v7, 0xd

    not-int v2, v1

    and-int/2addr v2, v7

    not-int v3, v7

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_14
    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0

    nop

    :array_0
    .array-data 2
        0x7c59s
        -0x523ds
        -0x208as
        0x8f5s
        0x3a03s
        0x6bb8s
        -0x6ades
        -0x38fbs
        -0xf0ds
        0x226as
        0x5384s
        0x7d2bs
        -0x515fs
        -0x2739s
        0xa6as
        0x3bads
        0x652bs
        -0x694es
        -0x3fd4s
        -0xdbds
        0x23f9s
        0x4d79s
        0x7e82s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7c5fs
        -0x77d8s
        -0x6b5as
        -0x5edas
        -0x5264s
        -0x45ffs
        -0x3916s
        -0x2c9es
        -0x200ds
        -0x1bbcs
        -0xf22s
        -0x2aas
        0x92bs
        0x15a7s
        0x2217s
        0x2e8ds
        0x3b0es
        0x4792s
    .end array-data

    :array_2
    .array-data 2
        0x7c59s
        -0x762bs
        -0x68a6s
        -0x633ds
        -0x55a5s
        -0x4822s
        -0x42b2s
        -0x357ds
        -0x2fbds
        -0x2234s
        -0x14b8s
        -0xf13s
        -0x187s
        0xbf1s
        0x1166s
        0x1ebbs
        0x2478s
        0x31e6s
        0x3f20s
        0x44c0s
        0x5274s
        0x5ff7s
        0x6516s
        0x7294s
        0x7813s
        -0x7a6es
        -0x6cfes
        -0x6780s
        -0x59fds
        -0x4c7fs
        -0x46d5s
        -0x3975s
        -0x33c2s
        -0x264cs
    .end array-data

    :array_3
    .array-data 2
        0x7c5es
        0x322ds
        -0x1f55s
        -0x68ccs
        0x45afs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7c17s
        -0x69e0s
        -0x574as
        -0x3cd4s
        -0x2a1ds
        -0x17e0s
        0x2b8s
        0x153as
        0x2fa4s
        0x4272s
        0x54b6s
        0x6f0bs
        -0x7e71s
        -0x6bfbs
        -0x513ds
        -0x3ef1s
        -0x2473s
        -0x11e9s
        0x87s
        0x1b18s
        0x2d9bs
        0x4018s
        0x5ae4s
        0x6d6fs
        -0x781bs
        -0x65dds
        -0x5308s
        -0x388cs
    .end array-data

    :array_5
    .array-data 2
        0x7c4as
        0x13ccs
        -0x5ce0s
        0x328ds
        -0x3dcfs
        0x525ds
        -0x1e11s
        0x7162s
        0x87s
        -0x6fd6s
        0x2054s
        -0x4803s
        0x4719s
    .end array-data
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, -0x1

    const v15, -0x4c57b9

    const/4 v8, 0x3

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v16

    rsub-int v9, v9, 0x486

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x28d8

    int-to-char v14, v14

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v23, v15, 0xd

    const v24, 0x7f66e036

    const/16 v25, 0x0

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    int-to-byte v10, v15

    invoke-static {v7, v15, v10}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$e(SII)Ljava/lang/String;

    move-result-object v26

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v21, v9

    move/from16 v22, v14

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    or-long/2addr v9, v13

    sub-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x206

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0x4e13

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x4a

    const v21, -0x7bb1ab16

    const/16 v22, 0x0

    const-string v23, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v16

    add-int/lit16 v13, v13, 0x28d7

    int-to-char v13, v13

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int/lit8 v23, v14, 0xd

    const v24, 0x7f66e036

    const/16 v25, 0x0

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$$e(SII)Ljava/lang/String;

    move-result-object v26

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v21, v9

    move/from16 v22, v13

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x206

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int/lit8 v20, v9, 0x4c

    const v21, -0x7bb1ab16

    const/16 v22, 0x0

    const-string v23, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 63
    sget v6, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    rem-int/2addr v6, v1

    .line 73
    :cond_6
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 63
    sget v6, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v13, v8, 0x206

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e15

    int-to-char v14, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v15, v8, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/16 v9, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 2052
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 2036
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 2037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()Z

    move-result v3

    const-string v4, ""

    const-string v5, "status"

    const-string v6, "results"

    if-eqz v3, :cond_5

    .line 2038
    iget-object v3, p0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4

    .line 2052
    sget v7, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    rem-int/2addr v8, v0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 2041
    iget-object v2, p0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->stringAdapter:LgetSessionOptionUnpacker;

    invoke-virtual {v2, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2052
    :cond_1
    sget v1, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    rem-int/2addr v1, v0

    .line 2041
    invoke-static {v5, v5, p1}, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2039
    :cond_2
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->listOfSimplePlaceAdapter:LgetSessionOptionUnpacker;

    invoke-virtual {v1, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 2040
    :cond_3
    invoke-static {v6, v6, p1}, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2045
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->INotificationSideChannelDefault()V

    .line 2046
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getInterfaceDescriptor()V

    goto :goto_0

    .line 2050
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    .line 2051
    new-instance p1, Lcom/rtchagas/pingplacepicker/model/SearchResult;

    invoke-direct {p1, v1, v2}, Lcom/rtchagas/pingplacepicker/model/SearchResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 2053
    :cond_6
    invoke-static {v5, v5, p1}, LExecutedBy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2052
    :cond_7
    invoke-static {v6, v6, p1}, LExecutedBy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final synthetic b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 3059
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    rem-int/2addr v1, v0

    .line 18
    check-cast p2, Lcom/rtchagas/pingplacepicker/model/SearchResult;

    if-eqz p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3059
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 3061
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseConfigBuilder;

    .line 3062
    const-string v0, "results"

    invoke-virtual {p1, v0}, LUseCaseConfigBuilder;->b(Ljava/lang/String;)LUseCaseConfigBuilder;

    .line 3063
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->listOfSimplePlaceAdapter:LgetSessionOptionUnpacker;

    .line 4007
    iget-object v1, p2, Lcom/rtchagas/pingplacepicker/model/SearchResult;->results:Ljava/util/List;

    .line 3063
    invoke-virtual {v0, p1, v1}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    .line 3064
    const-string v0, "status"

    invoke-virtual {p1, v0}, LUseCaseConfigBuilder;->b(Ljava/lang/String;)LUseCaseConfigBuilder;

    .line 3065
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->stringAdapter:LgetSessionOptionUnpacker;

    .line 5008
    iget-object p2, p2, Lcom/rtchagas/pingplacepicker/model/SearchResult;->status:Ljava/lang/String;

    .line 3065
    invoke-virtual {v0, p1, p2}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    .line 3066
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1()LUseCaseConfigBuilder;

    return-void

    .line 3059
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "GeneratedJsonAdapter(SearchResult)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/model/SearchResultJsonAdapter;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
