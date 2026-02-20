.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

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

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0xff

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v0, 0x69

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x71t
        0x38t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x15t
        0x52t
        0x6at
    .end array-data

    :array_2
    .array-data 2
        -0x4cdcs
        -0x4c6as
        -0x4c7ds
        -0x4c74s
        -0x4c65s
        -0x4c6ds
        -0x4c6as
        -0x4c61s
        -0x4c62s
        -0x4c6ds
        -0x4c7es
        -0x4c7fs
        -0x4c6as
        -0x4c6as
        -0x4c6fs
        -0x4c64s
        -0x4c6ds
        -0x4c6cs
        -0x4c64s
        -0x4cdds
        -0x4c67s
        -0x4c7as
        -0x4c7bs
        -0x4c0fs
        -0x4c0bs
        -0x4c65s
        -0x4c0as
        -0x4c01s
        -0x4c72s
        -0x4c7as
        -0x4c67s
        -0x4c7es
        -0x4c7fs
        -0x4c7as
        -0x4c61s
        -0x4c79s
        -0x4c80s
        -0x4c35s
        -0x4dbbs
        -0x4db9s
        -0x4da7s
        -0x4da2s
        -0x4da6s
        -0x4dbcs
        -0x4c59s
        -0x4c44s
        -0x4da1s
        -0x4c42s
        -0x4c69s
        -0x4c4es
        -0x4dbfs
        -0x4da7s
        -0x4da4s
        -0x4cc5s
        -0x4c69s
        -0x4c70s
        -0x4c62s
        -0x4c6bs
        -0x4c51s
        -0x4c6bs
        -0x4c6bs
        -0x4c53s
        -0x4c6bs
        -0x4c69s
        -0x4c52s
        -0x4c51s
        -0x4c58s
        -0x4c0bs
        -0x4c09s
        -0x4c6as
        -0x4c69s
        -0x4c6es
        -0x4c62s
        -0x4c6bs
        -0x4c51s
        -0x4c73s
        -0x4c09s
        -0x4c56s
        -0x4c69s
        -0x4c61s
        -0x4c70s
        -0x4c0bs
        -0x4c77s
        -0x4c6cs
        -0x4c6bs
        -0x4c54s
        -0x4c69s
        -0x4c6cs
        -0x4c77s
        -0x4c73s
        -0x4c5es
        -0x4c5es
        -0x4c73s
        -0x4c21s
        -0x4d9bs
        -0x4d9cs
        -0x4c8fs
        -0x4cc8s
        -0x4cdfs
        -0x4cffs
        -0x4ce7s
        -0x4cc2s
        -0x4cc2s
        -0x4ce7s
        -0x4cfbs
        -0x4ce0s
        -0x4cdds
        -0x4cc8s
        -0x4cdfs
        -0x4ce0s
        -0x4cfbs
        -0x4cfes
        -0x4cdbs
        -0x4cc5s
        -0x4cdfs
        -0x4cd6s
        -0x4cd4s
        -0x4cd6s
        -0x4cd6s
        -0x4cdfs
        -0x4cd1s
        -0x4cd7s
        -0x4cd1s
        -0x4ce0s
        -0x4cd4s
        -0x4cffs
        -0x4cf9s
        -0x4cb0s
        -0x4c86s
        -0x4cdfs
        -0x4cc8s
        -0x4cdds
        -0x4ce0s
        -0x4cfbs
        -0x4ce7s
        -0x4cc2s
        -0x4cc2s
        -0x4ce7s
        -0x4cfas
        -0x4cdas
        -0x4cd1s
        -0x4cd5s
        -0x4cdes
        -0x4cdds
        -0x4cd2s
        -0x4cd6s
        -0x4cdfs
        -0x4cc5s
        -0x4ce7s
        -0x4cfds
        -0x4cdes
        -0x4cdds
        -0x4cd2s
        -0x4cd6s
        -0x4cdfs
        -0x4cc5s
        -0x4ce7s
        -0x4cfds
        -0x4cdas
        -0x4cdds
        -0x4cd5s
        -0x4cd4s
        -0x4cffs
        -0x4cfbs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method

.method private static a(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    .line 0
    sget-object v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v0, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/16 v4, -0x11

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    new-array v11, v3, [Ljava/lang/String;

    const/16 v12, 0x13

    new-array v13, v12, [B

    fill-array-data v13, :array_0

    const/16 v14, 0x70

    filled-new-array {v9, v12, v14, v9}, [I

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    aput-object v13, v11, v9

    const/16 v13, 0x12

    new-array v13, v13, [B

    fill-array-data v13, :array_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v14, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v15, v14, 0x35

    or-int/lit8 v14, v14, 0x35

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v15, v3

    const/16 v14, 0x12

    const/16 v15, 0x63

    const/16 v7, 0xf

    :try_start_1
    filled-new-array {v12, v14, v15, v7}, [I

    move-result-object v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v13, v7, v9, v12}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    aput-object v7, v11, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v9

    :goto_0
    if-ge v7, v3, :cond_2

    sget v12, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    sub-int/2addr v12, v4

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v3

    :try_start_2
    aget-object v12, v11, v7

    new-array v13, v5, [B

    fill-array-data v13, :array_2

    const/16 v14, 0x25

    const/16 v15, 0xa6

    filled-new-array {v14, v5, v15, v5}, [I

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v14, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    or-int/lit8 v15, v14, 0x6f

    shl-int/2addr v15, v10

    xor-int/lit8 v14, v14, 0x6f

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v3

    if-eqz v15, :cond_1

    :try_start_3
    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    and-int/lit8 v7, v1, 0x1

    not-int v7, v7

    or-int/lit8 v11, v1, 0x1

    and-int/2addr v7, v11

    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v11, v9

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v13, [I

    aput v7, v13, v9

    aput-object v8, v11, v3

    not-int v7, v1

    const v12, -0x41d43095

    or-int/2addr v12, v7

    not-int v12, v12

    const v13, -0x23287333

    or-int/2addr v12, v13

    const v14, 0x41d43094

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x234

    const v14, -0x8a62052

    add-int/2addr v14, v12

    const v12, -0x22284323

    or-int/2addr v12, v1

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x468

    add-int/2addr v14, v12

    or-int/2addr v7, v13

    not-int v7, v7

    const v12, -0x63fc73b7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x234

    add-int/2addr v14, v7

    and-int/lit8 v7, v14, 0x10

    or-int/lit8 v12, v14, 0x10

    add-int/2addr v7, v12

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v13, v7, -0x9f

    mul-int/lit16 v14, v2, -0x9f

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v10

    not-int v14, v7

    xor-int v15, v2, v14

    and-int/2addr v14, v2

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0xa0

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v12

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    or-int v14, v7, v2

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0xa0

    not-int v13, v13

    sub-int/2addr v15, v13

    sub-int/2addr v15, v10

    not-int v13, v2

    not-int v12, v12

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0xa0

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v10

    add-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0xd

    not-int v13, v7

    and-int/2addr v13, v12

    not-int v12, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    ushr-int/lit8 v12, v7, 0x11

    not-int v13, v12

    and-int/2addr v13, v7

    not-int v7, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    shl-int/lit8 v12, v7, 0x5

    xor-int/2addr v7, v12

    const/4 v12, 0x3

    aget-object v13, v11, v12

    check-cast v13, [I

    aput v7, v13, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :cond_0
    xor-int/lit8 v12, v7, -0x44

    and-int/lit8 v7, v7, -0x44

    shl-int/2addr v7, v10

    add-int/2addr v12, v7

    add-int/lit8 v7, v12, 0x45

    sget v12, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v3

    goto/16 :goto_0

    :cond_1
    :try_start_4
    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    new-array v11, v6, [Ljava/lang/Object;

    new-array v7, v10, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v12, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v13, v12, 0x2b

    or-int/lit8 v14, v12, 0x2b

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v13, v3

    :try_start_7
    aput-object v7, v11, v9

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    check-cast v7, [I

    aput v1, v7, v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v12, v3

    :try_start_8
    check-cast v13, [I

    aput v1, v13, v9

    aput-object v8, v11, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    long-to-int v7, v12

    const v12, 0x385af9ae

    or-int v13, v7, v12

    mul-int/lit16 v13, v13, 0x8c

    const v14, 0x29e49296

    add-int/2addr v14, v13

    not-int v13, v7

    or-int/2addr v12, v13

    not-int v12, v12

    const v15, 0x4a10210

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x118

    add-int/2addr v14, v12

    const v12, 0x2ca1aa18

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x105a51a6

    or-int/2addr v12, v13

    const v13, -0x4a10211

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v14, v7

    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v12, v7, 0x31

    shl-int/2addr v12, v10

    xor-int/lit8 v7, v7, 0x31

    sub-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_3

    :try_start_9
    div-int v12, v2, v14

    rem-int/lit8 v13, v12, 0x65

    and-int v14, v12, v13

    not-int v14, v14

    or-int/2addr v12, v13

    and-int/2addr v12, v14

    div-int/lit8 v13, v12, 0x1c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    not-int v14, v13

    and-int/2addr v14, v12

    not-int v12, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    add-int/lit8 v13, v12, -0x5

    goto :goto_1

    :cond_3
    neg-int v12, v14

    neg-int v12, v12

    not-int v12, v12

    sub-int v12, v2, v12

    sub-int/2addr v12, v10

    shl-int/lit8 v13, v12, 0xd

    and-int v14, v12, v13

    not-int v14, v14

    or-int/2addr v12, v13

    and-int/2addr v12, v14

    ushr-int/lit8 v13, v12, 0x11

    and-int v14, v12, v13

    not-int v14, v14

    or-int/2addr v12, v13

    and-int/2addr v12, v14

    shl-int/lit8 v13, v12, 0x5

    :goto_1
    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_4

    not-int v7, v13

    and-int/2addr v7, v12

    not-int v12, v12

    and-int/2addr v12, v13

    or-int/2addr v7, v12

    const/4 v12, 0x3

    :try_start_a
    aget-object v13, v11, v12

    check-cast v13, [I

    aput v7, v13, v9

    goto :goto_2

    :cond_4
    and-int v7, v12, v13

    not-int v7, v7

    or-int/2addr v12, v13

    and-int/2addr v7, v12

    const/4 v12, 0x3

    aget-object v13, v11, v12

    check-cast v13, [I

    aput v7, v13, v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :catch_0
    and-int/lit8 v7, v1, -0x3

    not-int v11, v1

    and-int/2addr v11, v3

    or-int/2addr v7, v11

    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v11, v9

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v13, [I

    aput v7, v13, v9

    aput-object v8, v11, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v7, v12

    not-int v7, v7

    const v12, -0x12010221

    or-int/2addr v12, v7

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x30f

    const v13, 0x7a4cc092

    add-int/2addr v13, v12

    const v12, 0x497efd53

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, -0x1b7da674

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x30f

    add-int/2addr v13, v7

    xor-int/lit8 v7, v13, 0x10

    and-int/lit8 v12, v13, 0x10

    shl-int/2addr v12, v10

    add-int/2addr v7, v12

    xor-int v12, v2, v7

    and-int/2addr v7, v2

    shl-int/2addr v7, v10

    add-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0xd

    and-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v7, v12

    and-int/2addr v7, v13

    ushr-int/lit8 v12, v7, 0x11

    not-int v13, v12

    and-int/2addr v13, v7

    not-int v7, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    shl-int/lit8 v12, v7, 0x5

    and-int v13, v7, v12

    not-int v13, v13

    or-int/2addr v7, v12

    and-int/2addr v7, v13

    const/4 v12, 0x3

    aget-object v13, v11, v12

    check-cast v13, [I

    aput v7, v13, v9

    :goto_2
    aget-object v7, v11, v10

    check-cast v7, [I

    aget v7, v7, v9

    if-eq v1, v7, :cond_5

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/2addr v0, v10

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v3

    return-object v11

    :cond_5
    const v7, 0x6f0d2398

    :try_start_b
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v0, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0xa9d

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v18, v11, 0x21

    const v19, -0x10279417

    const/16 v20, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BSB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    move/from16 v16, v0

    move/from16 v17, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const v0, 0x11f0499c

    int-to-long v13, v0

    const/16 v0, 0x18f

    int-to-long v4, v0

    mul-long v16, v4, v13

    mul-long/2addr v4, v11

    add-long v16, v16, v4

    const/16 v0, 0x18e

    int-to-long v4, v0

    const/4 v7, -0x1

    int-to-long v8, v7

    xor-long v21, v13, v8

    or-long v21, v21, v11

    xor-long v21, v21, v8

    xor-long v23, v11, v8

    or-long v25, v23, v13

    xor-long v25, v25, v8

    or-long v27, v21, v25

    int-to-long v6, v1

    or-long v29, v23, v6

    xor-long v29, v29, v8

    or-long v27, v27, v29

    mul-long v27, v27, v4

    add-long v16, v16, v27

    const/16 v0, -0x4aa

    move-wide/from16 v29, v4

    int-to-long v3, v0

    or-long/2addr v11, v13

    mul-long/2addr v3, v11

    add-long v16, v16, v3

    xor-long v3, v6, v8

    or-long v3, v23, v3

    xor-long/2addr v3, v8

    or-long v3, v3, v21

    or-long v3, v3, v25

    mul-long v4, v29, v3

    add-long v16, v16, v4

    const v0, 0x22b320c6

    int-to-long v3, v0

    add-long v3, v16, v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x58045605

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x24a1a183

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x7efff7df

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    const v8, -0x244c52c6

    add-int/2addr v8, v7

    const v7, -0x7ca5f787

    or-int v9, v7, v6

    not-int v9, v9

    const v11, 0x58045604

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v8, v9

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x7efff7df

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    add-int/2addr v8, v5

    and-int/2addr v0, v8

    long-to-int v3, v3

    const v4, 0x20480401

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v6, -0x11922313

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, 0x24cdc719

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x7efddfdc

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v6, v7

    const v7, 0x7a781cc3

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x7a781cc4

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-ne v0, v10, :cond_7

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    or-int/lit8 v3, v0, 0xf

    shl-int/2addr v3, v10

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-array v7, v10, [I

    aput-object v7, v4, v10

    new-array v8, v10, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v4, v6

    const v0, 0x229ce2ec

    or-int v3, v1, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v6, -0x676e9d0a

    add-int/2addr v6, v3

    const v3, -0x40430013

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v6, v3

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, 0x425fc0da

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x10

    const/16 v3, 0x10

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    add-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v10

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v6, v0

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    move-object v0, v4

    move v4, v3

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v3

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x6e23ed93

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v6, -0x610f5fda

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x63ef5ffd

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, -0x494ab926

    add-int/2addr v7, v6

    const v6, -0x60021c11

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, -0x3ed43ee

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x3ed43ed

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x610f5fd9

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v7, v3

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v4, v7, 0x3d8

    not-int v6, v7

    mul-int/lit16 v6, v6, 0x3d7

    add-int/2addr v4, v6

    not-int v3, v3

    and-int/lit16 v6, v4, 0x3d7

    or-int/lit16 v4, v4, 0x3d7

    add-int/2addr v6, v4

    const/4 v4, -0x1

    xor-int v8, v4, v3

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v4, v7

    or-int v4, v8, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3d7

    or-int v4, v6, v3

    shl-int/2addr v4, v10

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    mul-int/lit16 v3, v4, 0xdd

    mul-int/lit16 v6, v2, -0xdb

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v4

    not-int v6, v2

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v6, v1

    xor-int v8, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xdc

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v7, v3

    shl-int/2addr v6, v10

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    xor-int v3, v5, v2

    and-int v7, v5, v2

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1b8

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    xor-int v3, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v10

    shl-int/lit8 v3, v7, 0xd

    and-int v4, v7, v3

    not-int v4, v4

    or-int/2addr v3, v7

    and-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v6, v4

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/4 v4, 0x3

    aget-object v6, v0, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    :goto_3
    aget-object v3, v0, v10

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v1, v3, :cond_8

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v1, v3

    return-object v0

    :cond_8
    :try_start_c
    new-instance v0, Ljava/io/File;

    const/16 v3, 0x28

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/16 v4, 0x35

    const/16 v6, 0x28

    const/16 v7, 0x74

    const/4 v8, 0x0

    filled-new-array {v4, v6, v7, v8}, [I

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v6}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v3, 0x43

    or-int/lit8 v3, v3, 0x43

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-nez v3, :cond_a

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v3, v0, 0x6d

    shl-int/2addr v3, v10

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    :try_start_f
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v7, v6, [B

    fill-array-data v7, :array_4

    const/16 v8, 0x5d

    const/16 v9, 0xbe

    const/4 v11, 0x0

    filled-new-array {v8, v6, v9, v11}, [I

    move-result-object v8

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v6}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v6, :cond_c

    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_b

    :try_start_11
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    const/4 v1, 0x0

    throw v1

    :cond_c
    :try_start_12
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v3, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v10

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_13
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    :goto_4
    const/4 v0, 0x0

    :goto_5
    :try_start_14
    new-instance v3, Ljava/io/File;

    const/16 v4, 0x1f

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    const/16 v6, 0x60

    const/16 v7, 0x1f

    const/16 v8, 0x1d

    const/4 v9, 0x0

    filled-new-array {v6, v7, v9, v8}, [I

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v7}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_15
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    if-nez v4, :cond_d

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    goto/16 :goto_6

    :cond_d
    :try_start_16
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [B

    const/4 v8, 0x0

    aput-byte v10, v7, v8

    const/16 v9, 0x7f

    filled-new-array {v9, v10, v8, v10}, [I

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    and-int/lit8 v9, v8, 0x67

    or-int/lit8 v8, v8, 0x67

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_18
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    xor-int/lit8 v4, v3, 0x5b

    and-int/lit8 v3, v3, 0x5b

    shl-int/2addr v3, v10

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v6, :cond_10

    :try_start_1a
    new-instance v3, Ljava/io/File;

    const/16 v4, 0x24

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    const/16 v6, 0x80

    const/16 v7, 0x24

    const/16 v8, 0xa

    const/4 v9, 0x0

    filled-new-array {v6, v7, v9, v8}, [I

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v7}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    if-nez v4, :cond_e

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/2addr v0, v10

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_6

    :cond_e
    :try_start_1b
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :try_start_1c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [B

    const/4 v8, 0x0

    aput-byte v10, v7, v8

    const/16 v9, 0x7f

    filled-new-array {v9, v10, v8, v10}, [I

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_f

    :try_start_1d
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    if-eqz v6, :cond_10

    if-eqz v0, :cond_10

    xor-int/lit8 v3, v1, 0x14

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v10, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v10, [I

    aput-object v8, v4, v10

    new-array v9, v10, [I

    const/4 v11, 0x3

    aput-object v9, v4, v11

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v3, v0

    const v6, 0x50d4447

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x52c

    const v6, 0x3fad21c2

    add-int/2addr v6, v3

    const v3, 0x174f567f

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x4dad4d47    # 3.63440352E8f

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v6, v0

    const v0, 0x4b262d0

    add-int/2addr v6, v0

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit8 v3, v6, -0x44

    const/16 v7, 0x460

    add-int/2addr v3, v7

    not-int v8, v6

    const/16 v7, -0x11

    xor-int v9, v7, v8

    and-int v11, v7, v8

    or-int/2addr v9, v11

    xor-int v11, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v11, v6, 0x10

    and-int/lit8 v12, v6, 0x10

    or-int/2addr v11, v12

    xor-int v12, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x45

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v3, v9

    sub-int/2addr v3, v10

    const/16 v7, -0x11

    xor-int v9, v7, v6

    and-int v11, v7, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x45

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v3, v0

    shl-int/2addr v6, v10

    xor-int/2addr v0, v3

    sub-int/2addr v6, v0

    xor-int/lit8 v0, v8, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x45

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    mul-int/lit16 v0, v3, -0x203

    mul-int/lit16 v6, v2, 0x205

    and-int v7, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    not-int v0, v2

    or-int v6, v0, v1

    not-int v6, v6

    xor-int v8, v5, v3

    and-int v9, v5, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v8, v1

    xor-int v9, v8, v2

    and-int v10, v8, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x204

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v0, v6

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, v3

    or-int/2addr v1, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v7, v0

    xor-int v0, v6, v2

    and-int v1, v6, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v8, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    and-int v1, v7, v0

    not-int v1, v1

    or-int/2addr v0, v7

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :cond_f
    :try_start_1f
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_3
    move-exception v0

    :try_start_21
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    :catch_2
    :cond_10
    :goto_6
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v6, v10, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v8, v7, 0x69

    shl-int/2addr v8, v10

    xor-int/lit8 v9, v7, 0x69

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    check-cast v3, [I

    const/4 v8, 0x0

    aput v1, v3, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v3, 0x0

    aput-object v3, v0, v9

    const v3, 0x492410cf

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x8c

    const v8, -0x60055f8e

    add-int/2addr v8, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x12d88230

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v8, v3

    const v3, 0x1bd892f7

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x40240008

    or-int/2addr v3, v4

    const v4, -0x12d88231

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v8, v3

    mul-int/lit8 v3, v8, -0x43

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    not-int v9, v8

    xor-int v11, v4, v9

    or-int v4, v11, v9

    xor-int v11, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v11, v8

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    xor-int v11, v8, v1

    and-int v12, v8, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, -0x44

    neg-int v4, v4

    neg-int v4, v4

    or-int v11, v3, v4

    shl-int/2addr v11, v10

    xor-int/2addr v3, v4

    sub-int/2addr v11, v3

    add-int/lit8 v3, v7, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_11

    shl-int/lit8 v3, v11, -0x44

    not-int v4, v8

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    const/4 v12, -0x1

    xor-int v8, v12, v4

    or-int/2addr v4, v8

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x44

    shl-int/2addr v8, v10

    xor-int/lit8 v4, v4, 0x44

    sub-int/2addr v8, v4

    mul-int/2addr v3, v8

    goto :goto_7

    :cond_11
    const/4 v12, -0x1

    xor-int v3, v12, v5

    or-int/2addr v3, v5

    xor-int v4, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v10

    xor-int v3, v9, v5

    and-int v4, v9, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const/4 v4, -0x1

    xor-int/2addr v4, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x44

    and-int v4, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v3, v4

    :goto_7
    or-int/lit8 v4, v7, 0xd

    shl-int/2addr v4, v10

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    mul-int/lit8 v4, v3, 0x45

    mul-int/lit8 v7, v2, -0x43

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v10

    not-int v7, v3

    not-int v8, v2

    xor-int v9, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, -0x44

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    or-int v1, v7, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v10

    not-int v1, v2

    xor-int v2, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/2addr v2, v10

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
    .end array-data

    nop

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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, 0x6c961423

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v15, v13, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x6b67

    int-to-char v13, v13

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xc

    const v18, -0x13bca3ae

    const/16 v19, 0x0

    int-to-byte v0, v2

    int-to-byte v9, v0

    add-int/lit8 v2, v9, 0x2

    int-to-byte v2, v2

    invoke-static {v0, v9, v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    move/from16 v16, v13

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_d

    .line 220
    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_1

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_c

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v8, v4, :cond_8

    .line 180
    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const v12, -0x520443c

    if-eqz v8, :cond_6

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x800

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v11, 0xa4bc

    add-int/2addr v3, v11

    int-to-char v15, v3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x12

    const v17, 0x7a0af3b5

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v11, v3

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    invoke-static {v3, v11, v12}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(BSS)Ljava/lang/String;

    move-result-object v19

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v4

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v8

    const/16 v3, 0x30

    const/4 v8, 0x0

    div-int/2addr v3, v8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v14, v11

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v15, v3, 0x800

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v9, 0xa48c

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v17, v9, 0x12

    const v18, 0x7a0af3b5

    const/16 v19, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(BSS)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v4

    move/from16 v16, v3

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    goto :goto_3

    .line 184
    :cond_8
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v14, v3, 0x8b7

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v15, v3

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v16, v3, 0x18

    const v17, -0x61ce8702

    const/16 v18, 0x0

    int-to-byte v3, v11

    int-to-byte v9, v3

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v3, v9, v12}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(BSS)Ljava/lang/String;

    move-result-object v19

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v4

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_3
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v12, v9, 0xa65

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x1073

    int-to-char v13, v9

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v14, v9, 0x13

    const/16 v16, 0x0

    int-to-byte v9, v11

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(BSS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    move-object v11, v15

    const v10, -0x59c40830

    move v15, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    :goto_6
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_6

    :cond_f
    const/4 v7, 0x2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    rem-int/2addr v0, v7

    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method
