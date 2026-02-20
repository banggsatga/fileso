.class public final Lokhttp3/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "",
        "",
        "Lokhttp3/Route;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Lokhttp3/Route;",
        "",
        "nextRouteIndex",
        "I",
        "routes",
        "Ljava/util/List;",
        "getRoutes",
        "()Ljava/util/List;"
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

.field private static TuitionPaymentFragmentbindingInflater1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:J


# instance fields
.field private nextRouteIndex:I

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lokhttp3/internal/connection/RouteSelector$Selection;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/connection/RouteSelector$Selection;->$$c:[B

    const/16 v0, 0xf0

    sput v0, Lokhttp3/internal/connection/RouteSelector$Selection;->$$d:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/connection/RouteSelector$Selection;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/connection/RouteSelector$Selection;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/16 v2, 0x44

    sput v2, Lokhttp3/internal/connection/RouteSelector$Selection;->$$b:I

    .line 65353
    sput v0, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, -0x2ec22ba83fbd94dcL    # -2.2636238958771543E83

    sput-wide v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentbindingInflater1:[I

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x43t
        0x54t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x56t
        -0x73t
        -0x10t
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

    :array_2
    .array-data 4
        -0x13bbac7d
        0x37132fb1
        0x30330399
        -0x68ebab82
        -0x5001149e
        -0x5c6979cd
        0x1b6d653d
        -0xeff5f6d
        0x529efa8b
        0x6b6caafb
        0x42e9a094
        0x2e39ab17
        0x34c40857
        -0x11928ce4
        -0x78786066
        -0x43c0db5c
        -0x21c6fd8a
        0x75d5efee
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65354
    rem-int v6, v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x6

    and-int/lit8 v6, v6, 0x6

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    const v6, -0x12618e46

    const v11, -0x7b5a4b1e

    const v12, 0x576573be

    const v13, 0x6cb3b750

    filled-new-array {v12, v13, v6, v11}, [I

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/4 v12, 0x5

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v8

    add-int/2addr v13, v10

    const v14, 0x635eaf81

    const v15, 0x33f76613

    filled-new-array {v14, v15}, [I

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x17

    const/16 v12, 0xc

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    const-string v14, ""

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v15, v5, v8}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x13

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v15, 0x3

    const/4 v6, 0x0

    if-nez v1, :cond_0

    new-array v1, v9, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v1, v10

    new-array v5, v10, [I

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-array v5, v10, [I

    aput-object v5, v1, v15

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v2, [I

    aput v3, v2, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x104ca8e0

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1044a0ca

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xf1

    const v5, -0x74e2582d

    add-int/2addr v3, v5

    const v5, -0x80816

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x4ba01000    # 2.0979712E7f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v3, v2

    add-int v2, v4, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    aput-object v6, v1, v4

    return-object v1

    :cond_0
    array-length v6, v2

    if-nez v6, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v9, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v2, v10

    new-array v6, v10, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v10, [I

    aput-object v7, v2, v15

    check-cast v7, [I

    const/4 v8, 0x0

    aput v3, v7, v8

    check-cast v5, [I

    aput v1, v5, v8

    const v1, 0x39f61176

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xbcd5945

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v5, -0x79da458f

    add-int/2addr v3, v5

    const v5, 0x2094801

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, v4, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/16 v19, 0x0

    aput v1, v6, v19

    const/4 v1, 0x0

    aput-object v1, v2, v19

    return-object v2

    :cond_1
    const/16 v19, 0x0

    array-length v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v20

    const/16 v15, 0x8

    shr-int/lit8 v9, v20, 0x8

    const/16 v15, 0x17

    new-array v15, v15, [C

    fill-array-data v15, :array_4

    move-object/from16 v21, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v15, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v19

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/LongBuffer;

    const/4 v9, 0x0

    :goto_0
    array-length v13, v2

    if-ge v9, v13, :cond_5

    sget v13, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-nez v13, :cond_2

    aget-object v13, v2, v9

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v23, 0x74

    goto :goto_1

    :cond_2
    aget-object v13, v2, v9

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v23, 0x10

    :goto_1
    shr-int v15, v15, v23

    const/4 v10, 0x5

    new-array v2, v10, [C

    fill-array-data v2, :array_5

    move-object/from16 v24, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15, v2, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13, v10, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v15, 0x10

    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v13, v12

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v25, v7

    new-instance v7, Ljava/math/BigInteger;

    move-object/from16 v26, v13

    invoke-virtual {v10, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v13, 0x20

    if-eq v7, v13, :cond_4

    const/16 v13, 0x40

    if-eq v7, v13, :cond_3

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v5, v5, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    sget v1, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x592c6524

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2009081

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x8c

    const v5, 0x3d688e2f

    add-int/2addr v5, v3

    const v3, 0x5b2cf5a5

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    const v3, 0x1304f485

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4a2891a1    # 2761832.2f

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, v4, v5

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v15, 0x30

    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    invoke-direct {v7, v13, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v13, v8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v4, Ljava/math/BigInteger;

    move-object/from16 v27, v13

    const/16 v13, 0x30

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v10, v5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v15

    invoke-virtual {v15, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v6, v9

    goto :goto_2

    :cond_4
    move-object v10, v5

    move-object/from16 v27, v8

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v6, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v11, v24

    move-object/from16 v7, v25

    move-object/from16 v12, v26

    move-object/from16 v8, v27

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v10, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x0

    if-eqz v1, :cond_97

    const v7, -0x135e2e02

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x2fb

    const/16 v9, 0x30

    invoke-static {v14, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v9, 0x1

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v7, v11, v5

    add-int/lit8 v30, v7, 0xc

    const v31, 0x6c74998f

    const/16 v32, 0x0

    sget-object v7, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v7, v11

    neg-int v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_97

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    and-int/lit8 v7, v1, 0x14

    or-int/lit8 v1, v1, 0x14

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x6

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_36

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v14, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v7, v9, -0x1

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    const/16 v8, 0x18

    if-ge v7, v8, :cond_a

    const/4 v7, 0x3

    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput-object v8, v1, v7

    const/4 v7, 0x1

    aput-object v8, v1, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const v8, -0x446dc87c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1146

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v7, v11, v17

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v30, v9, 0xf

    const v31, 0x3b477ff5

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Exception;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-class v9, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    move/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v30, v6

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_9

    throw v7

    :cond_9
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :cond_a
    const/4 v7, 0x0

    :try_start_4
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_35

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    const/4 v9, 0x0

    :try_start_6
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    const/16 v12, 0x13

    :try_start_7
    new-array v12, v12, [C

    fill-array-data v12, :array_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    const/4 v13, 0x1

    :try_start_8
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    mul-int/lit16 v12, v11, -0x1f5

    add-int/lit16 v12, v12, 0x2b3a

    const/16 v13, -0x17

    xor-int v15, v13, v3

    and-int/2addr v13, v3

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/lit8 v15, v11, 0x16

    not-int v15, v15

    xor-int v28, v13, v15

    and-int/2addr v13, v15

    or-int v13, v28, v13

    mul-int/lit16 v13, v13, -0x1f6

    add-int/2addr v12, v13

    not-int v13, v3

    const/16 v15, -0x17

    or-int/2addr v13, v15

    or-int/2addr v13, v11

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x1f6

    add-int/2addr v12, v13

    not-int v11, v11

    or-int/2addr v11, v3

    not-int v11, v11

    const/16 v13, -0x17

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x1f6

    add-int/2addr v12, v11

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_a

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v15, v11

    invoke-virtual {v12, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/KeyStore;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x16

    const/16 v13, 0xc

    new-array v13, v13, [I

    fill-array-data v13, :array_b

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v5}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/4 v12, 0x3

    rsub-int/lit8 v15, v13, 0x3

    const v12, -0xfa8d2af

    const v13, -0x535ae9a7

    filled-new-array {v12, v13}, [I

    move-result-object v12

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v13, v15, v12

    invoke-virtual {v5, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    const/16 v2, 0x30

    :try_start_b
    invoke-static {v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v14, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_d

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    neg-int v11, v13

    mul-int/lit16 v13, v11, 0x11c

    add-int/lit16 v13, v13, -0x7b6

    not-int v15, v11

    or-int/lit8 v4, v15, 0x7

    not-int v4, v4

    or-int/2addr v15, v3

    not-int v15, v15

    xor-int v30, v4, v15

    and-int/2addr v4, v15

    or-int v4, v30, v4

    mul-int/lit16 v4, v4, -0x11b

    add-int/2addr v13, v4

    const/4 v4, -0x8

    or-int v15, v4, v11

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x11b

    xor-int v30, v13, v15

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int v30, v30, v13

    not-int v11, v11

    or-int/2addr v4, v11

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int v4, v30, v4

    const v11, -0x5923271e

    const v13, 0x73ff8170

    const v15, -0x1aeefc80

    const v3, 0x1f5e286c

    filled-new-array {v11, v13, v15, v3}, [I

    move-result-object v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v30

    const-wide/16 v32, -0x1

    cmp-long v13, v30, v32

    neg-int v13, v13

    or-int/lit8 v15, v13, 0x1

    shl-int/2addr v15, v11

    xor-int/2addr v13, v11

    sub-int/2addr v15, v13

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v30, v6

    :try_start_d
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v15, v13, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-virtual {v12, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    sget v3, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    const/4 v3, 0x4

    :try_start_e
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v3, 0x1

    :try_start_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    move-object v4, v5

    :goto_4
    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_f

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/4 v3, 0x3

    add-int/2addr v6, v3

    const v3, -0x44d80543

    const v11, 0x2c755752

    filled-new-array {v3, v11}, [I

    move-result-object v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const-wide/16 v3, 0x0

    :try_start_10
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v3, v5

    not-int v3, v3

    const/16 v4, 0x11

    rsub-int/lit8 v3, v3, 0x11

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_10

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v4, 0xc

    invoke-direct {v3, v8, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const/16 v5, 0xd

    new-array v6, v5, [C

    fill-array-data v6, :array_12

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x25

    const/16 v6, 0x14

    new-array v6, v6, [I

    fill-array-data v6, :array_13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v5

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_14

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_15

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_16

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_17

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v2

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v2, v3

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x15

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_18

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_19

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v3, v4, 0x6

    const/4 v4, 0x5

    rsub-int/lit8 v12, v3, 0x5

    const v3, 0x6e7d4863

    const v4, -0x3a7ea612

    const v5, -0xbb7e2b1

    const v6, 0x5cb199cb    # 3.99921344E17f

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v3, v5}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v6, v4, 0x253

    const v7, -0xab8f

    add-int/2addr v6, v7

    not-int v7, v4

    or-int/lit8 v7, v7, 0x25

    not-int v7, v7

    not-int v11, v5

    or-int/lit8 v12, v11, 0x25

    not-int v12, v12

    or-int/2addr v12, v7

    mul-int/lit16 v12, v12, -0x4a4

    add-int/2addr v6, v12

    const/16 v12, -0x26

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v13, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    or-int v7, v11, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x252

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    or-int v5, v12, v11

    not-int v5, v5

    or-int v6, v12, v4

    not-int v6, v6

    or-int/2addr v5, v6

    xor-int v6, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v7, v4

    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_1a

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v4

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    array-length v4, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_e

    aget-object v6, v1, v5

    new-instance v7, Ljava/io/ByteArrayInputStream;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1e

    const/16 v12, 0x10

    new-array v13, v12, [I

    fill-array-data v13, :array_1b

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, -0x1

    const/16 v13, 0xe

    new-array v13, v13, [C

    fill-array-data v13, :array_1c

    move-object/from16 v31, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v11, 0x8

    shr-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x25

    const/16 v11, 0x14

    new-array v11, v11, [I

    fill-array-data v11, :array_1d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    rsub-int/lit8 v11, v11, 0x14

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_1e

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v15, v11

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v31

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :cond_e
    if-eqz v9, :cond_f

    :try_start_1f
    invoke-virtual {v9, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/security/KeyStoreException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    :catch_0
    :cond_f
    const/4 v1, 0x3

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_22
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_9
    move-exception v0

    :goto_6
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_a
    move-exception v0

    goto :goto_7

    :catchall_b
    move-exception v0

    move-object/from16 v30, v6

    :goto_7
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v30, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v30, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catchall_f
    move-exception v0

    move-object/from16 v30, v6

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_8

    :catchall_11
    move-exception v0

    move-object/from16 v30, v6

    goto :goto_8

    :catchall_12
    move-exception v0

    move-object/from16 v30, v6

    :goto_8
    move-object v1, v0

    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_1a

    :try_start_24
    invoke-virtual {v9, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/security/KeyStoreException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    :catch_2
    :cond_1a
    :try_start_25
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    :catch_3
    move-object/from16 v30, v6

    :catch_4
    const/4 v9, 0x0

    :catch_5
    if-eqz v9, :cond_1b

    :try_start_26
    invoke-virtual {v9, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/security/KeyStoreException; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_f

    :catch_6
    :cond_1b
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_a
    :try_start_27
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, -0x446dc87c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x1146

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v33, v4, 0xf

    const v34, 0x3b477ff5

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Exception;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-class v4, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    move/from16 v31, v2

    move/from16 v32, v1

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_34

    :goto_b
    const v2, 0x529d6b47

    :try_start_28
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x1145

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v33, v6, 0xf

    const v34, -0x2db7dcca

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_33

    if-eqz v1, :cond_86

    :try_start_29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_c
    if-ltz v2, :cond_86

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_1f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f

    :try_start_2a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x22

    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_21

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_32

    if-eqz v3, :cond_81

    const/16 v4, 0x30

    :try_start_2b
    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x250

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xf875

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v1, v2, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_f

    :try_start_2c
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x475e49b7

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x1be

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v4, v6

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v14, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x22

    const v34, 0x3874fe38

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xe371

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x39

    invoke-static {v5, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v7, v6

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v7, v6

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_31

    const v3, -0x4f250b77

    :try_start_2d
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v33, v6, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v31, v5, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v6

    const v6, 0xe371

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v33, v6, 0x38

    const v34, -0x2b884d64

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v32, v5

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2f

    const v4, -0x4f250b77

    :try_start_2f
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit8 v33, v7, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_d

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v31, v6, 0x48

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xe371

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v33, v8, 0x39

    const v34, -0x2df5bfbc

    const/16 v35, 0x0

    const-string v36, "b"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v32, v7

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2e

    const v5, -0x4f250b77

    :try_start_31
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x1be

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v6, v7, -0x1

    int-to-char v6, v6

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d

    const/4 v6, 0x2

    :try_start_32
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v31, v4, 0x47

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v11, 0xe371

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v8

    rsub-int/lit8 v33, v6, 0x38

    const v34, -0x22800b79

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v32, v4

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2d

    const v5, -0x4f250b77

    :try_start_33
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x1bf

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v14, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v33, v7, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_d

    :try_start_34
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit8 v33, v9, 0x26

    const v34, 0x5be11249

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const v11, 0xe371

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x39

    invoke-static {v8, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_27
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2c

    :try_start_35
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xc65

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v6, v7, -0x1

    int-to-char v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v7

    rsub-int/lit8 v33, v8, 0x3c

    const v34, -0x3baf7bdd

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0xd4e

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v14, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x26

    invoke-static {v8, v7, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v9, v11

    const-class v7, [B

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2b

    :try_start_36
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x11ec

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa48

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/4 v4, 0x5

    rsub-int/lit8 v33, v6, 0x5

    const v34, 0x24a661d3

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xa48

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v6, 0x4

    rsub-int/lit8 v33, v7, 0x4

    const v34, 0x24a661d3

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_f

    :try_start_37
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x475e49b7

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x1be

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v33, v5, 0x22

    const v34, 0x3874fe38

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x47

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xe371

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v14, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x3a

    invoke-static {v7, v8, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v5

    const-class v5, [B

    const/4 v7, 0x1

    aput-object v5, v6, v7

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v37, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2a

    const v3, -0x4f250b77

    :try_start_38
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x1bd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v33, v6, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_c

    :try_start_39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v31, v5, 0x47

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const v6, 0xe371

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v33, v6, 0x3a

    const v34, -0x2b884d64

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v32, v5

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_28

    const v4, -0x4f250b77

    :try_start_3a
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v33, v6, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_c

    :try_start_3b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v31, v6, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v7

    const v8, 0xe371

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v33, v8, 0x39

    const v34, -0x2df5bfbc

    const/16 v35, 0x0

    const-string v36, "b"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v32, v6

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_27

    const v5, -0x4f250b77

    :try_start_3c
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x1be

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v33, v7, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_30
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    const/4 v6, 0x2

    :try_start_3d
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v4, v8, v11

    add-int/lit8 v31, v4, 0x46

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v6, 0xe371

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v33, v6, 0x38

    const v34, -0x22800b79

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v32, v4

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_31
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    const v5, -0x4f250b77

    :try_start_3e
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    :try_start_3f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xd50

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v7, 0x1

    add-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit8 v33, v12, 0x25

    const v34, 0x5be11249

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    new-array v12, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v7, v17, v8

    add-int/lit8 v7, v7, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xe371

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0x39

    invoke-static {v7, v8, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v12, v9

    move/from16 v31, v6

    move/from16 v32, v11

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_25

    :try_start_40
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0xc66

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v6

    add-int/lit8 v33, v7, 0x3c

    const v34, -0x3baf7bdd

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v6, v9, 0xd7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v11, v12, 0x26

    invoke-static {v6, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, [B

    const/4 v9, 0x1

    aput-object v6, v7, v9

    move/from16 v31, v4

    move/from16 v32, v8

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_24

    :try_start_41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x7d46

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const/16 v6, 0x10

    rsub-int/lit8 v15, v2, 0x10

    invoke-static {v4, v5, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x103b

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1007d46

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v7

    const/16 v7, 0x11

    add-int/lit8 v33, v5, 0x11

    const v34, -0x5f6b73df

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x7d45

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v33, v6, 0x12

    const v34, -0x5f6b73df

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    const/4 v5, 0x2

    if-ge v3, v5, :cond_69

    aget-object v5, v2, v3

    new-instance v6, Ljava/util/ArrayList;

    const v7, 0x2041c450

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_37

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x7d46

    int-to-char v8, v8

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v14, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v33, v12, 0x12

    const v34, -0x5f6b73df

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_37
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const v7, -0x3c07b962

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_39

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xca1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const v9, 0x8be3

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x3c

    const v34, 0x432d0eef

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentbindingInflater1"

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_39
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, -0x6b3e4d02

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0xd4f

    const/16 v11, 0x30

    invoke-static {v14, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v9, 0x1

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v33, v11, 0x27

    const v34, 0x1414fa8f

    const/16 v35, 0x0

    const-string v36, "a"

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3a
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x2c5

    if-ne v7, v8, :cond_38

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf2f

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v5, v7, 0x511e

    int-to-char v5, v5

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x26

    const v34, -0x20c338b1

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3d

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0xf2f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x511f

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v33, v8, 0x26

    const v34, -0x20c338b1

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_e

    :cond_3d
    const v4, -0x5b86f3fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0xf2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x511e

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v7, v8, v11

    add-int/lit8 v33, v7, 0x26

    const v34, 0x24ac4475

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5b78dc7b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0xf2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x511e

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v33, v9, 0x26

    const v34, 0x24526bf4

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_f

    :try_start_42
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    rsub-int v5, v5, 0x1bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v33, v8, 0x24

    const v34, 0x3874fe38

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int/lit8 v6, v9, 0x47

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const v9, 0xe371

    sub-int/2addr v9, v11

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v11, v12, 0x69

    invoke-static {v6, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, [B

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    const v5, -0x4f250b77

    :try_start_43
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x1bd

    const/4 v6, 0x0

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v33, v8, 0x24

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_41
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_9
    .catchall {:try_start_43 .. :try_end_43} :catchall_1f

    :try_start_44
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x47

    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v9, 0xe371

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x39

    const v34, -0x2b884d64

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move/from16 v32, v7

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    const v6, -0x4f250b77

    :try_start_45
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_43

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1bf

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x22

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v6

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_43
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_9
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    :try_start_46
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v31, v8, 0x47

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const v11, 0xe371

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v8, v11, v17

    add-int/lit8 v33, v8, 0x39

    const v34, -0x2df5bfbc

    const/16 v35, 0x0

    const-string v36, "b"

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v32, v9

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    const v7, -0x4f250b77

    :try_start_47
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_45

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v7, 0x0

    cmp-long v9, v11, v7

    add-int/lit16 v9, v9, 0x1bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v7

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v9

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_45
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_9
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    const/4 v8, 0x2

    :try_start_48
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v6, v11, v17

    rsub-int/lit8 v31, v6, 0x48

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v11, 0xe371

    sub-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v33, v11, 0x39

    const v34, -0x22800b79

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v32, v6

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_46
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    const v7, -0x4f250b77

    :try_start_49
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_47

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x1be

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v33, v9, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_47
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_9
    .catchall {:try_start_49 .. :try_end_49} :catchall_1f

    :try_start_4a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_48

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xd50

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x26

    const v34, 0x5be11249

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x30

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x48

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v19, 0x100e371

    add-int v15, v15, v19

    int-to-char v15, v15

    invoke-static {v14, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v11, v19, 0x39

    invoke-static {v13, v15, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_48
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    :try_start_4b
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v33, v11, 0x3c

    const v34, -0x3baf7bdd

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x30

    invoke-static {v14, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0xd4e

    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/4 v11, 0x1

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x26

    invoke-static {v13, v11, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v9

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_49
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    :try_start_4c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_f

    :catch_7
    move-object v4, v5

    :goto_e
    const v5, -0x5b8cd65e

    :try_start_4d
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x11ec

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0xa47

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v14, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v6, 0x4

    rsub-int/lit8 v33, v9, 0x4

    const v34, 0x24a661d3

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x11eb

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v7, v9, 0xa48

    int-to-char v7, v7

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v8, 0x5

    rsub-int/lit8 v33, v9, 0x5

    const v34, 0x24a661d3

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v37, 0x0

    move/from16 v31, v6

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_f

    :try_start_4e
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x23

    const v34, 0x3874fe38

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const v12, 0xe371

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x39

    invoke-static {v8, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v6

    const-class v6, [B

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4c
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    const v5, -0x4f250b77

    :try_start_4f
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x1bd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-char v6, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_8

    :try_start_50
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v31, v7, 0x47

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v14, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v7, 0xe370

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v33, v8, 0x38

    const v34, -0x2b884d64

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move/from16 v32, v7

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4e
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    const v6, -0x4f250b77

    :try_start_51
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    rsub-int v6, v6, 0x1bd

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v33, v9, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v6

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_8

    :try_start_52
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v31, v8, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v9

    const v9, 0xe371

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x38

    const v34, -0x2df5bfbc

    const/16 v35, 0x0

    const-string v36, "b"

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    move/from16 v32, v8

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_50
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    const v7, -0x4f250b77

    :try_start_53
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_51

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v14, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x1bf

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v33, v11, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_51
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_8

    const/4 v8, 0x2

    :try_start_54
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v6, v11, v17

    add-int/lit8 v31, v6, 0x46

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v11, 0xe371

    sub-int/2addr v11, v6

    int-to-char v6, v11

    const/16 v11, 0x30

    invoke-static {v14, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x38

    const v34, -0x22800b79

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v32, v6

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_52
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_15

    const v7, -0x4f250b77

    :try_start_55
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_53

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x1be

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v33, v11, 0x23

    const v34, 0x300fbcf8

    const/16 v35, 0x0

    const-string v36, "b"

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_53
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_8

    :try_start_56
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x26

    const v34, 0x5be11249

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x47

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v19, v19, v13

    const v13, 0xe371

    sub-int v13, v13, v19

    int-to-char v13, v13

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    const-wide/16 v37, 0x0

    cmpl-double v19, v31, v37

    rsub-int/lit8 v15, v19, 0x39

    invoke-static {v11, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_54
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    :try_start_57
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_55

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xc66

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v33, v11, 0x3c

    const v34, -0x3baf7bdd

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xd4f

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    const-wide/16 v37, 0x0

    cmpl-double v13, v31, v37

    int-to-char v13, v13

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    const-wide/16 v37, 0x0

    cmpl-double v15, v31, v37

    rsub-int/lit8 v15, v15, 0x26

    invoke-static {v8, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v11, v12

    const-class v8, [B

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v31, v6

    move/from16 v32, v9

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_55
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_13

    :try_start_58
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_f

    move-object v4, v5

    goto/16 :goto_10

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_8

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_5a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x206

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x4e13

    int-to-char v3, v3

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x4b

    const v34, 0x738d63d4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    :try_start_5b
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_f

    :catchall_1a
    move-exception v0

    move-object v1, v0

    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_9
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_5d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x4e14

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v6

    add-int/lit8 v33, v3, 0x4b

    const v34, 0x738d63d4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    move/from16 v31, v2

    move/from16 v32, v5

    move-object/from16 v37, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    :try_start_5e
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_a
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x207

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e14

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v6

    rsub-int/lit8 v33, v5, 0x4b

    const v34, 0x738d63d4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_65
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_21

    :try_start_60
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1f

    :goto_f
    :try_start_61
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_f

    :catch_b
    :try_start_62
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :cond_68
    :goto_10
    if-nez v4, :cond_69

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_69
    if-nez v4, :cond_6a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_13

    :cond_6a
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v14, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x103a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x7d46

    int-to-char v2, v2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/16 v3, 0x11

    rsub-int/lit8 v33, v5, 0x11

    const v34, -0x5f6b73df

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_f

    const v2, -0x67b019c7

    :try_start_63
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xca1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v14, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v3, 0x8be2

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v33, v4, 0x3b

    const v34, 0x189aae48

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentbindingInflater1"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    :try_start_64
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xa48

    int-to-char v5, v5

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v7, 0x5

    rsub-int/lit8 v33, v6, 0x5

    const v34, 0x24a661d3

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x11ec

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v6, v7, 0xa48

    int-to-char v6, v6

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    rsub-int/lit8 v33, v7, 0x4

    const v34, 0x24a661d3

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_6f
    move-object v1, v2

    goto/16 :goto_13

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_f

    :catchall_24
    move-exception v0

    move-object v1, v0

    :try_start_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_66
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_76

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x4e14

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit8 v33, v5, 0x4b

    const v34, 0x738d63d4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_76
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_29

    :try_start_67
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_f

    :catchall_2b
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_69
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x206

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x4e13

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v33, v5, 0x4b

    const v34, 0x738d63d4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v6, v4

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7e
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_30

    :try_start_6a
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :cond_81
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    goto/16 :goto_c

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catchall_35
    move-exception v0

    move-object/from16 v30, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_f

    :catch_e
    move-object/from16 v30, v6

    :catch_f
    :cond_86
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_91

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_87

    goto/16 :goto_1b

    :cond_87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_22

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_88

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_6b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_23

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    const/16 v6, 0x10

    new-array v8, v6, [C

    fill-array-data v8, :array_24

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_36

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_88
    move-object/from16 v6, v30

    array-length v1, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v3, v1, :cond_8b

    aget-object v5, v6, v3

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v7, v2

    move v8, v4

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v7, :cond_8a

    aget-object v9, v2, v4

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_89

    goto :goto_17

    :cond_89
    const/4 v8, 0x1

    :goto_17
    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v8, :cond_8a

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_8a
    move v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_8b
    if-eqz v4, :cond_8c

    goto/16 :goto_1c

    :cond_8c
    array-length v1, v2

    move-object v4, v14

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_8f

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8e

    move-object v8, v14

    const/4 v4, 0x0

    :goto_19
    :try_start_6c
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0xe

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_25

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v14, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v9, v13

    add-int/lit8 v9, v9, -0x1

    const/16 v12, 0x9

    new-array v12, v12, [C

    fill-array-data v12, :array_26

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_36

    if-ge v4, v9, :cond_8d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :try_start_6d
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_27

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v8, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x3

    rsub-int/lit8 v15, v12, 0x3

    const v12, 0x5dfc1218

    const v13, 0x41e2b649

    filled-new-array {v12, v13}, [I

    move-result-object v12

    move/from16 v30, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v12

    invoke-virtual {v8, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v8, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    neg-int v1, v1

    and-int/lit8 v11, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v11, v1

    const/16 v1, 0x8

    new-array v12, v1, [I

    fill-array-data v12, :array_28

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v31, -0x1

    cmp-long v11, v11, v31

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0xb

    const/4 v12, 0x6

    new-array v12, v12, [I

    fill-array-data v12, :array_29

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v11

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_36

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v30

    goto/16 :goto_19

    :cond_8d
    move/from16 v30, v1

    goto :goto_1a

    :cond_8e
    move/from16 v30, v1

    move-object v8, v14

    :goto_1a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/4 v5, 0x5

    new-array v7, v5, [C

    fill-array-data v7, :array_2a

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v8, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v30

    goto/16 :goto_18

    :cond_8f
    const/4 v5, 0x1

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_90

    move-object v1, v4

    goto :goto_1d

    :cond_90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_91
    :goto_1b
    move-object/from16 v6, v30

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_92

    move/from16 v2, p2

    move v3, v2

    goto :goto_1e

    :cond_92
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_1e
    if-nez v1, :cond_93

    const/4 v4, 0x0

    goto :goto_1f

    :cond_93
    const/16 v4, 0x10

    :goto_1f
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v5, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_94

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-array v9, v8, [I

    aput-object v9, v7, v8

    new-array v9, v8, [I

    const/4 v11, 0x5

    aput-object v9, v7, v11

    new-array v9, v8, [I

    move v8, v5

    const/4 v5, 0x1

    goto :goto_20

    :cond_94
    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-array v9, v5, [I

    const/4 v8, 0x3

    :goto_20
    aput-object v9, v7, v8

    const/4 v8, 0x3

    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v2, v9, v8

    aget-object v9, v7, v5

    check-cast v9, [I

    aput v3, v9, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v5, v5

    const v8, 0x480d4fc8    # 144703.12f

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x48094608    # 140568.12f

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x3ca

    const v9, 0x5007c279    # 9.1106765E9f

    add-int/2addr v8, v9

    const v9, 0x409c0

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v8, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v8, v4

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    move/from16 v4, p4

    add-int/2addr v5, v4

    shl-int/lit8 v8, v5, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v8, v5, 0x11

    and-int v9, v5, v8

    not-int v9, v9

    or-int/2addr v5, v8

    and-int/2addr v5, v9

    shl-int/lit8 v8, v5, 0x5

    and-int v9, v5, v8

    not-int v9, v9

    or-int/2addr v5, v8

    and-int/2addr v5, v9

    const/4 v8, 0x2

    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v5, v9, v8

    aput-object v1, v7, v8

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_95

    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v1, v5, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    const/16 v9, 0xd

    rsub-int/lit8 v32, v8, 0xd

    const v33, 0x6c74998f

    const/16 v34, 0x0

    sget-object v8, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v9, 0x5

    aget-byte v11, v8, v9

    neg-int v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v5

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_95
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_9a

    return-object v7

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_96

    throw v2

    :cond_96
    throw v1

    :cond_97
    move/from16 v4, p4

    move v2, v3

    if-eqz v1, :cond_9a

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_98

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x2fb

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v32, v7, 0xc

    const v33, 0x6c74998f

    const/16 v34, 0x0

    sget-object v3, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v3, v7

    neg-int v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v5

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_98
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const v3, -0x135e2e02

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_99

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x2fa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v7

    const/16 v7, 0xd

    rsub-int/lit8 v32, v9, 0xd

    const v33, 0x6c74998f

    const/16 v34, 0x0

    sget-object v7, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v5

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_99
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    if-eq v1, v3, :cond_9a

    xor-int/lit8 v1, v2, 0x5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v3, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v5, v5, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v2, v5, v8

    check-cast v6, [I

    aput v1, v6, v8

    not-int v1, v2

    const v5, -0x36276cba

    or-int v6, v5, v1

    not-int v6, v6

    const v8, -0x3609ecf1

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x47e

    const v9, 0x6958f712

    add-int/2addr v9, v6

    const v6, 0x3609ecf0

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v9, v6

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x36276cb9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, v4, v9

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x0

    aput-object v1, v3, v2

    return-object v3

    :cond_9a
    move-object/from16 v1, p0

    if-nez v1, :cond_9b

    const/4 v3, 0x4

    :try_start_6e
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v1, v3
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_37

    sget v3, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    :try_start_6f
    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    check-cast v5, [I

    aput v2, v5, v3

    const v3, 0x2050f7aa

    or-int v5, v2, v3

    not-int v5, v5

    const v7, 0x4be061ff    # 2.9410302E7f

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x38

    const v8, 0x5e1bfcb1

    add-int/2addr v5, v8

    not-int v8, v2

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v5, v3

    not-int v3, v5

    sub-int v3, v4, v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0xd

    not-int v7, v5

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    const/4 v3, 0x0

    aput-object v3, v1, v5
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_37

    return-object v1

    :catchall_37
    move-exception v0

    move-object v3, v0

    move v7, v2

    move-object v2, v14

    goto/16 :goto_c8

    :cond_9b
    :try_start_70
    array-length v3, v6

    new-array v3, v3, [[B

    array-length v5, v6
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_75

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    not-int v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    if-ge v8, v5, :cond_a0

    :try_start_71
    aget-object v11, v6, v8
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_37

    :try_start_72
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0xf

    const/16 v13, 0x8

    new-array v15, v13, [I

    fill-array-data v15, :array_2b

    move/from16 v28, v5

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v5}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v15, v13, -0x233

    move-object/from16 v30, v10

    xor-int/lit16 v10, v15, 0x11a8

    and-int/lit16 v15, v15, 0x11a8

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v10, v15

    not-int v15, v13

    move-object/from16 v31, v6

    not-int v6, v12

    const/16 v32, -0x9

    or-int v1, v32, v6

    not-int v1, v1

    or-int/2addr v1, v15

    or-int/lit8 v15, v12, 0x8

    not-int v15, v15

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x234

    add-int/2addr v10, v1

    not-int v1, v13

    or-int/lit8 v15, v1, 0x8

    xor-int v32, v15, v12

    and-int/2addr v12, v15

    or-int v12, v32, v12

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x468

    add-int/2addr v10, v12

    or-int/2addr v1, v6

    not-int v1, v1

    const/16 v6, 0x8

    or-int/lit8 v12, v13, 0x8

    not-int v6, v12

    xor-int v12, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v10, v1

    const v1, 0x2b6b9e29

    const v6, -0x9565031

    const v12, -0x38566cad

    const v13, -0x3739e7ea

    filled-new-array {v1, v6, v12, v13}, [I

    move-result-object v1

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_39

    const/4 v5, 0x4

    if-ne v1, v5, :cond_9e

    const/16 v1, 0x20

    :try_start_73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_37

    :try_start_74
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v6, v12, v17

    const/4 v10, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_2c

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/LongBuffer;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_38

    :try_start_75
    invoke-virtual {v11}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v6

    array-length v10, v6

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v10, :cond_9c

    aget-wide v12, v6, v11

    invoke-virtual {v5, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    xor-int/lit8 v12, v11, 0x1

    and-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v11, v12

    goto :goto_22

    :cond_9c
    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    aput-object v1, v3, v9

    move v9, v5

    goto :goto_23

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9d

    throw v3

    :cond_9d
    throw v1

    :cond_9e
    :goto_23
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v28

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    goto/16 :goto_21

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9f

    throw v3

    :cond_9f
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_37

    :cond_a0
    move-object/from16 v31, v6

    move-object/from16 v30, v10

    if-lez v9, :cond_a7

    const/4 v1, 0x1

    :try_start_76
    new-array v5, v1, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3d

    long-to-int v1, v10

    const v6, -0x1476e95d

    and-int/2addr v6, v1

    not-int v1, v1

    const v8, 0x1476e95c

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    xor-int v6, v2, v1

    const/4 v8, 0x5

    :try_start_77
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v5, v10, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const/4 v8, 0x1

    aput-object v3, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v10, v6

    const v3, -0x3125458a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3b

    if-nez v3, :cond_a1

    :try_start_78
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v34, v8, 0xc

    const v35, 0x4e0ff207    # 6.0375085E8f

    const/16 v36, 0x0

    sget-object v8, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v9, 0x5

    aget-byte v11, v8, v9

    neg-int v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v8

    const-class v8, [[B

    const/4 v9, 0x1

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v11, v9

    const-class v8, [[Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v11, v9

    move/from16 v32, v3

    move/from16 v33, v6

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3a

    goto :goto_24

    :catchall_3a
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v14

    goto/16 :goto_25

    :cond_a1
    :goto_24
    :try_start_79
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3b

    const v3, 0x328e1862

    int-to-long v10, v3

    :try_start_7a
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3d

    const/16 v6, -0x397

    int-to-long v12, v6

    mul-long v32, v12, v10

    mul-long/2addr v12, v8

    add-long v32, v32, v12

    const/16 v6, 0x398

    int-to-long v12, v6

    const/4 v6, -0x1

    move-object/from16 v28, v14

    int-to-long v14, v6

    xor-long v34, v10, v14

    xor-long v36, v8, v14

    or-long v38, v34, v36

    move-object/from16 v40, v5

    int-to-long v5, v3

    or-long v41, v38, v5

    xor-long v41, v41, v14

    xor-long v43, v5, v14

    or-long v45, v36, v43

    or-long v45, v45, v10

    xor-long v45, v45, v14

    or-long v41, v41, v45

    mul-long v41, v41, v12

    add-long v32, v32, v41

    xor-long v41, v38, v14

    or-long v45, v34, v43

    xor-long v45, v45, v14

    or-long v41, v41, v45

    mul-long v41, v41, v12

    add-long v32, v32, v41

    or-long v38, v38, v43

    xor-long v38, v38, v14

    or-long v8, v34, v8

    or-long/2addr v8, v5

    xor-long/2addr v8, v14

    or-long v8, v38, v8

    or-long v10, v36, v10

    or-long/2addr v5, v10

    xor-long/2addr v5, v14

    or-long/2addr v5, v8

    mul-long/2addr v12, v5

    add-long v32, v32, v12

    const v3, 0x8e2e8f0

    int-to-long v5, v3

    add-long v5, v32, v5

    const/16 v3, 0x20

    shr-long v8, v5, v3

    long-to-int v3, v8

    const v8, -0x24445153

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, 0x178

    const v9, -0x7c837c06

    add-int/2addr v9, v8

    const v8, 0x18b7433c

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0x3cf7537f

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x178

    add-int/2addr v9, v8

    const v8, -0x18b7433d

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, 0x3cf3126e

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x178

    add-int/2addr v9, v8

    and-int/2addr v3, v9

    long-to-int v5, v5

    const v6, -0x2092a462

    or-int v8, v6, v2

    not-int v8, v8

    const v9, 0x2010a001

    or-int/2addr v8, v9

    const v9, -0x763cfa0c

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    const v9, -0x2629b8a1

    add-int/2addr v9, v8

    const v8, -0x2010a002

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, -0x562c5a0b

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v9, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f2

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v3, v5

    xor-int/2addr v1, v3

    and-int/lit8 v3, p3, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a2

    and-int v3, v1, v7

    not-int v6, v1

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    const/16 v6, 0xf

    if-ne v3, v6, :cond_a2

    const/4 v3, 0x4

    :try_start_7b
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v6, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    check-cast v3, [I

    aput v1, v3, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v1, v1

    const v3, -0x63890415

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0xb8

    const v5, -0x185ba1cf

    add-int/2addr v5, v3

    const v3, 0x8763b8b

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x6bcd2596

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, v4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v6, v3

    return-object v6

    :cond_a2
    xor-int v3, v1, v2

    const/16 v5, 0xc

    if-ne v3, v5, :cond_a3

    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_a3

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v3, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v3, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x321f670f

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x3211620a

    or-int/2addr v6, v8

    const v8, -0x3a11f29c

    or-int v9, v8, v5

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, 0x3a1ff79f

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x54

    const v9, -0x139d3ae3

    add-int/2addr v9, v6

    or-int/2addr v1, v8

    not-int v1, v1

    const v6, 0x321f670e    # 9.27845E-9f

    or-int/2addr v1, v6

    const v6, 0x3a11f29b

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v9, v1

    const v1, -0x3a1ff7a0

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v9, v1

    mul-int/lit16 v1, v9, -0x1cf

    const/16 v5, 0x1d10

    add-int/2addr v5, v1

    not-int v1, v9

    xor-int v6, v1, v7

    and-int v8, v1, v7

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/lit8 v8, v1, 0x10

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    const/16 v9, 0x10

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1d0

    add-int/2addr v5, v6

    or-int/lit8 v6, v2, -0x11

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1d0

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    xor-int/lit8 v1, v2, 0x10

    and-int/lit8 v5, v2, 0x10

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v6, v1

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v5, v6, -0x206

    mul-int/lit16 v7, v4, -0x206

    add-int/2addr v5, v7

    not-int v7, v6

    not-int v8, v1

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, 0x207

    add-int/2addr v5, v9

    or-int/2addr v7, v8

    or-int/2addr v7, v4

    not-int v7, v7

    xor-int v8, v6, v4

    and-int v9, v6, v4

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v5, v7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x207

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    return-object v3

    :cond_a3
    const/16 v5, 0x11

    if-ne v3, v5, :cond_a4

    const/4 v5, 0x0

    aget-object v3, v40, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    check-cast v7, [I

    aput v1, v7, v5

    const v1, -0x1be472ea

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0xba01029

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x236

    const v5, 0x2015144f

    add-int/2addr v1, v5

    const v5, -0x104462c1

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v4

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    aput-object v3, v6, v5

    return-object v6

    :cond_a4
    if-nez v3, :cond_a5

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v3, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v3, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x430c0041

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x679f54fd

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    const v8, -0xebda0df

    add-int/2addr v6, v8

    const v8, -0x479e04ed

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x49204ac

    or-int/2addr v1, v8

    const v8, 0x679f54fd

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    mul-int/lit16 v1, v6, 0x253

    mul-int/lit16 v5, v4, -0x4a3

    add-int/2addr v1, v5

    not-int v5, v6

    xor-int v8, v5, v4

    and-int v9, v5, v4

    or-int/2addr v8, v9

    not-int v8, v8

    or-int v9, v7, v4

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x4a4

    add-int/2addr v1, v8

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v8, v4

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v5, v9

    xor-int v9, v7, v6

    and-int v10, v7, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x252

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v1, v5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v1, v5

    sub-int/2addr v9, v1

    or-int v1, v8, v7

    not-int v1, v1

    or-int v5, v8, v6

    not-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v9, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v9

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    return-object v3

    :cond_a5
    const/16 v5, 0xb

    if-ne v3, v5, :cond_a8

    const/4 v3, 0x0

    aget-object v5, v40, v3

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v6, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    check-cast v7, [I

    aput v1, v7, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    const v3, -0x4a3feb4e

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x316a4c

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x68

    const v7, 0x7824ed01

    add-int/2addr v7, v3

    not-int v3, v1

    const v8, 0x6bffef5d

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v7, v3

    const v3, 0x21f16e5c    # 1.6360007E-18f

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, v4, v7

    shl-int/lit8 v3, v1, 0xd

    and-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    and-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    aput-object v5, v6, v3

    return-object v6

    :catchall_3b
    move-exception v0

    move-object/from16 v28, v14

    move-object v1, v0

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a6

    throw v3

    :cond_a6
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3c

    :catchall_3c
    move-exception v0

    goto :goto_26

    :catchall_3d
    move-exception v0

    move-object/from16 v28, v14

    :goto_26
    move-object v3, v0

    move v7, v2

    move-object/from16 v2, v28

    goto/16 :goto_c8

    :cond_a7
    move-object/from16 v28, v14

    :cond_a8
    const/16 v1, 0x10

    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_1b4

    move-object/from16 v1, v28

    const/4 v3, 0x0

    :try_start_7c
    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_65

    const/16 v6, 0x20

    :try_start_7d
    new-array v6, v6, [C

    fill-array-data v6, :array_2d
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_64

    const/4 v8, 0x1

    :try_start_7e
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_65

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const/16 v6, 0xf

    :try_start_7f
    new-array v6, v6, [C

    fill-array-data v6, :array_2e
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_64

    const/4 v8, 0x1

    :try_start_80
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x2295d70

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_65

    if-nez v3, :cond_a9

    :try_start_81
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v8, v3, 0x874

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/4 v6, 0x1

    rsub-int/lit8 v10, v3, 0x1

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    const/16 v6, 0x11

    rsub-int/lit8 v10, v3, 0x11

    const v11, -0x7d03eaff

    const/4 v12, 0x0

    const-string v13, "b"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3e

    goto :goto_27

    :catchall_3e
    move-exception v0

    move-object v3, v0

    move v7, v2

    move-object v2, v1

    goto/16 :goto_c8

    :cond_a9
    :goto_27
    :try_start_82
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_65

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    const/4 v8, 0x1

    rsub-int/lit8 v10, v6, 0x1

    const/16 v6, 0x12

    :try_start_83
    new-array v6, v6, [C

    fill-array-data v6, :array_2f
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_64

    :try_start_84
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_65

    :try_start_85
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/16 v11, 0x1b

    new-array v11, v11, [C

    fill-array-data v11, :array_30

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0xe

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_31

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object/from16 v11, p0

    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_62

    :try_start_86
    aput-object v6, v10, v9

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_65

    :try_start_87
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    const/16 v12, 0x1b

    new-array v12, v12, [C

    fill-array-data v12, :array_32

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v12, 0x15

    new-array v12, v12, [C

    fill-array-data v12, :array_33

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_61

    :try_start_88
    new-array v11, v9, [Ljava/lang/Object;

    const v12, -0x26417905

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_65

    if-nez v12, :cond_aa

    :try_start_89
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x874

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v9, v14, v17

    const/16 v14, 0x10

    add-int/lit8 v34, v9, 0x10

    const v35, 0x596bce8a

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentbindingInflater1"

    const/16 v38, 0x0

    move/from16 v32, v12

    move/from16 v33, v13

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3e

    :cond_aa
    :try_start_8a
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_65

    if-eqz v9, :cond_ac

    const v9, -0x26417905

    :try_start_8b
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v12, 0x8

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x874

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v14, 0x10

    rsub-int/lit8 v34, v13, 0x10

    const v35, 0x596bce8a

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentbindingInflater1"

    const/16 v38, 0x0

    move/from16 v32, v9

    move/from16 v33, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_ab
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_28

    :cond_ac
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_b5

    const v13, -0x25751ae0

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x84e

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const/high16 v14, -0x1000000

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v34, v15, 0x16

    const v35, 0x5a5fad51

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v38, 0x0

    move/from16 v32, v13

    move/from16 v33, v14

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_ad
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const v14, 0x1a59051

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_ae

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x81e

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    add-int/lit8 v34, v28, 0x16

    const v35, -0x7e8f27e0

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentbindingInflater1"

    const/16 v38, 0x0

    move/from16 v32, v14

    move/from16 v33, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_ae
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3e

    :try_start_8c
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v14, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v28

    cmpl-float v14, v28, v15

    const/16 v15, 0x10

    new-array v4, v15, [C

    fill-array-data v4, :array_34

    move-object/from16 p3, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v14, v4, v5}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v13, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3f

    :try_start_8d
    invoke-virtual {v12, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const v11, -0x1ea681a6

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_af

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x84e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v34, v14, 0x16

    const v35, 0x618c362b

    const/16 v36, 0x0

    const-string v37, "b"

    const/16 v38, 0x0

    move/from16 v32, v11

    move/from16 v33, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_af
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const v12, -0x2558ebde

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b0

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v1, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x84d

    invoke-static {v1, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v13, 0x1

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v34, v14, 0x16

    const v35, 0x5a725c53

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v38, 0x0

    move/from16 v32, v12

    move/from16 v33, v13

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b0
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b1

    instance-of v4, v4, Ljava/lang/reflect/Proxy;

    if-eqz v4, :cond_b6

    :cond_b1
    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v12, v4, [I

    aput-object v12, v11, v4

    new-array v12, v4, [I

    const/4 v4, 0x3

    aput-object v12, v11, v4

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/String;

    const v4, -0x2558ebde

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v4, v13, v17

    rsub-int v4, v4, 0x84f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v34, v15, 0x16

    const v35, 0x5a725c53

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v38, 0x0

    move/from16 v32, v4

    move/from16 v33, v13

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v12, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v12, v5

    const/4 v4, 0x3

    aget-object v5, v11, v4

    check-cast v5, [I

    aput v9, v5, v9

    aget-object v4, v11, v9

    check-cast v4, [I

    const/16 v5, 0x16

    aput v5, v4, v9

    const/4 v4, 0x2

    aput-object v12, v11, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v9, -0x9800119

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v9, 0x6a3aa2be

    add-int/2addr v9, v5

    const v5, -0x566abe68

    or-int/2addr v5, v4

    not-int v5, v5

    const v12, -0x1988bb5b

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v9, v5

    or-int/2addr v4, v12

    not-int v4, v4

    const v5, -0x5feabf80

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v9, v11, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x834

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v5, 0xc245

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v34, v9, 0x1a

    const v35, 0x5536a81f

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentbindingInflater1"

    const/16 v38, 0x0

    move/from16 v32, v4

    move/from16 v33, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :catchall_3f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b4

    throw v4

    :cond_b4
    throw v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3e

    :cond_b5
    move-object/from16 p3, v5

    :cond_b6
    :goto_29
    const v4, -0x26417905

    :try_start_8e
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_65

    if-nez v4, :cond_b7

    :try_start_8f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v34, v13, 0x10

    const v35, 0x596bce8a

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentbindingInflater1"

    const/16 v38, 0x0

    move/from16 v32, v4

    move/from16 v33, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3e

    :cond_b7
    :try_start_90
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_65

    if-eqz v4, :cond_b9

    const v4, -0x26417905

    :try_start_91
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x874

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v5, 0x10

    rsub-int/lit8 v34, v11, 0x10

    const v35, 0x596bce8a

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentbindingInflater1"

    const/16 v38, 0x0

    move/from16 v32, v4

    move/from16 v33, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3e

    goto :goto_2a

    :cond_b9
    const/4 v4, 0x0

    :goto_2a
    if-nez v4, :cond_ba

    move-object/from16 v21, v1

    move/from16 v46, v7

    const/16 v37, 0x0

    goto/16 :goto_b9

    :cond_ba
    :try_start_92
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x78b962f3

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_bb

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x84d

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v34, v12, 0x16

    const v35, -0x793d57e

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    move/from16 v32, v8

    move/from16 v33, v11

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_bb
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_60

    :try_start_93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const v8, -0x438cc29a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_65

    if-nez v8, :cond_bc

    :try_start_94
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x865

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v34, v11, 0xf

    const v35, 0x3ca67517

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentbindingInflater1"

    const/16 v38, 0x0

    move/from16 v32, v8

    move/from16 v33, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3e

    :cond_bc
    :try_start_95
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v9, -0x5fdf0593

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_65

    if-nez v9, :cond_bd

    const/4 v11, 0x0

    :try_start_96
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int v9, v9, 0x864

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const/16 v11, 0x10

    add-int/lit8 v34, v13, 0x10

    const v35, 0x20f5b21c

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v38, 0x0

    move/from16 v32, v9

    move/from16 v33, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3e

    :cond_bd
    :try_start_97
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Parcelable;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_65

    if-eqz v8, :cond_18d

    :try_start_98
    move-object v4, v6

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_18b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v9, v25

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c1

    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_bf

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_bf

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_be

    goto :goto_2b

    :cond_be
    move-object/from16 v8, v21

    goto/16 :goto_2c

    :cond_bf
    move-object/from16 v13, v24

    :goto_2b
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v14, v11, [I

    const/4 v11, 0x3

    aput-object v14, v12, v11

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    const/4 v10, 0x3

    aget-object v11, v12, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v10, v11, v10

    aget-object v11, v12, v10

    check-cast v11, [I

    const/16 v15, 0x15

    aput v15, v11, v10

    const/4 v10, 0x2

    aput-object v14, v12, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x2c03915

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x26f

    const v14, -0x505a12a4

    add-int/2addr v14, v11

    not-int v11, v10

    const v15, 0xd2040a9

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x26f

    add-int/2addr v14, v11

    const v11, -0x32c9b917    # -1.9113128E8f

    or-int/2addr v11, v10

    not-int v11, v11

    const v15, 0x2c03914

    or-int/2addr v11, v15

    const v15, 0x3d29c0ab

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x26f

    add-int/2addr v14, v10

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    mul-int/lit16 v11, v14, 0x3c5

    const/16 v15, -0x3c4

    and-int v21, v15, v11

    or-int/2addr v11, v15

    add-int v11, v21, v11

    add-int/lit16 v11, v11, 0x3c4

    not-int v14, v14

    not-int v10, v10

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x3c4

    add-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0xd

    not-int v14, v10

    and-int/2addr v14, v11

    not-int v11, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    ushr-int/lit8 v11, v10, 0x11

    not-int v14, v11

    and-int/2addr v14, v10

    not-int v10, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    shl-int/lit8 v11, v10, 0x5

    xor-int/2addr v10, v11

    const/4 v11, 0x1

    aget-object v14, v12, v11

    check-cast v14, [I

    const/4 v11, 0x0

    aput v10, v14, v11

    const v10, -0x2a1c1f92

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x834

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v11, 0xc245

    sub-int v14, v11, v14

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    rsub-int/lit8 v34, v14, 0x1a

    const v35, 0x5536a81f

    const/16 v36, 0x0

    const-string v37, "TuitionPaymentFragmentbindingInflater1"

    const/16 v38, 0x0

    move/from16 v32, v10

    move/from16 v33, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_c0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_c1
    move-object/from16 v8, v21

    move-object/from16 v13, v24

    :goto_2c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_3e

    const/4 v12, 0x0

    :goto_2d
    if-ge v12, v11, :cond_18b

    sget v14, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_c2

    :try_start_99
    aget-object v14, v10, v12

    const/4 v15, 0x0

    :goto_2e
    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2f

    :cond_c2
    aget-object v14, v10, v12

    const/4 v15, 0x1

    goto :goto_2e

    :goto_2f
    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    const v21, -0x36995e1f

    if-eqz v15, :cond_106

    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_104

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v24, v4

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v25, v10

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c5

    instance-of v10, v4, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_c3

    instance-of v10, v4, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_c3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move/from16 v28, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v5

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c6

    goto :goto_30

    :cond_c3
    move-object/from16 v32, v5

    move/from16 v28, v11

    :goto_30
    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/16 v19, 0x0

    aput-object v11, v10, v19

    new-array v11, v5, [I

    aput-object v11, v10, v5

    new-array v11, v5, [I

    const/4 v5, 0x3

    aput-object v11, v10, v5

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v11, v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v10, v4

    check-cast v5, [I

    const/16 v15, 0x15

    aput v15, v5, v4

    const/4 v4, 0x2

    aput-object v11, v10, v4

    const v4, -0x32eb7cd9

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x3d07fcea

    or-int/2addr v4, v5

    const v11, 0x32eb7cd8

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x234

    const v11, 0x2929544d

    add-int/2addr v11, v4

    const v4, -0xd048022

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v11, v4

    or-int v4, v5, v7

    not-int v4, v4

    const v5, -0x3feffcfa

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0x1

    sub-int/2addr v4, v11

    shl-int/lit8 v5, v4, 0xd

    and-int v11, v4, v5

    not-int v11, v11

    or-int/2addr v4, v5

    and-int/2addr v4, v11

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v11, v10, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v4, v11, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    rsub-int v4, v4, 0x835

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v11, 0xc245

    sub-int v5, v11, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    rsub-int/lit8 v35, v11, 0x1a

    const v36, 0x5536a81f

    const/16 v37, 0x0

    const-string v38, "TuitionPaymentFragmentbindingInflater1"

    const/16 v39, 0x0

    move/from16 v33, v4

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :cond_c5
    move-object/from16 v32, v5

    move/from16 v28, v11

    :cond_c6
    :goto_31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v5, :cond_103

    aget-object v11, v4, v10

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    if-eqz v15, :cond_d9

    check-cast v11, Landroid/os/Parcelable;

    if-eqz v11, :cond_d8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v33, v4

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v34, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_cb

    instance-of v5, v4, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_c8

    instance-of v5, v4, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_c8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v3

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c7

    goto :goto_33

    :cond_c7
    move-object/from16 v37, v6

    move/from16 v38, v12

    goto/16 :goto_35

    :cond_c8
    move-object/from16 v36, v3

    move-object/from16 v35, v14

    :goto_33
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v14, v3, [I

    const/16 v19, 0x0

    aput-object v14, v5, v19

    new-array v14, v3, [I

    aput-object v14, v5, v3

    new-array v14, v3, [I

    const/4 v3, 0x3

    aput-object v14, v5, v3

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v14, v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v14, v4
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3e

    sget v3, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v4, v3, 0x17

    or-int/lit8 v3, v3, 0x17

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/16 v3, 0x15

    if-nez v4, :cond_c9

    const/4 v4, 0x5

    :try_start_9a
    aget-object v15, v5, v4

    check-cast v15, [I

    const/4 v4, 0x0

    aput v4, v15, v4

    const/4 v4, 0x1

    aget-object v15, v5, v4

    check-cast v15, [I

    aput v3, v15, v4

    const/4 v3, 0x3

    goto :goto_34

    :cond_c9
    const/4 v4, 0x3

    aget-object v15, v5, v4

    check-cast v15, [I

    const/4 v4, 0x0

    aput v4, v15, v4

    aget-object v15, v5, v4

    check-cast v15, [I

    aput v3, v15, v4

    const/4 v3, 0x2

    :goto_34
    aput-object v14, v5, v3

    const v3, -0x30008049    # -8.57312E9f

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x3ff2f979

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x58cc1bd1

    add-int/2addr v4, v3

    const v3, -0x39d0b96a

    or-int/2addr v3, v2

    not-int v3, v3

    const v14, 0x9d03921

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x39d0b969

    or-int/2addr v3, v2

    not-int v3, v3

    const v14, 0x3622c058

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v4, v3

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v14, v4, 0x24f

    not-int v15, v4

    move-object/from16 v37, v6

    not-int v6, v3

    xor-int v38, v15, v6

    and-int/2addr v6, v15

    or-int v6, v38, v6

    not-int v6, v6

    move/from16 v38, v12

    not-int v12, v4

    not-int v12, v12

    or-int/2addr v6, v12

    not-int v3, v3

    not-int v12, v3

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v14, v6

    xor-int v6, v15, v3

    and-int v39, v15, v3

    or-int v6, v6, v39

    not-int v6, v6

    not-int v15, v15

    xor-int v39, v6, v15

    and-int/2addr v6, v15

    or-int v6, v39, v6

    xor-int v15, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v14, v6

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    const/4 v4, 0x1

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_ca

    const/16 v6, 0x30

    invoke-static {v1, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const v14, 0xc245

    sub-int v12, v14, v12

    int-to-char v12, v12

    invoke-static {v1, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v41, v14, 0x19

    const v42, 0x5536a81f

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentbindingInflater1"

    const/16 v45, 0x0

    move/from16 v39, v3

    move/from16 v40, v12

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_ca
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_cb
    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move/from16 v38, v12

    move-object/from16 v35, v14

    :goto_35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v4, :cond_102

    aget-object v6, v3, v5

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Landroid/os/Parcelable;

    if-eqz v12, :cond_ce

    check-cast v6, Landroid/os/Parcelable;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3e

    :try_start_9b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_cc

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v14

    rsub-int v12, v12, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v19, 0xc244

    sub-int v14, v19, v14

    int-to-char v14, v14

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    rsub-int/lit8 v41, v19, 0x1a

    const v42, 0x49b3e990    # 1473842.0f

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v46, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v3, v19

    move/from16 v39, v12

    move/from16 v40, v14

    move-object/from16 v45, v3

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_37

    :cond_cc
    move-object/from16 v46, v3

    :goto_37
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_40

    goto/16 :goto_3e

    :catchall_40
    move-exception v0

    move-object v3, v0

    :try_start_9c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_cd

    throw v4

    :cond_cd
    throw v3

    :cond_ce
    move-object/from16 v46, v3

    instance-of v3, v6, Ljava/util/List;

    if-eqz v3, :cond_d2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Landroid/os/Parcelable;

    if-eqz v12, :cond_d1

    check-cast v6, Landroid/os/Parcelable;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3e

    :try_start_9d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_cf

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v1, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x835

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    shr-int/lit8 v19, v19, 0x16

    const v22, 0xc245

    add-int v14, v19, v22

    int-to-char v14, v14

    move-object/from16 v47, v3

    const/16 v3, 0x30

    invoke-static {v1, v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v39

    add-int/lit8 v41, v39, 0x1b

    const v42, 0x49b3e990    # 1473842.0f

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v3, v15, v19

    move/from16 v39, v12

    move/from16 v40, v14

    move-object/from16 v45, v15

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_39

    :cond_cf
    move-object/from16 v47, v3

    :goto_39
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_41

    goto :goto_3a

    :catchall_41
    move-exception v0

    move-object v3, v0

    :try_start_9e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d0

    throw v4

    :cond_d0
    throw v3

    :cond_d1
    move-object/from16 v47, v3

    :goto_3a
    move-object/from16 v3, v47

    goto :goto_38

    :cond_d2
    if-eqz v6, :cond_d7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_102

    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_d3

    goto/16 :goto_58

    :cond_d3
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v12, 0x0

    :goto_3b
    if-ge v12, v3, :cond_d7

    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_d6

    check-cast v14, Landroid/os/Parcelable;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_3e

    :try_start_9f
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_d4

    move/from16 v39, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v40

    move/from16 v41, v4

    const v3, 0xc245

    sub-int v4, v3, v40

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v42

    const-wide/16 v44, -0x1

    cmp-long v4, v42, v44

    add-int/lit8 v49, v4, 0x19

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v40, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v4, v6, v19

    move/from16 v47, v15

    move/from16 v48, v3

    move-object/from16 v53, v6

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3c

    :cond_d4
    move/from16 v39, v3

    move/from16 v41, v4

    move-object/from16 v40, v6

    :goto_3c
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_42

    goto :goto_3d

    :catchall_42
    move-exception v0

    move-object v3, v0

    :try_start_a0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d5

    throw v4

    :cond_d5
    throw v3

    :cond_d6
    move/from16 v39, v3

    move/from16 v41, v4

    move-object/from16 v40, v6

    :goto_3d
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v39

    move-object/from16 v6, v40

    move/from16 v4, v41

    goto :goto_3b

    :cond_d7
    :goto_3e
    move/from16 v41, v4

    or-int/lit8 v3, v5, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v5, 0x1

    sub-int v5, v3, v4

    move/from16 v4, v41

    move-object/from16 v3, v46

    goto/16 :goto_36

    :cond_d8
    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v37, v6

    move/from16 v38, v12

    move-object/from16 v35, v14

    goto/16 :goto_58

    :cond_d9
    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v37, v6

    move/from16 v38, v12

    move-object/from16 v35, v14

    instance-of v3, v11, Ljava/util/List;

    if-eqz v3, :cond_ee

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_102

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_ec

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_ec

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_dd

    instance-of v11, v6, Landroid/os/Parcelable$Creator;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3e

    if-eqz v11, :cond_db

    sget v11, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_da

    :try_start_a1
    instance-of v11, v6, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_db

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_dd

    goto :goto_40

    :cond_da
    instance-of v3, v6, Ljava/lang/reflect/Proxy;

    const/4 v3, 0x0

    throw v3

    :cond_db
    :goto_40
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v14, v11, [I

    const/4 v11, 0x3

    aput-object v14, v12, v11

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v14, v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v14, v6

    const/4 v5, 0x3

    aget-object v6, v12, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v12, v5

    check-cast v6, [I

    const/16 v11, 0x15

    aput v11, v6, v5

    const/4 v5, 0x2

    aput-object v14, v12, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x3cbc4230

    or-int v11, v6, v5

    not-int v11, v11

    const v14, -0x33373793

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x3c4

    const v14, 0x48ef6d31

    add-int/2addr v14, v11

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0xc88402d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0x1

    sub-int/2addr v5, v14

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v11, v12, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v5, v11, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    rsub-int v5, v5, 0x835

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v11, 0xc245

    add-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v41, v14, 0x1a

    const v42, 0x5536a81f

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentbindingInflater1"

    const/16 v45, 0x0

    move/from16 v39, v5

    move/from16 v40, v6

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_dc
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_dd
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v6, :cond_ec

    aget-object v12, v5, v11

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_e1

    check-cast v12, Landroid/os/Parcelable;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3e

    :try_start_a2
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_de

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v39

    move-object/from16 v41, v3

    const-wide/16 v14, 0x0

    cmp-long v3, v39, v14

    add-int/lit16 v3, v3, 0x834

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    const v18, 0xc245

    sub-int v14, v18, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v39, 0x0

    cmp-long v15, v17, v39

    rsub-int/lit8 v44, v15, 0x1b

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v39, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v4, v19

    move/from16 v42, v3

    move/from16 v43, v14

    move-object/from16 v48, v4

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_42

    :cond_de
    move-object/from16 v41, v3

    move-object/from16 v39, v4

    :goto_42
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_43

    :cond_df
    move-object/from16 v40, v5

    goto/16 :goto_49

    :catchall_43
    move-exception v0

    move-object v3, v0

    :try_start_a3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e0

    throw v4

    :cond_e0
    throw v3

    :cond_e1
    move-object/from16 v41, v3

    move-object/from16 v39, v4

    instance-of v3, v12, Ljava/util/List;

    if-eqz v3, :cond_e6

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3e

    if-eqz v4, :cond_df

    sget v4, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-nez v4, :cond_e5

    :try_start_a4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, Landroid/os/Parcelable;

    if-eqz v12, :cond_e4

    check-cast v4, Landroid/os/Parcelable;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3e

    :try_start_a5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_e2

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v1, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x835

    invoke-static {v1, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    const v14, 0xc246

    add-int v14, v19, v14

    int-to-char v14, v14

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v19

    rsub-int/lit8 v44, v19, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v40, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v5, v19

    move/from16 v42, v12

    move/from16 v43, v14

    move-object/from16 v48, v5

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_44

    :cond_e2
    move-object/from16 v40, v5

    :goto_44
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_44

    goto :goto_45

    :catchall_44
    move-exception v0

    move-object v3, v0

    :try_start_a6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e3

    throw v4

    :cond_e3
    throw v3

    :cond_e4
    move-object/from16 v40, v5

    :goto_45
    move-object/from16 v5, v40

    goto :goto_43

    :cond_e5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_3e

    :cond_e6
    move-object/from16 v40, v5

    if-eqz v12, :cond_eb

    sget v3, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_a7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_eb

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_ed

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_e7

    goto/16 :goto_4a

    :cond_e7
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_46
    if-ge v4, v3, :cond_eb

    invoke-static {v12, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Landroid/os/Parcelable;

    if-eqz v14, :cond_ea

    check-cast v5, Landroid/os/Parcelable;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_3e

    :try_start_a8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_e8

    const/4 v15, 0x0

    invoke-static {v1, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x834

    const/16 v15, 0x30

    invoke-static {v1, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v42

    const v15, 0xc244

    sub-int v15, v15, v42

    int-to-char v15, v15

    move/from16 v49, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    rsub-int/lit8 v44, v19, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v50, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v3, v6, v19

    move/from16 v42, v14

    move/from16 v43, v15

    move-object/from16 v48, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_47

    :cond_e8
    move/from16 v49, v3

    move/from16 v50, v6

    :goto_47
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_45

    goto :goto_48

    :catchall_45
    move-exception v0

    move-object v3, v0

    :try_start_a9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e9

    throw v4

    :cond_e9
    throw v3
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_3e

    :cond_ea
    move/from16 v49, v3

    move/from16 v50, v6

    :goto_48
    xor-int/lit8 v3, v4, -0x14

    and-int/lit8 v4, v4, -0x14

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x15

    move/from16 v3, v49

    move/from16 v6, v50

    goto :goto_46

    :cond_eb
    :goto_49
    move/from16 v50, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    move-object/from16 v3, v41

    move/from16 v6, v50

    goto/16 :goto_41

    :cond_ec
    move-object/from16 v41, v3

    :cond_ed
    :goto_4a
    move-object/from16 v3, v41

    goto/16 :goto_3f

    :cond_ee
    if-eqz v11, :cond_102

    sget v3, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_aa
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_102

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_105

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_ef

    goto/16 :goto_5a

    :cond_ef
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v3, :cond_102

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_100

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_100

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_3e

    if-eqz v12, :cond_f2

    sget v14, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    :try_start_ab
    instance-of v14, v12, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_f0

    instance-of v14, v12, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_f0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v39, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f3

    goto :goto_4c

    :cond_f0
    move/from16 v39, v3

    :goto_4c
    const/4 v3, 0x4

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v15, v3, [I

    const/16 v19, 0x0

    aput-object v15, v14, v19

    new-array v15, v3, [I

    aput-object v15, v14, v3

    new-array v15, v3, [I

    const/4 v3, 0x3

    aput-object v15, v14, v3

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v15, v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v15, v6

    const/4 v3, 0x3

    aget-object v6, v14, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v3, v6, v3

    aget-object v6, v14, v3

    check-cast v6, [I

    const/16 v12, 0x15

    aput v12, v6, v3

    const/4 v3, 0x2

    aput-object v15, v14, v3

    const v3, -0x37877d91

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, -0x386bfc32

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3a5

    const v12, 0x2f31f8fc

    add-int/2addr v12, v3

    or-int v3, v6, v7

    not-int v3, v3

    const v6, 0x8688021

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v12, v3

    const v3, -0x5a799ba

    add-int/2addr v12, v3

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v6, v12, -0x2f3

    or-int v15, v12, v3

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x2f4

    xor-int v40, v6, v15

    and-int/2addr v6, v15

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int v40, v40, v6

    not-int v3, v3

    xor-int v6, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f4

    add-int v40, v40, v3

    shl-int/lit8 v3, v40, 0xd

    xor-int v3, v40, v3

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    not-int v12, v6

    and-int/2addr v12, v3

    not-int v3, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v12

    const/4 v6, 0x1

    aget-object v12, v14, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aput v3, v12, v6

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x834

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    const v6, 0xc215

    add-int/2addr v12, v6

    int-to-char v6, v12

    const/4 v12, 0x0

    invoke-static {v1, v1, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v42, v15, 0x1a

    const v43, 0x5536a81f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v3

    move/from16 v41, v6

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_f2
    move/from16 v39, v3

    :cond_f3
    :goto_4d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v6, v3

    const/4 v12, 0x0

    :goto_4e
    if-ge v12, v6, :cond_101

    aget-object v14, v3, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_f6

    check-cast v14, Landroid/os/Parcelable;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_3e

    :try_start_ac
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f4

    const/16 v40, 0x0

    invoke-static/range {v40 .. v40}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    const/16 v41, 0x0

    cmpl-float v19, v19, v41

    const v41, 0xc246

    move-object/from16 v48, v3

    sub-int v3, v41, v19

    int-to-char v3, v3

    move-object/from16 v49, v5

    move/from16 v5, v40

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v43, v19, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v40, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v5, v6, v19

    move/from16 v41, v15

    move/from16 v42, v3

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4f

    :cond_f4
    move-object/from16 v48, v3

    move-object/from16 v49, v5

    move/from16 v40, v6

    :goto_4f
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_46

    goto/16 :goto_56

    :catchall_46
    move-exception v0

    move-object v3, v0

    :try_start_ad
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_f5

    throw v4

    :cond_f5
    throw v3

    :cond_f6
    move-object/from16 v48, v3

    move-object/from16 v49, v5

    move/from16 v40, v6

    instance-of v3, v14, Ljava/util/List;

    if-eqz v3, :cond_fa

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ff

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_f9

    check-cast v5, Landroid/os/Parcelable;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_3e

    :try_start_ae
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f7

    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x834

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v41

    const-wide/16 v14, 0x0

    cmpl-double v14, v41, v14

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v43, v15, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v50, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v3, v19

    move/from16 v41, v6

    move/from16 v42, v14

    move-object/from16 v47, v3

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_51

    :cond_f7
    move-object/from16 v50, v3

    :goto_51
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_47

    goto :goto_52

    :catchall_47
    move-exception v0

    move-object v3, v0

    :try_start_af
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_f8

    throw v4

    :cond_f8
    throw v3

    :cond_f9
    move-object/from16 v50, v3

    :goto_52
    move-object/from16 v3, v50

    goto :goto_50

    :cond_fa
    if-eqz v14, :cond_ff

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_ff

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_101

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_fb

    goto/16 :goto_57

    :cond_fb
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_53
    if-ge v5, v3, :cond_ff

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Landroid/os/Parcelable;

    if-eqz v15, :cond_fe

    check-cast v6, Landroid/os/Parcelable;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_3e

    :try_start_b0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_fc

    move/from16 v41, v3

    move-object/from16 v42, v11

    const/16 v3, 0x30

    const/4 v11, 0x0

    invoke-static {v1, v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v3, v15, 0x833

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    const v19, 0xc245

    sub-int v15, v19, v15

    int-to-char v15, v15

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    rsub-int/lit8 v52, v19, 0x1a

    const v53, 0x49b3e990    # 1473842.0f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v43, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v11, v14, v19

    move/from16 v50, v3

    move/from16 v51, v15

    move-object/from16 v56, v14

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_54

    :cond_fc
    move/from16 v41, v3

    move-object/from16 v42, v11

    move-object/from16 v43, v14

    :goto_54
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_48

    goto :goto_55

    :catchall_48
    move-exception v0

    move-object v3, v0

    :try_start_b1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_fd

    throw v4

    :cond_fd
    throw v3

    :cond_fe
    move/from16 v41, v3

    move-object/from16 v42, v11

    move-object/from16 v43, v14

    :goto_55
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v41

    move-object/from16 v11, v42

    move-object/from16 v14, v43

    goto :goto_53

    :cond_ff
    :goto_56
    move-object/from16 v42, v11

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v40

    move-object/from16 v11, v42

    move-object/from16 v3, v48

    move-object/from16 v5, v49

    goto/16 :goto_4e

    :cond_100
    move/from16 v39, v3

    :cond_101
    :goto_57
    move-object/from16 v42, v11

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v39

    move-object/from16 v11, v42

    goto/16 :goto_4b

    :cond_102
    :goto_58
    or-int/lit8 v3, v10, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v10, 0x1

    sub-int v10, v3, v4

    move-object/from16 v4, v33

    move/from16 v5, v34

    move-object/from16 v14, v35

    move-object/from16 v3, v36

    move-object/from16 v6, v37

    move/from16 v12, v38

    goto/16 :goto_32

    :cond_103
    move-object/from16 v36, v3

    move-object/from16 v37, v6

    goto :goto_59

    :cond_104
    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v32, v5

    move-object/from16 v37, v6

    move-object/from16 v25, v10

    move/from16 v28, v11

    :goto_59
    move/from16 v38, v12

    :cond_105
    :goto_5a
    move/from16 v46, v7

    goto/16 :goto_ae

    :cond_106
    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v32, v5

    move-object/from16 v37, v6

    move-object/from16 v25, v10

    move/from16 v28, v11

    move/from16 v38, v12

    instance-of v3, v14, Ljava/util/List;

    if-eqz v3, :cond_14a

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_105

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_148

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_148

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_109

    instance-of v10, v6, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_107

    instance-of v10, v6, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_107

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_109

    :cond_107
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v12, v10, [I

    const/4 v14, 0x0

    aput-object v12, v11, v14

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v12, v10, [I

    const/4 v10, 0x3

    aput-object v12, v11, v10

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v12, v6

    const/4 v5, 0x3

    aget-object v6, v11, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v11, v5

    check-cast v6, [I

    const/16 v10, 0x15

    aput v10, v6, v5

    const/4 v5, 0x2

    aput-object v12, v11, v5

    const v5, 0x40619775

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x40601531

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x3ca

    const v10, 0x564c2fc3

    add-int/2addr v6, v10

    const v10, 0x18244

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v6, v5

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v10, v6, -0x206

    not-int v12, v6

    not-int v14, v5

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x207

    add-int/2addr v10, v12

    not-int v12, v6

    not-int v14, v5

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v6, v5

    and-int v15, v6, v5

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x207

    add-int/2addr v10, v12

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0xd

    and-int v6, v10, v5

    not-int v6, v6

    or-int/2addr v5, v10

    and-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v10, v11, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v5, v10, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_108

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x835

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v6, v10, 0x6

    const v10, 0xc245

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v41, v10, 0x1a

    const v42, 0x5536a81f

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentbindingInflater1"

    const/16 v45, 0x0

    move/from16 v39, v5

    move/from16 v40, v6

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_108
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v10, 0x0

    :goto_5c
    if-ge v10, v6, :cond_148

    aget-object v11, v5, v10

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/os/Parcelable;

    if-eqz v12, :cond_11d

    check-cast v11, Landroid/os/Parcelable;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_3e

    if-eqz v11, :cond_11b

    sget v12, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    :try_start_b2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_10c

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_10a

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_10a

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v4

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10d

    goto :goto_5d

    :cond_10a
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    :goto_5d
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v15, v3, [I

    const/16 v19, 0x0

    aput-object v15, v4, v19

    new-array v15, v3, [I

    aput-object v15, v4, v3

    new-array v15, v3, [I

    const/4 v3, 0x3

    aput-object v15, v4, v3

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v15, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v15, v12

    const/4 v3, 0x3

    aget-object v12, v4, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aput v3, v12, v3

    aget-object v12, v4, v3

    check-cast v12, [I

    const/16 v14, 0x15

    aput v14, v12, v3

    const/4 v3, 0x2

    aput-object v15, v4, v3

    const v3, 0x53b4dbde

    or-int v12, v7, v3

    not-int v12, v12

    const v14, 0x1c3e9de3

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x412

    const v14, -0x6fb0aa12

    add-int/2addr v14, v12

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v14, v3

    const v3, -0x1c3e9de4

    or-int/2addr v3, v2

    not-int v3, v3

    const v12, 0x103499c2

    or-int/2addr v3, v12

    const v12, 0x5fbedfff

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    and-int v12, v14, v3

    not-int v12, v12

    or-int/2addr v3, v14

    and-int/2addr v3, v12

    ushr-int/lit8 v12, v3, 0x11

    xor-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x5

    xor-int/2addr v3, v12

    const/4 v12, 0x1

    aget-object v14, v4, v12

    check-cast v14, [I

    const/4 v12, 0x0

    aput v3, v14, v12

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10b

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x834

    invoke-static {v1, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const v15, 0xc245

    sub-int v14, v15, v14

    int-to-char v14, v14

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v41, v15, 0x1a

    const v42, 0x5536a81f

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentbindingInflater1"

    const/16 v45, 0x0

    move/from16 v39, v3

    move/from16 v40, v14

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5e

    :cond_10c
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    :cond_10d
    :goto_5e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v12, 0x0

    :goto_5f
    if-ge v12, v4, :cond_11c

    aget-object v14, v3, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_110

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_3e

    :try_start_b3
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_10e

    move-object/from16 v35, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v39

    move/from16 v46, v4

    const v3, 0xc245

    sub-int v4, v3, v39

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v16, 0x10

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v41, v4, 0x1a

    const v42, 0x49b3e990    # 1473842.0f

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v4, v5, v19

    move/from16 v39, v15

    move/from16 v40, v3

    move-object/from16 v45, v5

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_60

    :cond_10e
    move-object/from16 v35, v3

    move/from16 v46, v4

    move-object/from16 v47, v5

    :goto_60
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_49

    goto/16 :goto_68

    :catchall_49
    move-exception v0

    move-object v3, v0

    :try_start_b4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10f

    throw v4

    :cond_10f
    throw v3

    :cond_110
    move-object/from16 v35, v3

    move/from16 v46, v4

    move-object/from16 v47, v5

    instance-of v3, v14, Ljava/util/List;

    if-eqz v3, :cond_114

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_113

    check-cast v4, Landroid/os/Parcelable;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_3e

    :try_start_b5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_111

    const/4 v14, 0x0

    invoke-static {v1, v1, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v19, 0xc245

    sub-int v15, v19, v15

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    add-int/lit8 v41, v19, 0x1a

    const v42, 0x49b3e990    # 1473842.0f

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v48, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v3, v19

    move/from16 v39, v5

    move/from16 v40, v15

    move-object/from16 v45, v3

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_62

    :cond_111
    move-object/from16 v48, v3

    :goto_62
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_4a

    goto :goto_63

    :catchall_4a
    move-exception v0

    move-object v3, v0

    :try_start_b6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_112

    throw v4

    :cond_112
    throw v3

    :cond_113
    move-object/from16 v48, v3

    :goto_63
    move-object/from16 v3, v48

    goto :goto_61

    :cond_114
    if-eqz v14, :cond_11a

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_11a

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_119

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_115

    goto/16 :goto_67

    :cond_115
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_64
    if-ge v4, v3, :cond_11a

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_118

    check-cast v5, Landroid/os/Parcelable;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_3e

    :try_start_b7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_116

    move/from16 v39, v3

    const/4 v3, 0x0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v19

    const v40, 0xc245

    sub-int v3, v40, v19

    int-to-char v3, v3

    move/from16 v40, v6

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v19

    add-int/lit8 v50, v19, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v41, v11

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v6, v11, v19

    move/from16 v48, v15

    move/from16 v49, v3

    move-object/from16 v54, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_65

    :cond_116
    move/from16 v39, v3

    move/from16 v40, v6

    move-object/from16 v41, v11

    :goto_65
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_4b

    goto :goto_66

    :catchall_4b
    move-exception v0

    move-object v3, v0

    :try_start_b8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_117

    throw v4

    :cond_117
    throw v3

    :cond_118
    move/from16 v39, v3

    move/from16 v40, v6

    move-object/from16 v41, v11

    :goto_66
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v39

    move/from16 v6, v40

    move-object/from16 v11, v41

    goto :goto_64

    :cond_119
    :goto_67
    move/from16 v40, v6

    goto/16 :goto_81

    :cond_11a
    :goto_68
    move/from16 v40, v6

    move-object/from16 v41, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v35

    move/from16 v6, v40

    move-object/from16 v11, v41

    move/from16 v4, v46

    move-object/from16 v5, v47

    goto/16 :goto_5f

    :cond_11b
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    :cond_11c
    move-object/from16 v47, v5

    goto :goto_67

    :cond_11d
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v47, v5

    move/from16 v40, v6

    instance-of v3, v11, Ljava/util/List;

    if-eqz v3, :cond_133

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_147

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_131

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_131

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_120

    instance-of v11, v6, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_11e

    instance-of v11, v6, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_11e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_120

    :cond_11e
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v14, v11, [I

    const/4 v11, 0x3

    aput-object v14, v12, v11

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v14, v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v14, v6

    const/4 v5, 0x3

    aget-object v6, v12, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v12, v5

    check-cast v6, [I

    const/16 v11, 0x15

    aput v11, v6, v5

    const/4 v5, 0x2

    aput-object v14, v12, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, 0x562485e9

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x19cef3d9

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xdc

    const v11, 0x5cb83d0f

    add-int/2addr v11, v6

    const v6, -0x5feef7fa

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v11, v5

    const v5, 0x56bec90e

    add-int/2addr v11, v5

    shl-int/lit8 v5, v11, 0xd

    xor-int/2addr v5, v11

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v11, v12, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v5, v11, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11f

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x834

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const v14, 0xc245

    sub-int v11, v14, v11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v50, v14, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v11, 0x0

    :goto_6a
    if-ge v11, v6, :cond_131

    aget-object v12, v5, v11

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_123

    check-cast v12, Landroid/os/Parcelable;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_3e

    :try_start_b9
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_121

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int v14, v14, 0x833

    const/4 v15, 0x0

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v19

    move-object/from16 v39, v3

    const v35, 0xc245

    sub-int v3, v35, v19

    int-to-char v3, v3

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v35

    const/4 v15, 0x0

    cmpl-float v35, v35, v15

    rsub-int/lit8 v50, v35, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v35, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v4, v19

    move/from16 v48, v14

    move/from16 v49, v3

    move-object/from16 v54, v4

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_6b

    :cond_121
    move-object/from16 v39, v3

    move-object/from16 v35, v4

    :goto_6b
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_4c

    goto/16 :goto_72

    :catchall_4c
    move-exception v0

    move-object v3, v0

    :try_start_ba
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_122

    throw v4

    :cond_122
    throw v3

    :cond_123
    move-object/from16 v39, v3

    move-object/from16 v35, v4

    instance-of v3, v12, Ljava/util/List;

    if-eqz v3, :cond_12b

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_124

    goto/16 :goto_72

    :cond_124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v14, v4, Landroid/os/Parcelable;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_3e

    if-eqz v14, :cond_12a

    sget v14, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v15, v14, 0xb

    shl-int/2addr v15, v12

    xor-int/lit8 v12, v14, 0xb

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    if-eqz v15, :cond_127

    :try_start_bb
    check-cast v4, Landroid/os/Parcelable;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_3e

    :try_start_bc
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_125

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v6, v4, 0x834

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const v7, 0xc245

    add-int/2addr v5, v7

    int-to-char v7, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v4, v8, v5

    rsub-int/lit8 v8, v4, 0x1a

    const v9, 0x49b3e990    # 1473842.0f

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/4 v5, 0x0

    aput-object v4, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_125
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_4d

    :try_start_bd
    throw v5

    :catchall_4d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_126

    throw v4

    :cond_126
    throw v3

    :cond_127
    check-cast v4, Landroid/os/Parcelable;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_3e

    :try_start_be
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_128

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v41

    const-wide/16 v17, 0x0

    cmp-long v12, v41, v17

    add-int/lit16 v12, v12, 0x834

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    const v19, 0xc246

    sub-int v15, v19, v15

    int-to-char v15, v15

    invoke-static {v1, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v19

    rsub-int/lit8 v50, v19, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v41, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v3, v19

    move/from16 v48, v12

    move/from16 v49, v15

    move-object/from16 v54, v3

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6d

    :cond_128
    move-object/from16 v41, v3

    :goto_6d
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_4e

    goto :goto_6e

    :catchall_4e
    move-exception v0

    move-object v3, v0

    :try_start_bf
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_129

    throw v4

    :cond_129
    throw v3
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_3e

    :cond_12a
    move-object/from16 v41, v3

    :goto_6e
    move-object/from16 v3, v41

    goto/16 :goto_6c

    :cond_12b
    if-eqz v12, :cond_130

    sget v3, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v3, 0x45

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    xor-int/lit8 v3, v3, 0x45

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_c0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_130

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_132

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_12c

    goto/16 :goto_73

    :cond_12c
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_6f
    if-ge v4, v3, :cond_130

    invoke-static {v12, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_12f

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_3e

    :try_start_c1
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v41

    const-wide/16 v17, 0x0

    cmp-long v15, v41, v17

    add-int/lit16 v15, v15, 0x833

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v41

    const v42, 0xc246

    move/from16 v43, v3

    add-int v3, v41, v42

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v41

    const/16 v20, 0x8

    shr-int/lit8 v41, v41, 0x8

    rsub-int/lit8 v50, v41, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v41, v5

    move/from16 v42, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v5, v6, v19

    move/from16 v48, v15

    move/from16 v49, v3

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_70

    :cond_12d
    move/from16 v43, v3

    move-object/from16 v41, v5

    move/from16 v42, v6

    :goto_70
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_4f

    goto :goto_71

    :catchall_4f
    move-exception v0

    move-object v3, v0

    :try_start_c2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12e

    throw v4

    :cond_12e
    throw v3

    :cond_12f
    move/from16 v43, v3

    move-object/from16 v41, v5

    move/from16 v42, v6

    :goto_71
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v41

    move/from16 v6, v42

    move/from16 v3, v43

    goto :goto_6f

    :cond_130
    :goto_72
    move-object/from16 v41, v5

    move/from16 v42, v6

    or-int/lit8 v3, v11, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v11, 0x1

    sub-int v11, v3, v4

    move-object/from16 v4, v35

    move-object/from16 v3, v39

    move-object/from16 v5, v41

    move/from16 v6, v42

    goto/16 :goto_6a

    :cond_131
    move-object/from16 v39, v3

    :cond_132
    :goto_73
    move-object/from16 v3, v39

    goto/16 :goto_69

    :cond_133
    if-eqz v11, :cond_147

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_147

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_149

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_134

    goto/16 :goto_82

    :cond_134
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_74
    if-ge v4, v3, :cond_147

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_145

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_145

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_137

    instance-of v14, v12, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_135

    instance-of v14, v12, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_135

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_138

    goto :goto_75

    :cond_135
    move/from16 v35, v3

    :goto_75
    const/4 v3, 0x4

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v15, v3, [I

    const/16 v19, 0x0

    aput-object v15, v14, v19

    new-array v15, v3, [I

    aput-object v15, v14, v3

    new-array v15, v3, [I

    const/4 v3, 0x3

    aput-object v15, v14, v3

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v15, v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v15, v6

    const/4 v3, 0x3

    aget-object v6, v14, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v3, v6, v3

    aget-object v6, v14, v3

    check-cast v6, [I

    const/16 v12, 0x15

    aput v12, v6, v3

    const/4 v3, 0x2

    aput-object v15, v14, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v6, -0x342cea78

    or-int v12, v6, v3

    not-int v12, v12

    const v15, -0x3bc68f4b

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x3c4

    const v15, -0x2e9d348f

    add-int/2addr v15, v12

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x4286035

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v15, v3

    mul-int/lit16 v3, v15, -0x3a4

    not-int v6, v15

    mul-int/lit16 v6, v6, -0x3a5

    add-int/2addr v3, v6

    not-int v6, v15

    or-int v12, v6, v7

    not-int v12, v12

    not-int v6, v6

    xor-int v39, v12, v6

    and-int/2addr v6, v12

    or-int v6, v39, v6

    mul-int/lit16 v6, v6, 0x3a5

    add-int/2addr v3, v6

    not-int v6, v15

    mul-int/lit16 v6, v6, 0x3a5

    add-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x1

    aget-object v12, v14, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aput v3, v12, v6

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_136

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v41

    const-wide/16 v17, 0x0

    cmp-long v3, v41, v17

    add-int/lit16 v3, v3, 0x833

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v12, 0xc244

    sub-int/2addr v12, v6

    int-to-char v6, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v50, v15, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v3

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_136
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_76

    :cond_137
    move/from16 v35, v3

    :cond_138
    :goto_76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v6, v3

    const/4 v12, 0x0

    :goto_77
    if-ge v12, v6, :cond_146

    aget-object v14, v3, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_13b

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_3e

    :try_start_c3
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_139

    move-object/from16 v39, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v3, v15, 0x834

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const v41, 0xc244

    sub-int v15, v41, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v41

    const/16 v42, 0x0

    cmpl-float v41, v41, v42

    rsub-int/lit8 v50, v41, 0x1b

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v41, v5

    move/from16 v42, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v5, v6, v19

    move/from16 v48, v3

    move/from16 v49, v15

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_78

    :cond_139
    move-object/from16 v39, v3

    move-object/from16 v41, v5

    move/from16 v42, v6

    :goto_78
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_50

    goto/16 :goto_7f

    :catchall_50
    move-exception v0

    move-object v3, v0

    :try_start_c4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13a

    throw v4

    :cond_13a
    throw v3

    :cond_13b
    move-object/from16 v39, v3

    move-object/from16 v41, v5

    move/from16 v42, v6

    instance-of v3, v14, Ljava/util/List;

    if-eqz v3, :cond_13f

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_144

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_13e

    check-cast v5, Landroid/os/Parcelable;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_3e

    :try_start_c5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    rsub-int v6, v6, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v14

    const v14, 0xc245

    sub-int v15, v14, v15

    int-to-char v14, v15

    const/16 v15, 0x30

    invoke-static {v1, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v43

    add-int/lit8 v50, v43, 0x1b

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v43, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v3, v19

    move/from16 v48, v6

    move/from16 v49, v14

    move-object/from16 v54, v3

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7a

    :cond_13c
    move-object/from16 v43, v3

    :goto_7a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_51

    goto :goto_7b

    :catchall_51
    move-exception v0

    move-object v3, v0

    :try_start_c6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13d

    throw v4

    :cond_13d
    throw v3

    :cond_13e
    move-object/from16 v43, v3

    :goto_7b
    move-object/from16 v3, v43

    goto :goto_79

    :cond_13f
    if-eqz v14, :cond_144

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_144

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_146

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_140

    goto/16 :goto_80

    :cond_140
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_7c
    if-ge v5, v3, :cond_144

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Landroid/os/Parcelable;

    if-eqz v15, :cond_143

    check-cast v6, Landroid/os/Parcelable;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_3e

    :try_start_c7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_141

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v43

    const-wide/16 v17, 0x0

    cmp-long v15, v43, v17

    add-int/lit16 v15, v15, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v43

    const/16 v16, 0x10

    shr-int/lit8 v43, v43, 0x10

    move/from16 v45, v3

    const v44, 0xc245

    sub-int v3, v44, v43

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v43

    shr-int/lit8 v43, v43, 0x10

    rsub-int/lit8 v50, v43, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v43, v11

    move-object/from16 v44, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v11, v14, v19

    move/from16 v48, v15

    move/from16 v49, v3

    move-object/from16 v54, v14

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_7d

    :cond_141
    move/from16 v45, v3

    move-object/from16 v43, v11

    move-object/from16 v44, v14

    :goto_7d
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_52

    goto :goto_7e

    :catchall_52
    move-exception v0

    move-object v3, v0

    :try_start_c8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_142

    throw v4

    :cond_142
    throw v3

    :cond_143
    move/from16 v45, v3

    move-object/from16 v43, v11

    move-object/from16 v44, v14

    :goto_7e
    or-int/lit8 v3, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v5, v5, 0x1

    sub-int v5, v3, v5

    move-object/from16 v11, v43

    move-object/from16 v14, v44

    move/from16 v3, v45

    goto/16 :goto_7c

    :cond_144
    :goto_7f
    move-object/from16 v43, v11

    or-int/lit8 v3, v12, -0x7

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v6, v12, -0x7

    sub-int/2addr v3, v6

    or-int/lit8 v6, v3, 0x8

    shl-int/2addr v6, v5

    const/16 v5, 0x8

    xor-int/2addr v3, v5

    sub-int v12, v6, v3

    move-object/from16 v3, v39

    move-object/from16 v5, v41

    move/from16 v6, v42

    move-object/from16 v11, v43

    goto/16 :goto_77

    :cond_145
    move/from16 v35, v3

    :cond_146
    :goto_80
    move-object/from16 v43, v11

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v35

    move-object/from16 v11, v43

    goto/16 :goto_74

    :cond_147
    :goto_81
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move/from16 v6, v40

    move-object/from16 v5, v47

    goto/16 :goto_5c

    :cond_148
    move-object/from16 v33, v3

    :cond_149
    :goto_82
    move-object/from16 v3, v33

    goto/16 :goto_5b

    :cond_14a
    if-eqz v14, :cond_105

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_105

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_3e

    if-eqz v3, :cond_18c

    sget v4, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_14b

    :try_start_c9
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-nez v3, :cond_14c

    goto/16 :goto_af

    :cond_14b
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_14c

    goto/16 :goto_af

    :cond_14c
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_3e

    const/4 v4, 0x0

    :goto_83
    if-ge v4, v3, :cond_105

    sget v5, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_ca
    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_18a

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_18a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_14f

    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_14d

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_14d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14f

    :cond_14d
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v15, v11, [I

    const/16 v19, 0x0

    aput-object v15, v12, v19

    new-array v15, v11, [I

    aput-object v15, v12, v11

    new-array v15, v11, [I

    const/4 v11, 0x3

    aput-object v15, v12, v11

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v15, v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v15, v10

    const/4 v6, 0x3

    aget-object v10, v12, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v6, v10, v6

    aget-object v10, v12, v6

    check-cast v10, [I

    const/16 v11, 0x15

    aput v11, v10, v6

    const/4 v6, 0x2

    aput-object v15, v12, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v10, -0x279a0599

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, -0x4859742a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x13e

    const v15, -0x3dd7de5d

    add-int/2addr v15, v10

    or-int v10, v11, v6

    not-int v10, v10

    not-int v11, v6

    const v33, 0x6fdb75b9

    move/from16 v34, v3

    or-int v3, v11, v33

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v15, v3

    const v3, -0x48417022

    or-int/2addr v3, v11

    not-int v3, v3

    const v10, 0x6fdb75b9

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v15, v3

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v6, v15, -0x151

    not-int v10, v15

    not-int v11, v3

    xor-int v33, v10, v11

    and-int/2addr v11, v10

    or-int v11, v33, v11

    not-int v11, v11

    move-object/from16 v33, v14

    or-int v14, v15, v3

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x152

    or-int v14, v6, v11

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v6, v11

    sub-int/2addr v14, v6

    not-int v6, v10

    mul-int/lit16 v6, v6, 0x152

    xor-int v11, v14, v6

    and-int/2addr v6, v14

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v11, v6

    not-int v6, v3

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x152

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v10, v6, 0x11

    xor-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x5

    xor-int/2addr v6, v10

    aget-object v10, v12, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v6, v10, v3

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x834

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v14, 0xc245

    sub-int v6, v14, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v10

    add-int/lit8 v41, v14, 0x19

    const v42, 0x5536a81f

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentbindingInflater1"

    const/16 v45, 0x0

    move/from16 v39, v3

    move/from16 v40, v6

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_84

    :cond_14f
    move/from16 v34, v3

    move-object/from16 v33, v14

    :goto_84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v6, v3
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_3e

    const/4 v10, 0x0

    :goto_85
    if-ge v10, v6, :cond_189

    sget v11, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    :try_start_cb
    aget-object v11, v3, v10

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/os/Parcelable;

    if-eqz v12, :cond_163

    check-cast v11, Landroid/os/Parcelable;

    if-eqz v11, :cond_160

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_152

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_150

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_150

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_153

    goto :goto_86

    :cond_150
    move-object/from16 v35, v3

    move-object/from16 v39, v5

    :goto_86
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v15, v3, [I

    const/16 v19, 0x0

    aput-object v15, v5, v19

    new-array v15, v3, [I

    aput-object v15, v5, v3

    new-array v15, v3, [I

    const/4 v3, 0x3

    aput-object v15, v5, v3

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v15, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v15, v12

    const/4 v3, 0x3

    aget-object v12, v5, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aput v3, v12, v3

    aget-object v12, v5, v3

    check-cast v12, [I

    const/16 v14, 0x15

    aput v14, v12, v3

    const/4 v3, 0x2

    aput-object v15, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v3, v14

    const v12, 0x357912de

    or-int v14, v3, v12

    not-int v14, v14

    const v15, 0x3a7a66e3

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0xbf

    const v15, -0x4c0a353b

    add-int/2addr v15, v14

    not-int v3, v3

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0xa026421

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v12, v3, 0x11

    xor-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x5

    xor-int/2addr v3, v12

    const/4 v12, 0x1

    aget-object v14, v5, v12

    check-cast v14, [I

    const/4 v12, 0x0

    aput v3, v14, v12

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_151

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v3, v14, v17

    rsub-int v3, v3, 0x835

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const v14, 0xc245

    add-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v42, v14, 0x1a

    const v43, 0x5536a81f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v3

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_151
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_87

    :cond_152
    move-object/from16 v35, v3

    move-object/from16 v39, v5

    :cond_153
    :goto_87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v5, v3

    const/4 v12, 0x0

    :goto_88
    if-ge v12, v5, :cond_161

    aget-object v14, v3, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_156

    check-cast v14, Landroid/os/Parcelable;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_3e

    :try_start_cc
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_154

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    move-object/from16 v47, v3

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v40

    move/from16 v48, v5

    const v3, 0xc245

    add-int v5, v40, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v40

    const-wide/16 v17, 0x0

    cmp-long v5, v40, v17

    add-int/lit8 v42, v5, 0x19

    const v43, 0x49b3e990    # 1473842.0f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v49, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v5, v6, v19

    move/from16 v40, v15

    move/from16 v41, v3

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_89

    :cond_154
    move-object/from16 v47, v3

    move/from16 v48, v5

    move/from16 v49, v6

    :goto_89
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_53

    goto/16 :goto_90

    :catchall_53
    move-exception v0

    move-object v3, v0

    :try_start_cd
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_155

    throw v4

    :cond_155
    throw v3

    :cond_156
    move-object/from16 v47, v3

    move/from16 v48, v5

    move/from16 v49, v6

    instance-of v3, v14, Ljava/util/List;

    if-eqz v3, :cond_15a

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_159

    check-cast v5, Landroid/os/Parcelable;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_3e

    :try_start_ce
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_157

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x834

    const/16 v15, 0x30

    invoke-static {v1, v15, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    const v15, 0xc244

    sub-int v15, v15, v19

    int-to-char v15, v15

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    add-int/lit8 v42, v19, 0x1a

    const v43, 0x49b3e990    # 1473842.0f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v50, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v3, v19

    move/from16 v40, v6

    move/from16 v41, v15

    move-object/from16 v46, v3

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8b

    :cond_157
    move-object/from16 v50, v3

    :goto_8b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_54

    goto :goto_8c

    :catchall_54
    move-exception v0

    move-object v3, v0

    :try_start_cf
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_158

    throw v4

    :cond_158
    throw v3

    :cond_159
    move-object/from16 v50, v3

    :goto_8c
    move-object/from16 v3, v50

    goto :goto_8a

    :cond_15a
    if-eqz v14, :cond_15f

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_15f

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_162

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_15b

    goto/16 :goto_91

    :cond_15b
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_8d
    if-ge v5, v3, :cond_15f

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Landroid/os/Parcelable;

    if-eqz v15, :cond_15e

    check-cast v6, Landroid/os/Parcelable;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_3e

    :try_start_d0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_15c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x834

    move/from16 v50, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v40

    move-object/from16 v51, v11

    const v3, 0xc245

    add-int v11, v40, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v40

    const-wide/16 v17, 0x0

    cmp-long v11, v40, v17

    add-int/lit8 v42, v11, 0x19

    const v43, 0x49b3e990    # 1473842.0f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v52, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v11, v14, v19

    move/from16 v40, v15

    move/from16 v41, v3

    move-object/from16 v46, v14

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_8e

    :cond_15c
    move/from16 v50, v3

    move-object/from16 v51, v11

    move-object/from16 v52, v14

    :goto_8e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_55

    goto :goto_8f

    :catchall_55
    move-exception v0

    move-object v3, v0

    :try_start_d1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_15d

    throw v4

    :cond_15d
    throw v3

    :cond_15e
    move/from16 v50, v3

    move-object/from16 v51, v11

    move-object/from16 v52, v14

    :goto_8f
    or-int/lit8 v3, v5, -0x1b

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v5, v5, -0x1b

    sub-int/2addr v3, v5

    or-int/lit8 v5, v3, 0x1c

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x1c

    sub-int/2addr v5, v3

    move/from16 v3, v50

    move-object/from16 v11, v51

    move-object/from16 v14, v52

    goto/16 :goto_8d

    :cond_15f
    :goto_90
    move-object/from16 v51, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v47

    move/from16 v5, v48

    move/from16 v6, v49

    move-object/from16 v11, v51

    goto/16 :goto_88

    :cond_160
    move-object/from16 v35, v3

    move-object/from16 v39, v5

    :cond_161
    move/from16 v49, v6

    :cond_162
    :goto_91
    move/from16 v46, v7

    goto/16 :goto_ab

    :cond_163
    move-object/from16 v35, v3

    move-object/from16 v39, v5

    move/from16 v49, v6

    instance-of v3, v11, Ljava/util/List;

    if-eqz v3, :cond_175

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_162

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_173

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_173

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_166

    instance-of v12, v11, Landroid/os/Parcelable$Creator;

    if-eqz v12, :cond_164

    instance-of v12, v11, Ljava/lang/reflect/Proxy;

    if-nez v12, :cond_164

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_166

    :cond_164
    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v15, v12, [I

    const/16 v19, 0x0

    aput-object v15, v14, v19

    new-array v15, v12, [I

    aput-object v15, v14, v12

    new-array v15, v12, [I

    const/4 v12, 0x3

    aput-object v15, v14, v12

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v15, v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v15, v11

    const/4 v6, 0x3

    aget-object v11, v14, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v6, v11, v6

    aget-object v11, v14, v6

    check-cast v11, [I

    const/16 v12, 0x15

    aput v12, v11, v6

    const/4 v6, 0x2

    aput-object v15, v14, v6

    const/16 v6, -0xc03

    or-int/2addr v6, v2

    not-int v6, v6

    const v11, 0x6ff36dbf

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x13e

    const v11, -0x23ae9995

    add-int/2addr v11, v6

    const v6, 0x24e30c9b

    or-int/2addr v6, v2

    not-int v6, v6

    const v12, 0x4b106124    # 9462052.0f

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v11, v6

    const v6, -0x24e30c9c

    or-int/2addr v6, v2

    not-int v6, v6

    const v12, -0x4b106d27

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v11, v6, 0x11

    xor-int/2addr v6, v11

    shl-int/lit8 v11, v6, 0x5

    xor-int/2addr v6, v11

    const/4 v11, 0x1

    aget-object v12, v14, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v6, v12, v11

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_165

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v40

    const-wide/16 v17, 0x0

    cmp-long v6, v40, v17

    rsub-int v6, v6, 0x835

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v40

    cmp-long v12, v40, v17

    const v15, 0xc246

    add-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v42, v15, 0x1a

    const v43, 0x5536a81f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v6

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_165
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v11, v6

    const/4 v12, 0x0

    :goto_93
    if-ge v12, v11, :cond_173

    aget-object v14, v6, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_169

    check-cast v14, Landroid/os/Parcelable;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_3e

    :try_start_d2
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_167

    move-object/from16 v40, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v41

    const-wide/16 v17, 0x0

    cmp-long v3, v41, v17

    rsub-int v3, v3, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v20, 0x8

    shr-int/lit8 v15, v15, 0x8

    const v41, 0xc245

    add-int v15, v15, v41

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v41

    const/16 v16, 0x10

    shr-int/lit8 v41, v41, 0x10

    rsub-int/lit8 v43, v41, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v48, v5

    move-object/from16 v50, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v5, v6, v19

    move/from16 v41, v3

    move/from16 v42, v15

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_94

    :cond_167
    move-object/from16 v40, v3

    move-object/from16 v48, v5

    move-object/from16 v50, v6

    :goto_94
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_56

    goto/16 :goto_9b

    :catchall_56
    move-exception v0

    move-object v3, v0

    :try_start_d3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_168

    throw v4

    :cond_168
    throw v3

    :cond_169
    move-object/from16 v40, v3

    move-object/from16 v48, v5

    move-object/from16 v50, v6

    instance-of v3, v14, Ljava/util/List;

    if-eqz v3, :cond_16d

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_172

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_16c

    check-cast v5, Landroid/os/Parcelable;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_3e

    :try_start_d4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16a

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x835

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    const v14, 0xc245

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v41, 0x0

    cmpl-float v15, v15, v41

    add-int/lit8 v43, v15, 0x19

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v51, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v3, v19

    move/from16 v41, v6

    move/from16 v42, v14

    move-object/from16 v47, v3

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_96

    :cond_16a
    move-object/from16 v51, v3

    :goto_96
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_57

    goto :goto_97

    :catchall_57
    move-exception v0

    move-object v3, v0

    :try_start_d5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_16b

    throw v4

    :cond_16b
    throw v3

    :cond_16c
    move-object/from16 v51, v3

    :goto_97
    move-object/from16 v3, v51

    goto :goto_95

    :cond_16d
    if-eqz v14, :cond_172

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_172

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_174

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_16e

    goto/16 :goto_9c

    :cond_16e
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_98
    if-ge v5, v3, :cond_172

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Landroid/os/Parcelable;

    if-eqz v15, :cond_171

    check-cast v6, Landroid/os/Parcelable;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_3e

    :try_start_d6
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_16f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x834

    move/from16 v51, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v41

    const-wide/16 v17, 0x0

    cmp-long v3, v41, v17

    const v41, 0xc246

    add-int v3, v3, v41

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v41

    cmp-long v41, v41, v17

    add-int/lit8 v43, v41, 0x19

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v52, v11

    move-object/from16 v53, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v11, v14, v19

    move/from16 v41, v15

    move/from16 v42, v3

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_99

    :cond_16f
    move/from16 v51, v3

    move/from16 v52, v11

    move-object/from16 v53, v14

    :goto_99
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_58

    goto :goto_9a

    :catchall_58
    move-exception v0

    move-object v3, v0

    :try_start_d7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_170

    throw v4

    :cond_170
    throw v3

    :cond_171
    move/from16 v51, v3

    move/from16 v52, v11

    move-object/from16 v53, v14

    :goto_9a
    xor-int/lit8 v3, v5, -0x9

    and-int/lit8 v5, v5, -0x9

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    xor-int/lit8 v5, v3, 0xa

    and-int/lit8 v3, v3, 0xa

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    move/from16 v3, v51

    move/from16 v11, v52

    move-object/from16 v14, v53

    goto/16 :goto_98

    :cond_172
    :goto_9b
    move/from16 v52, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v40

    move-object/from16 v5, v48

    move-object/from16 v6, v50

    move/from16 v11, v52

    goto/16 :goto_93

    :cond_173
    move-object/from16 v40, v3

    :cond_174
    :goto_9c
    move-object/from16 v3, v40

    goto/16 :goto_92

    :cond_175
    if-eqz v11, :cond_162

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_162

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_189

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_176

    goto/16 :goto_ac

    :cond_176
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_9d
    if-ge v5, v3, :cond_162

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Landroid/os/Parcelable;

    if-eqz v12, :cond_188

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_188

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_179

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_177

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_177

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v40, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17a

    goto :goto_9e

    :cond_177
    move/from16 v40, v3

    move-object/from16 v41, v11

    :goto_9e
    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v15, v3, [I

    const/16 v19, 0x0

    aput-object v15, v11, v19

    new-array v15, v3, [I

    aput-object v15, v11, v3

    new-array v15, v3, [I

    const/4 v3, 0x3

    aput-object v15, v11, v3

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v15, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v15, v12

    const/4 v3, 0x3

    aget-object v12, v11, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aput v3, v12, v3

    aget-object v12, v11, v3

    check-cast v12, [I

    const/16 v14, 0x15

    aput v14, v12, v3

    const/4 v3, 0x2

    aput-object v15, v11, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v3, v14

    not-int v12, v3

    const v14, -0x2e2907e2

    or-int/2addr v12, v14

    not-int v12, v12

    const v15, 0x41ca71e0

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0xeb

    const v42, -0x66b53974

    add-int v42, v42, v12

    or-int v12, v14, v3

    not-int v12, v12

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x1d6

    add-int v42, v42, v12

    const v12, -0x2e210602

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0x41c27000    # 24.304688f

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0xeb

    add-int v3, v42, v3

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v14, v3, 0x33d

    not-int v15, v12

    or-int/2addr v15, v3

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x33c

    add-int/2addr v14, v15

    not-int v12, v12

    or-int/2addr v12, v3

    mul-int/lit16 v12, v12, -0x33c

    add-int/2addr v14, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x33c

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v12, v3, 0x11

    xor-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x5

    xor-int/2addr v3, v12

    const/4 v12, 0x1

    aget-object v14, v11, v12

    check-cast v14, [I

    const/4 v12, 0x0

    aput v3, v14, v12

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_178

    const/16 v14, 0x30

    invoke-static {v1, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x833

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, 0x100c245

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v44, v15, 0x1a

    const v45, 0x5536a81f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v3

    move/from16 v43, v14

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_178
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9f

    :cond_179
    move/from16 v40, v3

    move-object/from16 v41, v11

    :cond_17a
    :goto_9f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v11, v3

    const/4 v12, 0x0

    :goto_a0
    if-ge v12, v11, :cond_187

    aget-object v14, v3, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v42, v3

    instance-of v3, v14, Landroid/os/Parcelable;

    xor-int/2addr v3, v15

    if-eq v3, v15, :cond_17d

    check-cast v14, Landroid/os/Parcelable;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_3e

    :try_start_d8
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_17b

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x834

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v43

    cmpl-float v43, v43, v15

    move-object/from16 v44, v6

    const v15, 0xc245

    add-int v6, v43, v15

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v52, v15, 0x1a

    const v53, 0x49b3e990    # 1473842.0f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v43, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v11, v19

    move/from16 v50, v14

    move/from16 v51, v6

    move-object/from16 v56, v11

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a1

    :cond_17b
    move-object/from16 v44, v6

    move/from16 v43, v11

    :goto_a1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_59

    goto/16 :goto_a8

    :catchall_59
    move-exception v0

    move-object v3, v0

    :try_start_d9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17c

    throw v4

    :cond_17c
    throw v3

    :cond_17d
    move-object/from16 v44, v6

    move/from16 v43, v11

    instance-of v3, v14, Ljava/util/List;

    if-eqz v3, :cond_181

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_186

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Landroid/os/Parcelable;

    if-eqz v11, :cond_180

    check-cast v6, Landroid/os/Parcelable;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_3e

    :try_start_da
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_17e

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v19, 0x8

    shr-int/lit8 v15, v15, 0x8

    const v19, 0xc245

    sub-int v15, v19, v15

    int-to-char v15, v15

    invoke-static {v1, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v52, v19, 0x1a

    const v53, 0x49b3e990    # 1473842.0f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v3, v19

    move/from16 v50, v11

    move/from16 v51, v15

    move-object/from16 v56, v3

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_a3

    :cond_17e
    move-object/from16 v45, v3

    :goto_a3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_5a

    goto :goto_a4

    :catchall_5a
    move-exception v0

    move-object v3, v0

    :try_start_db
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17f

    throw v4

    :cond_17f
    throw v3

    :cond_180
    move-object/from16 v45, v3

    :goto_a4
    move-object/from16 v3, v45

    goto :goto_a2

    :cond_181
    if-eqz v14, :cond_186

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_186

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_187

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_182

    goto/16 :goto_a9

    :cond_182
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    :goto_a5
    if-ge v6, v3, :cond_186

    invoke-static {v14, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    if-eqz v15, :cond_185

    check-cast v11, Landroid/os/Parcelable;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_3e

    :try_start_dc
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_183

    move/from16 v45, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v46

    move-object/from16 v47, v14

    const v3, 0xc245

    sub-int v14, v3, v46

    int-to-char v3, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v50

    const-wide/16 v17, 0x0

    cmp-long v14, v50, v17

    add-int/lit8 v52, v14, 0x19

    const v53, 0x49b3e990    # 1473842.0f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v46, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v7, v19

    move/from16 v50, v15

    move/from16 v51, v3

    move-object/from16 v56, v7

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a6

    :cond_183
    move/from16 v45, v3

    move/from16 v46, v7

    move-object/from16 v47, v14

    :goto_a6
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_5b

    goto :goto_a7

    :catchall_5b
    move-exception v0

    move-object v3, v0

    :try_start_dd
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_184

    throw v4

    :cond_184
    throw v3
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_3e

    :cond_185
    move/from16 v45, v3

    move/from16 v46, v7

    move-object/from16 v47, v14

    :goto_a7
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v45

    move/from16 v7, v46

    move-object/from16 v14, v47

    goto :goto_a5

    :cond_186
    :goto_a8
    move/from16 v46, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v42

    move/from16 v11, v43

    move-object/from16 v6, v44

    move/from16 v7, v46

    goto/16 :goto_a0

    :cond_187
    :goto_a9
    move/from16 v46, v7

    goto :goto_aa

    :cond_188
    move/from16 v40, v3

    move/from16 v46, v7

    move-object/from16 v41, v11

    :goto_aa
    xor-int/lit8 v3, v5, -0x75

    and-int/lit8 v5, v5, -0x75

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x76

    or-int/lit8 v3, v3, 0x76

    add-int/2addr v5, v3

    move/from16 v3, v40

    move-object/from16 v11, v41

    move/from16 v7, v46

    goto/16 :goto_9d

    :goto_ab
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v35

    move-object/from16 v5, v39

    move/from16 v7, v46

    move/from16 v6, v49

    goto/16 :goto_85

    :cond_189
    :goto_ac
    move/from16 v46, v7

    goto :goto_ad

    :cond_18a
    move/from16 v34, v3

    move/from16 v46, v7

    move-object/from16 v33, v14

    :goto_ad
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v33

    move/from16 v3, v34

    move/from16 v7, v46

    goto/16 :goto_83

    :goto_ae
    add-int/lit8 v12, v38, -0x62

    and-int/lit8 v3, v12, 0x63

    or-int/lit8 v4, v12, 0x63

    add-int v12, v3, v4

    move-object/from16 v4, v24

    move-object/from16 v10, v25

    move/from16 v11, v28

    move-object/from16 v5, v32

    move-object/from16 v3, v36

    move-object/from16 v6, v37

    move/from16 v7, v46

    goto/16 :goto_2d

    :cond_18b
    move-object/from16 v36, v3

    move-object/from16 v32, v5

    move-object/from16 v37, v6

    :cond_18c
    :goto_af
    move/from16 v46, v7

    move-object/from16 v3, v37

    goto/16 :goto_b2

    :cond_18d
    move-object/from16 v36, v3

    move-object/from16 v32, v5

    move-object v3, v6

    move/from16 v46, v7

    move-object/from16 v8, v21

    move-object/from16 v13, v24

    move-object/from16 v9, v25

    :try_start_de
    instance-of v5, v3, Ljava/util/List;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_65

    if-eqz v5, :cond_191

    :try_start_df
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18e
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_198

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_18e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18e

    instance-of v7, v6, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_18f

    instance-of v7, v6, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_18f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18e

    :cond_18f
    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v11, v7, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v11, v7, [I

    const/4 v7, 0x3

    aput-object v11, v10, v7

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v10, v5

    check-cast v6, [I

    const/16 v7, 0x15

    aput v7, v6, v5

    const/4 v5, 0x2

    aput-object v11, v10, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x89e8faf

    or-int v11, v7, v6

    not-int v11, v11

    const v12, -0x6754ea14

    or-int v14, v12, v6

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x363

    const v14, -0x6a772d9c

    add-int/2addr v14, v11

    or-int/2addr v7, v5

    not-int v7, v7

    const v11, 0x148a02

    or-int/2addr v7, v11

    or-int v11, v12, v5

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v14, v7

    const v7, -0x148a03

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x88a05ad

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x67406012

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v14, v5

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v6, v14, 0x2c9

    not-int v7, v14

    not-int v11, v7

    not-int v12, v5

    not-int v15, v12

    xor-int v21, v11, v15

    and-int/2addr v11, v15

    or-int v11, v21, v11

    mul-int/lit16 v11, v11, -0x2c8

    add-int/2addr v6, v11

    not-int v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v15, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v6, v5

    not-int v5, v12

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    not-int v7, v5

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v7, v10, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v5, v7, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_190

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x835

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v11, 0xc244

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int/lit8 v39, v11, 0x1a

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v5

    move/from16 v38, v7

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_190
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_3e

    goto/16 :goto_b0

    :cond_191
    const v5, -0x5fed1d14

    :try_start_e0
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_65

    if-nez v5, :cond_192

    :try_start_e1
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x863

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v6, 0x1000010

    add-int v39, v10, v6

    const v40, 0x20c7aa9d

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v43, 0x0

    move/from16 v37, v5

    move/from16 v38, v7

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_3e

    :cond_192
    :try_start_e2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_65

    if-eqz v5, :cond_198

    const v5, -0x5fed1d14

    :try_start_e3
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_193

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x865

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v10

    const/16 v10, 0x11

    rsub-int/lit8 v39, v7, 0x11

    const v40, 0x20c7aa9d

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v43, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_193
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_198

    const v5, -0x5fed1d14

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_194

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x864

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/16 v10, 0x11

    add-int/lit8 v39, v7, 0x11

    const v40, 0x20c7aa9d

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v43, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_194
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_195
    :goto_b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_198

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_195

    instance-of v7, v6, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_196

    instance-of v7, v6, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_196

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_195

    :cond_196
    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v11, v7, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v11, v7, [I

    const/4 v7, 0x3

    aput-object v11, v10, v7

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v10, v5

    check-cast v6, [I

    const/16 v7, 0x15

    aput v7, v6, v5

    const/4 v5, 0x2

    aput-object v11, v10, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v7, 0x271725c

    or-int/2addr v6, v7

    not-int v6, v6

    const v11, -0x6ff3777e

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x211

    const v11, -0x39edea4c

    add-int/2addr v11, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x6d820766

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v11, v5

    neg-int v5, v11

    neg-int v5, v5

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v7, v10, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v5, v7, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_197

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x834

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v7, 0xc245

    sub-int v12, v7, v6

    int-to-char v6, v12

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v7, 0x0

    cmpl-float v11, v11, v7

    rsub-int/lit8 v39, v11, 0x1a

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_197
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_3e

    goto/16 :goto_b1

    :cond_198
    :goto_b2
    :try_start_e4
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v5, 0x6576cee4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_65

    if-nez v5, :cond_199

    const/16 v6, 0x30

    const/4 v7, 0x0

    :try_start_e5
    invoke-static {v1, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v8, v5, 0x835

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const v6, 0xc245

    sub-int v12, v6, v5

    int-to-char v9, v12

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v10, v5, 0x1a

    const v11, -0x1a5c796b

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_3e

    :cond_199
    :try_start_e6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, v36

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_65

    if-eqz v5, :cond_19b

    const v5, 0x6576cee4

    :try_start_e7
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19a

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v7, v5, 0x834

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v9, 0xc245

    sub-int v12, v9, v8

    int-to-char v8, v12

    const/16 v9, 0x30

    invoke-static {v1, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x19

    const v10, -0x1a5c796b

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_3e

    goto :goto_b3

    :cond_19b
    :try_start_e8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_65

    if-eqz v3, :cond_19c

    :try_start_e9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_3e

    :cond_19c
    const v7, 0x6576cee4

    :try_start_ea
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_65

    if-nez v7, :cond_19d

    :try_start_eb
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v9, v7, 0x834

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v7

    const v7, 0xc245

    sub-int v12, v7, v8

    int-to-char v10, v12

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v11, v8, -0x16

    const v12, -0x1a5c796b

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_3e

    :cond_19d
    :try_start_ec
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_b3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_65

    sget v6, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_19e

    :try_start_ed
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_3e

    goto :goto_b4

    :cond_19e
    :try_start_ee
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_b4
    check-cast v4, [Ljava/lang/reflect/Method;

    const v6, 0x69f3b57e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_65

    if-nez v6, :cond_19f

    :try_start_ef
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v8, v6, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v10, v6, 0xf

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v6, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    and-int/lit8 v13, v6, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v13, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_3e

    :cond_19f
    :try_start_f0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_65

    if-nez v6, :cond_1a7

    sget v6, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_f1
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x459

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a9

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0x10

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_b5
    if-ge v8, v7, :cond_1a7

    aget-object v9, v6, v8
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_3e

    :try_start_f2
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_35

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    const/16 v11, 0xe

    new-array v11, v11, [I

    fill-array-data v11, :array_36

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_37

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_5d

    if-eqz v10, :cond_1a4

    :try_start_f3
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_3e

    :try_start_f4
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/16 v14, 0x11

    new-array v15, v14, [C

    fill-array-data v15, :array_38

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_5d

    :try_start_f5
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_3e

    if-eqz v10, :cond_1a4

    :try_start_f6
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x11

    rsub-int/lit8 v11, v11, 0x11

    const/16 v13, 0xa

    new-array v13, v13, [I

    fill-array-data v13, :array_39

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_5d

    :try_start_f7
    array-length v11, v10

    const/4 v13, 0x2

    if-ne v11, v13, :cond_1a5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aget-object v14, v10, v13

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a5

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x1

    aget-object v10, v10, v13

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a5

    const v6, 0x69f3b57e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit16 v6, v6, 0x45a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v7, 0x10

    rsub-int/lit8 v34, v10, 0x10

    const v35, -0x16d902f1

    const/16 v36, 0x0

    sget-object v7, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    and-int/lit8 v11, v7, 0xe

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v6

    move/from16 v33, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x69f3b57e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v8, v6, 0x459

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v9, v6

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0x10

    rsub-int/lit8 v10, v6, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v6, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    and-int/lit8 v13, v6, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v13, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_3e

    const/4 v7, 0x2

    :try_start_f8
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x0

    aput-object v9, v8, v6

    const v6, 0x4a466ce2    # 3251000.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v9, v6, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x38a8

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/2addr v11, v7

    const v12, -0x356cdb6d    # -4821577.5f

    sget-object v6, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v7, v6

    int-to-byte v7, v7

    or-int/lit8 v14, v7, 0x32

    int-to-byte v14, v14

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v6, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    const-class v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    aput-object v6, v15, v7

    const/4 v6, 0x0

    move v13, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_5c

    goto :goto_b6

    :catchall_5c
    move-exception v0

    move-object v3, v0

    :try_start_f9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a3

    throw v4

    :cond_1a3
    throw v3

    :cond_1a4
    const/16 v12, 0x11

    :cond_1a5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b5

    :catchall_5d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a6

    throw v4

    :cond_1a6
    throw v3
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_3e

    :cond_1a7
    :goto_b6
    const v6, 0x69f3b57e

    :try_start_fa
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_65

    if-nez v6, :cond_1a8

    const/4 v7, 0x0

    :try_start_fb
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v8, v6, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v9

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v7, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/4 v13, 0x5

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    and-int/lit8 v13, v7, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v7, v13, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v9, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_3e

    :cond_1a8
    :try_start_fc
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_65

    :try_start_fd
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x75b83437

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a9

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v9, v7, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    const v12, -0xa9283ba

    sget-object v8, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v10, 0x5

    aget-byte v14, v8, v10

    neg-int v10, v14

    int-to-byte v10, v10

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v8, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v8

    move v10, v7

    move-object v8, v13

    const/4 v7, 0x0

    move v13, v7

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_5f

    const/4 v6, 0x3

    :try_start_fe
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v8, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v6, -0x1afec457

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1aa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v8, v6, 0xc03

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xfa6d

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v6, 0x0

    cmpl-float v10, v10, v6

    rsub-int/lit8 v10, v10, 0x26

    const v11, 0x65d473d8

    sget-object v6, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v6, v13

    neg-int v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->a(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    const-class v6, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v6, v14, v12

    const-class v6, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v6, v14, v12

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1aa
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_5e

    const v8, -0x1784a6db

    int-to-long v8, v8

    const/16 v10, 0x3dd

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x3db

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, 0x3dc

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v24, v6, v14

    move-object/from16 v37, v3

    move-object/from16 p3, v4

    int-to-long v3, v2

    xor-long v28, v3, v14

    or-long v32, v24, v28

    or-long v32, v32, v8

    xor-long v32, v32, v14

    or-long v34, v8, v6

    or-long v34, v34, v3

    xor-long v34, v34, v14

    or-long v32, v32, v34

    mul-long v32, v32, v12

    add-long v10, v10, v32

    const/16 v2, -0x3dc

    move-object/from16 v21, v1

    int-to-long v1, v2

    or-long v32, v8, v24

    mul-long v1, v1, v32

    add-long/2addr v10, v1

    xor-long v1, v8, v14

    or-long v1, v1, v24

    xor-long/2addr v1, v14

    or-long v3, v24, v3

    xor-long/2addr v3, v14

    or-long/2addr v1, v3

    or-long v3, v28, v8

    or-long/2addr v3, v6

    xor-long/2addr v3, v14

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x332bbdf7

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    :try_start_ff
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x7753f1f5

    or-int v4, v3, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v6, 0x55b7774e

    add-int/2addr v4, v6

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x7753f9f5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0x73065d4d

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0xc5802a2

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x68

    const v6, 0x778877cd

    add-int/2addr v6, v4

    not-int v4, v3

    const v7, -0x6202584d

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v6, v4

    const v4, 0x1d5c07a3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_1ab

    const/4 v3, 0x1

    goto :goto_b7

    :cond_1ab
    const/4 v3, 0x0

    :goto_b7
    if-eqz v3, :cond_1ac

    move-object/from16 v4, p3

    array-length v6, v4

    if-ge v1, v6, :cond_1ac

    aget-object v1, v4, v1

    if-eqz v1, :cond_1ac

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b8

    :cond_1ac
    const/4 v1, 0x0

    :goto_b8
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v3

    if-eqz v2, :cond_1ae

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v1

    new-array v1, v4, [I

    aput-object v1, v5, v4

    new-array v1, v4, [I

    const/4 v4, 0x3

    aput-object v1, v5, v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    check-cast v1, [I

    const/4 v4, 0x0

    aput v4, v1, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v2, 0x2e12c4f9

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2e124031

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v3, -0x4224bad9

    add-int/2addr v2, v3

    const v3, 0x84c8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1ad

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v6, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v2

    const v2, 0xc245

    sub-int v12, v2, v1

    int-to-char v7, v12

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1a

    const v9, 0x5536a81f

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1ad
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1ae
    :goto_b9
    move/from16 v7, p2

    move-object/from16 v2, v21

    goto/16 :goto_bc

    :catchall_5e
    move-exception v0

    move-object/from16 v21, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1af

    throw v2

    :cond_1af
    throw v1

    :catchall_5f
    move-exception v0

    move-object/from16 v21, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b0

    throw v2

    :cond_1b0
    throw v1

    :catchall_60
    move-exception v0

    move-object/from16 v21, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b1

    throw v2

    :cond_1b1
    throw v1

    :catchall_61
    move-exception v0

    move-object/from16 v21, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b2

    throw v2

    :cond_1b2
    throw v1

    :catchall_62
    move-exception v0

    move-object/from16 v21, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b3

    throw v2

    :cond_1b3
    throw v1
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_63

    :catchall_63
    move-exception v0

    goto :goto_ba

    :catchall_64
    move-exception v0

    move-object/from16 v21, v1

    move-object v3, v0

    move/from16 v7, p2

    goto :goto_bb

    :catchall_65
    move-exception v0

    move-object/from16 v21, v1

    :goto_ba
    move/from16 v7, p2

    move-object v3, v0

    :goto_bb
    move-object/from16 v2, v21

    goto/16 :goto_c8

    :cond_1b4
    move-object/from16 v11, p0

    move/from16 v46, v7

    move-object/from16 v21, v28

    :try_start_100
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_3a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_3b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_73

    :try_start_101
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_3c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_72

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0x151

    add-int/lit16 v4, v4, 0x128a

    not-int v5, v3

    or-int v6, v5, v46

    not-int v6, v6

    const/16 v7, -0xf

    or-int/2addr v7, v3

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    move/from16 v7, p2

    or-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x152

    add-int/2addr v4, v6

    or-int/lit8 v6, v5, 0xe

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x152

    add-int/2addr v4, v6

    not-int v6, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, v3, 0xe

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v6

    xor-int v6, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v4, v3

    const/16 v3, 0x8

    :try_start_102
    new-array v5, v3, [I

    fill-array-data v5, :array_3d

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_71

    const/4 v3, 0x2

    :try_start_103
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v2, v4, v3
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_70

    move-object/from16 v2, v21

    :try_start_104
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_3e

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_3f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_6f

    :goto_bc
    move-object/from16 v1, v37

    :try_start_105
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v6, v31

    array-length v4, v6

    const/4 v5, 0x0

    :goto_bd
    if-ge v5, v4, :cond_1c3

    aget-object v8, v6, v5
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_74

    const/4 v9, 0x0

    :try_start_106
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    const/16 v9, 0x8

    new-array v11, v9, [I

    fill-array-data v11, :array_40

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v9, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const v9, 0x2b6b9e29

    const v11, -0x9565031

    const v12, -0x38566cad

    const v13, -0x3739e7ea

    filled-new-array {v9, v11, v12, v13}, [I

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15, v9, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_6e

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1b5

    :try_start_107
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_41

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    :goto_be
    check-cast v10, Ljava/lang/String;

    goto :goto_bf

    :cond_1b5
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_42

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    goto :goto_be

    :goto_bf
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x1e

    const/16 v11, 0x10

    new-array v12, v11, [I

    fill-array-data v12, :array_43

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/16 v13, 0xe

    new-array v13, v13, [C

    fill-array-data v13, :array_44

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_c0
    if-ge v12, v11, :cond_1c1

    aget-object v13, v9, v12
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_74

    :try_start_108
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v1

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/16 v15, 0x1f

    new-array v15, v15, [C

    fill-array-data v15, :array_45

    move/from16 v24, v4

    move-object/from16 v31, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v1

    move-object/from16 v4, v30

    invoke-virtual {v6, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_6d

    :try_start_109
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/16 v15, 0x20

    new-array v15, v15, [C

    fill-array-data v15, :array_46

    move-object/from16 v30, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    const/4 v14, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_47

    move-object/from16 p0, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v15, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_6c

    :try_start_10a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v4, v9, 0x6

    const/16 v9, 0x1f

    new-array v9, v9, [C

    fill-array-data v9, :array_48

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v14}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6

    const v13, 0x23efcb7e

    const v14, 0x4b51eb5f    # 1.3757279E7f

    const v15, 0x173c37d4

    move-object/from16 p3, v10

    const v10, 0x4aa52536    # 5411483.0f

    filled-new-array {v13, v14, v15, v10}, [I

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v14, v9

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_6b

    :try_start_10b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    const/16 v10, 0x8

    new-array v13, v10, [C

    fill-array-data v13, :array_49

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v14, v9

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_6a

    sget v4, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    :try_start_10c
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v13, 0x10

    new-array v14, v13, [C

    fill-array-data v14, :array_4a

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_69

    if-eqz v1, :cond_1ba

    move-object v9, v2

    const/4 v4, 0x0

    :goto_c1
    :try_start_10d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    neg-int v10, v10

    or-int/lit8 v13, v10, 0xf

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v10, v10, 0xf

    sub-int/2addr v13, v10

    const/16 v10, 0x8

    new-array v15, v10, [I

    fill-array-data v15, :array_4b

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v10}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const/16 v14, 0x9

    new-array v14, v14, [C

    fill-array-data v14, :array_4c

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_68

    if-ge v4, v6, :cond_1b8

    :try_start_10e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_74

    const/4 v9, 0x1

    :try_start_10f
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v10, v13

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/16 v14, 0x17

    new-array v14, v14, [C

    fill-array-data v14, :array_4d

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v9, v14, v17

    const/4 v14, 0x3

    add-int/2addr v9, v14

    const v14, 0x5dfc1218

    const v15, 0x41e2b649

    filled-new-array {v14, v15}, [I

    move-result-object v14

    move/from16 v25, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_67

    const/4 v11, 0x1

    :try_start_110
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xe

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0xe

    sub-int/2addr v10, v9

    const/16 v9, 0x8

    new-array v14, v9, [I

    fill-array-data v14, :array_4e

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x30

    invoke-static {v2, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v10, v14, 0xa

    const/4 v11, 0x6

    new-array v11, v11, [I

    fill-array-data v11, :array_4f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_66

    sget v14, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    :try_start_111
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_66

    :try_start_112
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v4, 0x1

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v6, v4

    move/from16 v11, v25

    const/4 v6, 0x0

    goto/16 :goto_c1

    :catchall_66
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b6

    throw v3

    :cond_1b6
    throw v1

    :catchall_67
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b7

    throw v3

    :cond_1b7
    throw v1

    :cond_1b8
    move/from16 v25, v11

    goto :goto_c2

    :catchall_68
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b9

    throw v3

    :cond_1b9
    throw v1

    :cond_1ba
    move/from16 v25, v11

    move-object v9, v2

    :goto_c2
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v7, v5, v1

    check-cast v4, [I

    aput v7, v4, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x4a4c8aa1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x448a00

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, -0x11c8dac5

    add-int/2addr v5, v4

    const v4, -0x4a0800a1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x21a04509

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v5, v1

    const v1, 0x77686c00

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    or-int v4, p4, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int v1, p4, v1

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    return-object v3

    :cond_1bb
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v1, v21

    move/from16 v4, v24

    move/from16 v11, v25

    move-object/from16 v6, v31

    goto/16 :goto_c0

    :catchall_69
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bc

    throw v3

    :cond_1bc
    throw v1

    :catchall_6a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bd

    throw v3

    :cond_1bd
    throw v1

    :catchall_6b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1be

    throw v3

    :cond_1be
    throw v1

    :catchall_6c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bf

    throw v3

    :cond_1bf
    throw v1

    :catchall_6d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c0

    throw v3

    :cond_1c0
    throw v1

    :cond_1c1
    move-object/from16 v21, v1

    move/from16 v24, v4

    move-object/from16 v31, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_bd

    :catchall_6e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c2

    throw v3

    :cond_1c2
    throw v1

    :cond_1c3
    xor-int/lit8 v1, v7, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v10, v6, 0x1

    const/16 v6, 0x8

    new-array v8, v6, [C

    fill-array-data v8, :array_50

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v10, v8, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x0

    :goto_c3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c4

    or-int/lit8 v6, v5, 0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v8, v5, 0x1

    sub-int/2addr v6, v8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_c3

    :cond_1c4
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v7, v9, v4

    check-cast v6, [I

    aput v1, v6, v4
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_74

    const v1, -0x3031600b

    or-int v4, v1, v7

    not-int v4, v4

    const v6, -0x880902

    or-int v6, v46, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, -0x6528ddaf

    add-int/2addr v6, v4

    const v4, -0x3b77f09f

    or-int v4, v4, v46

    not-int v4, v4

    const v9, 0x3031600a

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int v1, v1, v46

    not-int v1, v1

    const v4, -0xb469095

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x880902

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    sget v4, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_1c5

    shr-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x71

    xor-int/2addr v1, v4

    add-int/lit8 v4, v1, 0x2

    xor-int/2addr v1, v4

    const/4 v4, 0x5

    :try_start_113
    aget-object v6, v5, v4

    check-cast v6, [I

    goto :goto_c4

    :cond_1c5
    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    move-object v6, v8

    check-cast v6, [I

    :goto_c4
    const/4 v4, 0x0

    aput v1, v6, v4

    aput-object v3, v5, v4

    return-object v5

    :catchall_6f
    move-exception v0

    goto :goto_c5

    :catchall_70
    move-exception v0

    move-object/from16 v2, v21

    :goto_c5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c6

    throw v3

    :cond_1c6
    throw v1

    :catchall_71
    move-exception v0

    goto :goto_c6

    :catchall_72
    move-exception v0

    move/from16 v7, p2

    :goto_c6
    move-object/from16 v2, v21

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c7

    throw v3

    :cond_1c7
    throw v1

    :catchall_73
    move-exception v0

    move/from16 v7, p2

    move-object/from16 v2, v21

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c8

    throw v3

    :cond_1c8
    throw v1
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_74

    :catchall_74
    move-exception v0

    goto :goto_c7

    :catchall_75
    move-exception v0

    move v7, v2

    move-object v2, v14

    :goto_c7
    move-object v3, v0

    :goto_c8
    :try_start_114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_114} :catch_11

    :try_start_115
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_51

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v8, v10, 0xf

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_52

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/PrintWriter;

    aput-object v10, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_78

    :try_start_116
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_116} :catch_11

    const/4 v6, 0x0

    :goto_c9
    :try_start_117
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c9

    const/16 v9, 0x64

    if-ge v6, v9, :cond_1c9

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x5

    new-array v11, v10, [C

    fill-array-data v11, :array_53

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_117} :catch_10
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_117} :catch_11

    or-int/lit8 v8, v6, -0x22

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, -0x22

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v8, 0x23

    and-int/lit8 v8, v8, 0x23

    shl-int/2addr v8, v9

    add-int/2addr v6, v8

    goto :goto_c9

    :catch_10
    :cond_1c9
    :try_start_118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_118} :catch_11

    sget v4, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    :goto_ca
    if-eqz v3, :cond_1cd

    const/16 v5, 0x14

    if-ge v4, v5, :cond_1cd

    :try_start_119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_119} :catch_11

    const/4 v6, 0x0

    :try_start_11a
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v6, v8

    mul-int/lit16 v8, v6, 0x8d

    add-int/lit16 v8, v8, 0x8b

    not-int v9, v6

    not-int v10, v6

    or-int/2addr v10, v7

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x118

    add-int/2addr v8, v10

    or-int v10, v9, v7

    not-int v10, v10

    not-int v11, v7

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x8c

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    xor-int v8, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v7

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x8c

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v8, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_54

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    mul-int/lit16 v10, v8, -0x151

    add-int/lit16 v10, v10, 0xd3e

    not-int v11, v8

    not-int v12, v9

    xor-int v13, v11, v12

    and-int v14, v11, v12

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v14, -0xb

    or-int/2addr v14, v8

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int v14, v8, v9

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x152

    add-int/2addr v10, v13

    or-int/lit8 v13, v11, 0xa

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x152

    add-int/2addr v10, v13

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/lit8 v8, v8, 0xa

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x152

    add-int/2addr v10, v8

    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_55

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_77

    if-eqz v6, :cond_1ca

    :try_start_11b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x1388

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1ca
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11b} :catch_11

    const/4 v5, 0x0

    :try_start_11c
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_56

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_57

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_76

    or-int/lit8 v5, v4, -0x53

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x53

    sub-int/2addr v5, v4

    add-int/lit8 v4, v5, 0x54

    goto/16 :goto_ca

    :catchall_76
    move-exception v0

    move-object v1, v0

    :try_start_11d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cb

    throw v3

    :cond_1cb
    throw v1

    :catchall_77
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cc

    throw v3

    :cond_1cc
    throw v1

    :cond_1cd
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_58

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    :goto_cb
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1ce

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v5

    move v4, v5

    goto :goto_cb

    :cond_1ce
    xor-int/lit8 v1, v7, 0x2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v7, v9, v4

    check-cast v6, [I

    aput v1, v6, v4

    not-int v1, v7

    const v4, -0x2a35bf2

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x698dfdb9

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x361

    const v9, -0x529b47be

    add-int/2addr v9, v4

    const v4, 0x2a35bf1

    or-int v10, v7, v4

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x361

    add-int/2addr v9, v10

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, p4, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    aput-object v3, v5, v4

    return-object v5

    :catchall_78
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cf

    throw v3

    :cond_1cf
    throw v1
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_11d} :catch_11

    :catch_11
    move-exception v0

    move-object v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    and-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const/16 v5, 0x38

    new-array v5, v5, [C

    fill-array-data v5, :array_59

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    xor-int/lit8 v8, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_5a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_11e
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_5b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    mul-int/lit16 v6, v5, -0x32d

    add-int/lit16 v6, v6, 0xff0

    const/16 v8, -0xb

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    or-int v9, v5, v2

    not-int v10, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x32e

    add-int/2addr v6, v8

    not-int v8, v2

    const/16 v10, -0xb

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v5, v5

    or-int/lit8 v10, v5, 0xa

    not-int v10, v10

    or-int/2addr v8, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x197

    add-int/2addr v6, v8

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v10

    or-int/lit8 v2, v2, 0xa

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x197

    or-int v5, v6, v2

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_5c

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_79

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v7, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v6, v4, [I

    const/4 v8, 0x2

    aput-object v6, v3, v8

    new-array v4, v4, [I

    const/4 v6, 0x3

    aput-object v4, v3, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v7, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, -0x120c2012

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x1ee

    const v5, -0x51698e2d

    add-int/2addr v5, v4

    const v4, 0x4d92deec    # 3.08010368E8f

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x530ca452

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    and-int v2, p4, v5

    or-int v4, p4, v5

    add-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v4, v3, v4

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    aput-object v1, v3, v5

    return-object v3

    :catchall_79
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d0

    throw v2

    :cond_1d0
    throw v1

    nop

    :array_0
    .array-data 2
        0x132es
        0x2425s
        0x130as
        -0x4321s
        0x6a1as
    .end array-data

    nop

    :array_1
    .array-data 4
        0x14028bff
        -0x701c844
        0x273561ae
        -0x406ec5fe
        -0x71c9d57f
        -0x4d0b77aa
        0x1d6d6ab2
        -0x41873329
        -0x66c05d16
        0x24733fea
        0x53d866a6
        -0x9a23e65
    .end array-data

    :array_2
    .array-data 2
        0x4a46s
        -0x1208s
        0x4a21s
        -0x1facs
        -0x7697s
        0x29c8s
        0x6219s
        -0x2608s
        0x4c8cs
        0x154fs
        -0x4268s
        -0x71bfs
        0x6d88s
        0x610fs
        0x11b9s
    .end array-data

    nop

    :array_3
    .array-data 4
        0x14028bff
        -0x701c844
        0x1b3f480f
        -0x3a2865a1
        -0x7a9c71f7
        0x365abf6a
        0x4e8dec76    # 1.19054208E9f
        0x367d264a
        0x2cc6fc5f
        -0x70bef54d
    .end array-data

    :array_4
    .array-data 2
        0x7deas
        -0x1471s
        0x7d80s
        -0x6ades
        -0x70e6s
        0x5cbcs
        0x75eds
        -0x11ecs
        0x5b50s
        0x1325s
        -0x370ds
        -0x666ds
        0x5a64s
        0x6757s
        0x64c5s
        0xd42s
        -0x3903s
        -0x3457s
        0x100fs
        -0x4e86s
        0x32ccs
        0x5fdes
        -0x7388s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6dc5s
        -0x4060s
        0x6dffs
        0x6430s
        -0x4955s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x34a2s
        -0x2295s
        -0x34ccs
        -0x2f82s
        -0x4602s
        0x19e0s
        -0x3f9as
        0x58a0s
        -0x1125s
        0x25das
        -0x724es
        0x2c1es
        -0x136es
        0x51d1s
        0x21b2s
        -0x473as
        0x705as
        -0x296s
    .end array-data

    :array_7
    .array-data 2
        -0x6823s
        -0x45d3s
        -0x6878s
        -0x7d68s
        -0x2173s
        0x4b36s
        0x3bccs
        0x435s
        0x153ds
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x34a2s
        -0x2295s
        -0x34ccs
        -0x2f82s
        -0x4602s
        0x19e0s
        -0x3f9as
        0x58a0s
        -0x1125s
        0x25das
        -0x724es
        0x2c1es
        -0x136es
        0x51d1s
        0x21b2s
        -0x473as
        0x705as
        -0x296s
    .end array-data

    :array_9
    .array-data 2
        0x5327s
        0x6dbbs
        0x5366s
        -0x25bcs
        0x921s
        0x13c8s
        -0x418as
        -0x3f68s
        -0x6f28s
        -0x6aeas
        -0x7868s
        0x523fs
        0x74e2s
        -0x1eaas
        0x2b9fs
        -0x3930s
        -0x17c8s
        0x4dads
        0x5f79s
    .end array-data

    nop

    :array_a
    .array-data 4
        0x14028bff
        -0x701c844
        -0x5b470dd5
        -0x3aed7c68
        -0x454db3c2
        0x42e9a43e
        -0x6bcf63f0
        0x5e518aec
        0x4b49d5af    # 1.3227439E7f
        -0x700526b
        -0x55f55a74
        -0x20e562fe
    .end array-data

    :array_b
    .array-data 4
        0x14028bff
        -0x701c844
        -0x5b470dd5
        -0x3aed7c68
        -0x454db3c2
        0x42e9a43e
        -0x6bcf63f0
        0x5e518aec
        0x4b49d5af    # 1.3227439E7f
        -0x700526b
        -0x55f55a74
        -0x20e562fe
    .end array-data

    :array_c
    .array-data 4
        0x14028bff
        -0x701c844
        0xa3d1e49
        -0x1f2bd32e
        0x451f0719
        0x18ed98bb
        -0x364016b3
        -0x1e3c96f6
        0x6330bd62
        -0x4e39d5f7
    .end array-data

    :array_d
    .array-data 4
        0x14028bff
        -0x701c844
        0xa3d1e49
        -0x1f2bd32e
        0x451f0719
        0x18ed98bb
        -0x364016b3
        -0x1e3c96f6
        0x6330bd62
        -0x4e39d5f7
    .end array-data

    :array_e
    .array-data 2
        -0x34a2s
        -0x2295s
        -0x34ccs
        -0x2f82s
        -0x4602s
        0x19e0s
        -0x3f9as
        0x58a0s
        -0x1125s
        0x25das
        -0x724es
        0x2c1es
        -0x136es
        0x51d1s
        0x21b2s
        -0x473as
        0x705as
        -0x296s
    .end array-data

    :array_f
    .array-data 4
        0x14028bff
        -0x701c844
        0xa3d1e49
        -0x1f2bd32e
        0x451f0719
        0x18ed98bb
        -0x364016b3
        -0x1e3c96f6
        0x6330bd62
        -0x4e39d5f7
    .end array-data

    :array_10
    .array-data 4
        0x14028bff
        -0x701c844
        0xa3d1e49
        -0x1f2bd32e
        0x451f0719
        0x18ed98bb
        -0x364016b3
        -0x1e3c96f6
        0x6330bd62
        -0x4e39d5f7
    .end array-data

    :array_11
    .array-data 2
        -0x7f21s
        0x3dbfs
        -0x7f48s
        -0x77eas
        0x592es
        0x418as
        -0x1688s
        0x1366s
        -0x3810s
        -0x3aeas
        -0x2a35s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x2ecbs
        -0x4f57s
        0x2eb8s
        0x4c45s
        -0x2bc8s
        -0x7a32s
        0x547fs
        -0x42d7s
        0x7ad3s
        0x4858s
        0x11cbs
        -0x47f3s
        0x95as
    .end array-data

    nop

    :array_13
    .array-data 4
        0x14028bff
        -0x701c844
        -0x5b470dd5
        -0x3aed7c68
        -0x454db3c2
        0x42e9a43e
        -0x6fc8067d
        -0x420f9f5f
        0x41ced112
        -0x6bee462b
        -0x71fd550d
        -0x14934a3
        -0x30b1e6f7    # -3.4577472E9f
        0x5ccb7483
        -0x24a69ade
        -0x3a5d3e88
        -0x5729887
        -0x44de07d2
        -0xa0d4353
        0x6716c4e4
    .end array-data

    :array_14
    .array-data 2
        -0x2b72s
        -0x307ds
        -0x2b23s
        0x150cs
        -0x54c1s
        -0x235bs
        0x3d3bs
        0x476cs
        0x13cas
        0x3772s
        0x4882s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x15c9s
        -0x69dcs
        0x158cs
        0x347es
        -0xd6ds
        -0x1b94s
    .end array-data

    :array_16
    .array-data 2
        0x5327s
        0x6dbbs
        0x5366s
        -0x25bcs
        0x921s
        0x13c8s
        -0x418as
        -0x3f68s
        -0x6f28s
        -0x6aeas
        -0x7868s
        0x523fs
        0x74e2s
        -0x1eaas
        0x2b9fs
        -0x3930s
        -0x17c8s
        0x4dads
        0x5f79s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x4835s
        -0x77efs
        0x485fs
        -0x6fffs
        -0x137cs
        0x599fs
        0x730cs
        -0x2435s
        0x5db1s
        0x70a6s
        -0x3224s
        -0x6082s
        0x6fe0s
        0x4f7s
        0x61e0s
        0xbb9s
        -0xcc4s
        -0x57a5s
        0x1512s
        -0x4868s
        0x70cs
        0x3c75s
        -0x76b8s
        0x23c4s
        -0x54a9s
        -0x3faes
        0x3c9cs
        0x4c33s
        0x3eb0s
        0x53b7s
        -0x2f58s
        -0x787s
        0x42eas
        -0x1839s
    .end array-data

    :array_18
    .array-data 4
        0x14028bff
        -0x701c844
        -0x5b470dd5
        -0x3aed7c68
        -0x454db3c2
        0x42e9a43e
        -0x6bcf63f0
        0x5e518aec
        0x4b49d5af    # 1.3227439E7f
        -0x700526b
        -0x55f55a74
        -0x20e562fe
    .end array-data

    :array_19
    .array-data 2
        0x3ee5s
        0x619ds
        0x3e82s
        -0x399s
        0x50cs
        0x35fbs
        -0x4be8s
        -0x52b0s
        -0x6579s
        -0x66d5s
        -0x5e55s
        0x5842s
        0x1923s
        -0x12a0s
        0xd8cs
        -0x3366s
        -0x7a1fs
        0x419cs
        0x797cs
        0x70a3s
        0x71c4s
        -0x2a40s
        -0x1adfs
    .end array-data

    nop

    :array_1a
    .array-data 4
        0x14028bff
        -0x701c844
        -0x5b470dd5
        -0x3aed7c68
        -0x454db3c2
        0x42e9a43e
        0x279e0ad6
        -0x6d66100a
        0x1f3e2339
        -0x21b8b73b
        -0x10cc3f64
        0x46ccdd98
        -0xcddcaaf
        0x775fa37a
        -0x13c50e73
        -0x3e7ae391
        0x1b3f2a62
        -0xa81e030
        0x6203b22a
        -0xa890a71
    .end array-data

    :array_1b
    .array-data 4
        0x14028bff
        -0x701c844
        -0x5b470dd5
        -0x3aed7c68
        -0x454db3c2
        0x42e9a43e
        0x279e0ad6
        -0x6d66100a
        0x1f3e2339
        -0x21b8b73b
        -0x10cc3f64
        0x46ccdd98
        -0xcddcaaf
        0x775fa37a
        -0x642c06c4
        -0x12d4c860
    .end array-data

    :array_1c
    .array-data 2
        -0x810s
        0x66c2s
        -0x869s
        -0x7d73s
        0x253s
        0x4b11s
        -0x1c46s
        0x644es
        -0x32dds
        -0x619bs
        -0x20a6s
        0xfebs
        -0x2fcbs
        -0x15ces
    .end array-data

    :array_1d
    .array-data 4
        0x14028bff
        -0x701c844
        -0x5b470dd5
        -0x3aed7c68
        -0x454db3c2
        0x42e9a43e
        0x279e0ad6
        -0x6d66100a
        0x1f3e2339
        -0x21b8b73b
        -0x10cc3f64
        0x46ccdd98
        -0xcddcaaf
        0x775fa37a
        -0x13c50e73
        -0x3e7ae391
        0x1b3f2a62
        -0xa81e030
        0x6203b22a
        -0xa890a71
    .end array-data

    :array_1e
    .array-data 4
        0x3bb41660
        -0x69199ed9
        -0x434320cd
        -0x48e7129
        -0x7818435
        -0x2ae47f0d
        0x1ca61c7f
        0x141610fe
        -0xb69dad
        0x48c98832
    .end array-data

    :array_1f
    .array-data 2
        -0x434ds
        0x65aes
        -0x437es
        0x2278s
        0x174s
        -0x145ds
        -0x39ees
        0x2f55s
        -0x1720s
        -0x62bcs
        0x7ff1s
        0x2a62s
        -0x64d9s
        -0x16ecs
        -0x2c3fs
        -0x414es
        0x7f2s
        0x45fbs
        -0x58efs
        0x29es
        -0xc36s
        -0x2e4cs
        0x3b62s
        -0x692es
        0x5f92s
        0x2d84s
        -0x714fs
        -0x6c5s
    .end array-data

    :array_20
    .array-data 4
        0x14028bff
        -0x701c844
        -0x5b470dd5
        -0x3aed7c68
        -0x454db3c2
        0x42e9a43e
        0x279e0ad6
        -0x6d66100a
        -0x2b45c4ce
        -0xfcc896a
        0x77a4390a
        -0x3b7567b2
        -0x10cc3f64
        0x46ccdd98
        -0xcddcaaf
        0x775fa37a
        -0x642c06c4
        -0x12d4c860
    .end array-data

    :array_21
    .array-data 2
        0x224as
        0x3cbfs
        0x222ds
        -0x2ad8s
        0x582es
        0x1cb4s
        -0x5654s
        -0x4e1es
        -0x78cbs
        -0x3bf1s
        -0x770bs
        0x45f7s
        0x599s
        -0x4fbes
        0x24cfs
        -0x2ed9s
        -0x6694s
        0x1cbas
        0x501cs
        0x6d0cs
        0x6d6fs
    .end array-data

    nop

    :array_22
    .array-data 2
        0x7deas
        -0x1471s
        0x7d80s
        -0x6ades
        -0x70e6s
        0x5cbcs
        0x75eds
        -0x11ecs
        0x5b50s
        0x1325s
        -0x370ds
        -0x666ds
        0x5a64s
        0x6757s
        0x64c5s
        0xd42s
        -0x3903s
        -0x3457s
        0x100fs
        -0x4e86s
        0x32ccs
        0x5fdes
        -0x7388s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x5e65s
        -0x6ef4s
        0x5e12s
        -0x1a4s
        -0xa76s
        0x37d5s
        -0x43a0s
        -0x6d34s
    .end array-data

    :array_24
    .array-data 2
        -0x4023s
        0x682es
        -0x4044s
        0x4baes
        0xca9s
        -0x7df6s
        0x1e8es
        0x2c63s
        0x303ds
        -0x6f73s
        0x1654s
        -0xd1cs
        -0x67e5s
        -0x1b24s
        -0x45bds
        0x6633s
    .end array-data

    :array_25
    .array-data 4
        0x14028bff
        -0x701c844
        0x1b3f480f
        -0x3a2865a1
        0x61db686
        0x71ce2b27
        0x2cc6fc5f
        -0x70bef54d
    .end array-data

    :array_26
    .array-data 2
        -0x2058s
        -0x51das
        -0x203cs
        0x1fdbs
        -0x3545s
        -0x29a2s
        -0x6f0cs
        0x4c0cs
        -0x41bfs
    .end array-data

    nop

    :array_27
    .array-data 2
        0x7deas
        -0x1471s
        0x7d80s
        -0x6ades
        -0x70e6s
        0x5cbcs
        0x75eds
        -0x11ecs
        0x5b50s
        0x1325s
        -0x370ds
        -0x666ds
        0x5a64s
        0x6757s
        0x64c5s
        0xd42s
        -0x3903s
        -0x3457s
        0x100fs
        -0x4e86s
        0x32ccs
        0x5fdes
        -0x7388s
    .end array-data

    nop

    :array_28
    .array-data 4
        0x14028bff
        -0x701c844
        0x273561ae
        -0x406ec5fe
        0x44bc41d4
        0x70ad48b7
        0x320ba2a8
        0x445e5983
    .end array-data

    :array_29
    .array-data 4
        -0x12ff8ef5
        -0x6f579591
        -0x4b6336f9
        0xb506497
        0x38f1a743
        -0x17746682
    .end array-data

    :array_2a
    .array-data 2
        0x968s
        -0x5bdfs
        0x944s
        0xf07s
        0x4c4cs
    .end array-data

    nop

    :array_2b
    .array-data 4
        0x14028bff
        -0x701c844
        0x1b3f480f
        -0x3a2865a1
        0x61db686
        0x71ce2b27
        0x2cc6fc5f
        -0x70bef54d
    .end array-data

    :array_2c
    .array-data 2
        -0x4023s
        0x682es
        -0x4044s
        0x4baes
        0xca9s
        -0x7df6s
        0x1e8es
        0x2c63s
        0x303ds
        -0x6f73s
        0x1654s
        -0xd1cs
        -0x67e5s
        -0x1b24s
        -0x45bds
        0x6633s
    .end array-data

    :array_2d
    .array-data 2
        0x2e00s
        0x2cf0s
        0x2e61s
        -0x2d61s
        0x486as
        0x1b13s
        0x5115s
        -0x4241s
        0x7fbbs
        -0x2ba3s
        -0x70bds
        -0x42c7s
        0x9c3s
        -0x5ff5s
        0x2379s
        0x29b3s
        -0x6aebs
        0xcfas
        0x57b3s
        -0x6a27s
        0x6130s
        -0x6757s
        -0x3467s
        0x1f4s
        -0x3287s
        0x6493s
        0x7e09s
        0x6e36s
        0x5894s
        -0x8afs
        -0x6ddbs
        -0x259es
    .end array-data

    :array_2e
    .array-data 2
        0x2bfas
        0x3304s
        0x2b8es
        -0x42c1s
        0x579fs
        0x7495s
        -0x1f1s
        -0x47a2s
        -0x2f56s
        -0x345bs
        -0x1f3as
        0x1274s
        0xc28s
        -0x400fs
        0x4cces
    .end array-data

    nop

    :array_2f
    .array-data 2
        0x1594s
        0x52c6s
        0x15f3s
        0x64d9s
        0x3657s
        -0x52bbs
        -0x3955s
        -0x79dbs
        -0x17d9s
        -0x559fs
        0x390as
        0x2aeas
        0x3253s
        -0x21c9s
        -0x6ae8s
        -0x41cbs
        -0x517es
        0x72cds
    .end array-data

    :array_30
    .array-data 2
        -0x5ccs
        0x7440s
        -0x5abs
        0x5395s
        0x10das
        -0x65e7s
        0xa76s
        0x698bs
        0x24d8s
        -0x7313s
        0xe49s
        -0x19a6s
        -0x2209s
        -0x745s
        -0x5d8ds
        0x72d0s
        0x4121s
        0x544as
        -0x2947s
        -0x3146s
        -0x4ac9s
        -0x3fe5s
        0x4ad3s
        0x5ab0s
        0x1941s
        0x3c3cs
        -0xe7s
    .end array-data

    nop

    :array_31
    .array-data 4
        0x585fe3ec
        0x7074bb0e
        -0x61979573
        0x2f80bfb6
        0x19f40db0
        -0x4bcde91
        -0x538df3f0
        0x37988937
    .end array-data

    :array_32
    .array-data 2
        -0x5ccs
        0x7440s
        -0x5abs
        0x5395s
        0x10das
        -0x65e7s
        0xa76s
        0x698bs
        0x24d8s
        -0x7313s
        0xe49s
        -0x19a6s
        -0x2209s
        -0x745s
        -0x5d8ds
        0x72d0s
        0x4121s
        0x544as
        -0x2947s
        -0x3146s
        -0x4ac9s
        -0x3fe5s
        0x4ad3s
        0x5ab0s
        0x1941s
        0x3c3cs
        -0xe7s
    .end array-data

    nop

    :array_33
    .array-data 2
        -0x2e42s
        -0x644ds
        -0x2e27s
        0x201cs
        -0xdes
        -0x1680s
        -0x2b63s
        0x420fs
        -0x5efs
        0x6314s
        0x7dcfs
        0x38dcs
        -0x987s
        0x1742s
        -0x2e27s
        -0x53f4s
        0x6aa0s
        -0x444as
        -0x5adds
        0x1038s
        -0x6174s
    .end array-data

    nop

    :array_34
    .array-data 2
        0x15a3s
        0x24f0s
        0x15c4s
        -0x3067s
        0x4061s
        0x605s
        0x36f4s
        -0x79e4s
        0x1865s
        -0x23b0s
        -0x6db8s
        -0x2551s
        0x326as
        -0x57ffs
        0x3e63s
        0x4e6as
    .end array-data

    :array_35
    .array-data 2
        0x15a3s
        0x24f0s
        0x15c4s
        -0x3067s
        0x4061s
        0x605s
        0x36f4s
        -0x79e4s
        0x1865s
        -0x23b0s
        -0x6db8s
        -0x2551s
        0x326as
        -0x57ffs
        0x3e63s
        0x4e6as
    .end array-data

    :array_36
    .array-data 4
        0x14028bff
        -0x701c844
        0x273561ae
        -0x406ec5fe
        -0x71c9d57f
        -0x4d0b77aa
        0x1d6d6ab2
        -0x41873329
        0x237a3ef
        -0x284a64e8
        0x76e51b7f
        -0xa411b20
        -0x1909524c
        0x6b681ea0
    .end array-data

    :array_37
    .array-data 2
        -0x955s
        0x4fbds
        -0x93es
        0x10e5s
        0x2b3as
        -0x26bds
        0x3dd0s
        0x650fs
        0x136ds
        -0x48f0s
        0x4d2bs
        -0x2e5cs
    .end array-data

    :array_38
    .array-data 2
        -0x594fs
        -0x2c03s
        -0x592as
        0x6a00s
        -0x4894s
        -0x5c64s
        0x2835s
        0x3504s
        0x6bbs
        0x2b4ds
        0x37cds
        -0x3b9bs
        -0x7e81s
        0x5f3ds
        -0x640fs
        0x50b7s
        0x1da4s
    .end array-data

    nop

    :array_39
    .array-data 4
        0x585fe3ec
        0x7074bb0e
        -0xcd77210
        0x439b5576
        0x48fbd442
        0x66fe274e
        0x4d64d7f7    # 2.3995992E8f
        0x7bba218e
        0x71ea8e0f
        -0x474b3e4
    .end array-data

    :array_3a
    .array-data 2
        -0x5ccs
        0x7440s
        -0x5abs
        0x5395s
        0x10das
        -0x65e7s
        0xa76s
        0x698bs
        0x24d8s
        -0x7313s
        0xe49s
        -0x19a6s
        -0x2209s
        -0x745s
        -0x5d8ds
        0x72d0s
        0x4121s
        0x544as
        -0x2947s
        -0x3146s
        -0x4ac9s
        -0x3fe5s
        0x4ad3s
        0x5ab0s
        0x1941s
        0x3c3cs
        -0xe7s
    .end array-data

    nop

    :array_3b
    .array-data 2
        -0x2e42s
        -0x644ds
        -0x2e27s
        0x201cs
        -0xdes
        -0x1680s
        -0x2b63s
        0x420fs
        -0x5efs
        0x6314s
        0x7dcfs
        0x38dcs
        -0x987s
        0x1742s
        -0x2e27s
        -0x53f4s
        0x6aa0s
        -0x444as
        -0x5adds
        0x1038s
        -0x6174s
    .end array-data

    nop

    :array_3c
    .array-data 2
        -0x5ccs
        0x7440s
        -0x5abs
        0x5395s
        0x10das
        -0x65e7s
        0xa76s
        0x698bs
        0x24d8s
        -0x7313s
        0xe49s
        -0x19a6s
        -0x2209s
        -0x745s
        -0x5d8ds
        0x72d0s
        0x4121s
        0x544as
        -0x2947s
        -0x3146s
        -0x4ac9s
        -0x3fe5s
        0x4ad3s
        0x5ab0s
        0x1941s
        0x3c3cs
        -0xe7s
    .end array-data

    nop

    :array_3d
    .array-data 4
        0x585fe3ec
        0x7074bb0e
        -0x61979573
        0x2f80bfb6
        0x19f40db0
        -0x4bcde91
        -0x538df3f0
        0x37988937
    .end array-data

    :array_3e
    .array-data 2
        -0x791as
        0x2f8es
        -0x7979s
        0x2db8s
        0x4b14s
        -0x1bccs
        0x1abfs
        0x1559s
        0x3411s
        -0x28dds
        0x7064s
        -0x96ds
        -0x5edbs
        -0x5c8bs
        -0x23a2s
        0x6219s
        0x3df3s
        0xf84s
        -0x576cs
        -0x218ds
        -0x362as
        -0x6429s
        0x34bes
        0x4a5ds
        0x6597s
        0x67e9s
        -0x7ed5s
        0x259cs
        -0xf9fs
        -0xbc1s
        0x6d3ds
        -0x6e34s
        -0x73c8s
        0x404bs
        -0x6b9s
        0xdf8s
        0x1814s
    .end array-data

    nop

    :array_3f
    .array-data 2
        0x1594s
        0x52c6s
        0x15f3s
        0x64d9s
        0x3657s
        -0x52bbs
        -0x3955s
        -0x79dbs
        -0x17d9s
        -0x559fs
        0x390as
        0x2aeas
        0x3253s
        -0x21c9s
        -0x6ae8s
        -0x41cbs
        -0x517es
        0x72cds
    .end array-data

    :array_40
    .array-data 4
        0x14028bff
        -0x701c844
        0x1b3f480f
        -0x3a2865a1
        0x61db686
        0x71ce2b27
        0x2cc6fc5f
        -0x70bef54d
    .end array-data

    :array_41
    .array-data 2
        -0x2b72s
        -0x307ds
        -0x2b23s
        0x150cs
        -0x54c1s
        -0x235bs
        0x3d3bs
        0x476cs
        0x13cas
        0x3772s
        0x4882s
    .end array-data

    nop

    :array_42
    .array-data 2
        0xebbs
        0x3a8ds
        0xef6s
        -0x44b7s
        0x5e3ds
        0x7294s
        0x7f6as
    .end array-data

    nop

    :array_43
    .array-data 4
        -0x5f9d6ab0
        0x261001e8
        0x7cf4d652
        0x7a5936d1
        0x5105aaca    # 3.5881001E10f
        -0x12b58d59
        -0x5a1877e2
        0x6406d898
        0x4a53d9e2    # 3470968.5f
        0x151e5aa8
        -0x61979573
        0x2f80bfb6
        0x4cd2d6c2    # 1.10540304E8f
        0x6837966
        0x6ff8ec30
        -0x71140f17
    .end array-data

    :array_44
    .array-data 2
        -0x47c1s
        -0x5d7fs
        -0x47b4s
        -0x1394s
        -0x39e4s
        0x25e3s
        0x4b9as
        0x2b8es
        0x6528s
        0x5a31s
        -0x4e5fs
        -0x580as
        -0x6006s
        0x2e66s
    .end array-data

    :array_45
    .array-data 2
        0x1f46s
        0x52b2s
        0x1f2cs
        -0x7a96s
        0x3627s
        0x4cf4s
        0x1d0bs
        -0x7348s
        0x33b6s
        -0x55fbs
        -0x2749s
        -0xe87s
        0x3893s
        -0x21acs
        0x748bs
        0x65bes
        -0x5bb1s
        0x72f8s
        0x7fs
        -0x2661s
        0x5075s
        -0x190bs
        -0x63dds
        0x4dcds
        -0x3cds
        0x1af2s
        0x29fbs
        0x223ds
        0x69c3s
        -0x76ebs
        -0x3a2as
    .end array-data

    nop

    :array_46
    .array-data 2
        0x2e00s
        0x2cf0s
        0x2e61s
        -0x2d61s
        0x486as
        0x1b13s
        0x5115s
        -0x4241s
        0x7fbbs
        -0x2ba3s
        -0x70bds
        -0x42c7s
        0x9c3s
        -0x5ff5s
        0x2379s
        0x29b3s
        -0x6aebs
        0xcfas
        0x57b3s
        -0x6a27s
        0x6130s
        -0x6757s
        -0x3467s
        0x1f4s
        -0x3287s
        0x6493s
        0x7e09s
        0x6e36s
        0x5894s
        -0x8afs
        -0x6ddbs
        -0x259es
    .end array-data

    :array_47
    .array-data 2
        0x2bfas
        0x3304s
        0x2b8es
        -0x42c1s
        0x579fs
        0x7495s
        -0x1f1s
        -0x47a2s
        -0x2f56s
        -0x345bs
        -0x1f3as
        0x1274s
        0xc28s
        -0x400fs
        0x4cces
    .end array-data

    nop

    :array_48
    .array-data 2
        0x1f46s
        0x52b2s
        0x1f2cs
        -0x7a96s
        0x3627s
        0x4cf4s
        0x1d0bs
        -0x7348s
        0x33b6s
        -0x55fbs
        -0x2749s
        -0xe87s
        0x3893s
        -0x21acs
        0x748bs
        0x65bes
        -0x5bb1s
        0x72f8s
        0x7fs
        -0x2661s
        0x5075s
        -0x190bs
        -0x63dds
        0x4dcds
        -0x3cds
        0x1af2s
        0x29fbs
        0x223ds
        0x69c3s
        -0x76ebs
        -0x3a2as
    .end array-data

    nop

    :array_49
    .array-data 2
        0x5e65s
        -0x6ef4s
        0x5e12s
        -0x1a4s
        -0xa76s
        0x37d5s
        -0x43a0s
        -0x6d34s
    .end array-data

    :array_4a
    .array-data 2
        -0x4023s
        0x682es
        -0x4044s
        0x4baes
        0xca9s
        -0x7df6s
        0x1e8es
        0x2c63s
        0x303ds
        -0x6f73s
        0x1654s
        -0xd1cs
        -0x67e5s
        -0x1b24s
        -0x45bds
        0x6633s
    .end array-data

    :array_4b
    .array-data 4
        0x14028bff
        -0x701c844
        0x1b3f480f
        -0x3a2865a1
        0x61db686
        0x71ce2b27
        0x2cc6fc5f
        -0x70bef54d
    .end array-data

    :array_4c
    .array-data 2
        -0x2058s
        -0x51das
        -0x203cs
        0x1fdbs
        -0x3545s
        -0x29a2s
        -0x6f0cs
        0x4c0cs
        -0x41bfs
    .end array-data

    nop

    :array_4d
    .array-data 2
        0x7deas
        -0x1471s
        0x7d80s
        -0x6ades
        -0x70e6s
        0x5cbcs
        0x75eds
        -0x11ecs
        0x5b50s
        0x1325s
        -0x370ds
        -0x666ds
        0x5a64s
        0x6757s
        0x64c5s
        0xd42s
        -0x3903s
        -0x3457s
        0x100fs
        -0x4e86s
        0x32ccs
        0x5fdes
        -0x7388s
    .end array-data

    nop

    :array_4e
    .array-data 4
        0x14028bff
        -0x701c844
        0x273561ae
        -0x406ec5fe
        0x44bc41d4
        0x70ad48b7
        0x320ba2a8
        0x445e5983
    .end array-data

    :array_4f
    .array-data 4
        -0x12ff8ef5
        -0x6f579591
        -0x4b6336f9
        0xb506497
        0x38f1a743
        -0x17746682
    .end array-data

    :array_50
    .array-data 2
        0x357as
        -0x5a80s
        0x3530s
        0x6ac1s
        -0x3eebs
        -0x5ca1s
        -0x3ddbs
        -0x1368s
    .end array-data

    :array_51
    .array-data 2
        -0x7b41s
        0x1aa2s
        -0x7b2bs
        0x4ab5s
        0x7e37s
        -0x7cd5s
        0xd10s
        0x1741s
        0x23ads
        -0x1df6s
        0x176cs
        -0x1e91s
        -0x5c88s
        -0x69e8s
        -0x4497s
        0x75b9s
        0x3fbds
        0x3aa9s
        -0x3066s
        -0x3680s
        -0x3463s
        -0x5106s
        0x53f8s
    .end array-data

    nop

    :array_52
    .array-data 4
        0x5cdb2b5c
        -0x3e7b4aa6
        0x1376f5a2
        -0x3644c157
        0x566cb5e3
        0x1218d258
        -0x20d371c8
        -0x73e03de9
    .end array-data

    :array_53
    .array-data 2
        -0x64b1s
        0x121ds
        -0x64bbs
        -0x43cbs
        0x5a08s
    .end array-data

    nop

    :array_54
    .array-data 2
        -0x7b41s
        0x1aa2s
        -0x7b2bs
        0x4ab5s
        0x7e37s
        -0x7cd5s
        0xd10s
        0x1741s
        0x23ads
        -0x1df6s
        0x176cs
        -0x1e91s
        -0x5c88s
        -0x69e8s
        -0x4497s
        0x75b9s
        0x3fbds
        0x3aa9s
        -0x3066s
        -0x3680s
        -0x3463s
        -0x5106s
        0x53f8s
    .end array-data

    nop

    :array_55
    .array-data 4
        0x5b553a13
        -0xdc26c2e
        -0x100c2f34
        0x35aaf7db
        -0x2dadb22a
        0x74c94bfc
    .end array-data

    :array_56
    .array-data 2
        -0x7b41s
        0x1aa2s
        -0x7b2bs
        0x4ab5s
        0x7e37s
        -0x7cd5s
        0xd10s
        0x1741s
        0x23ads
        -0x1df6s
        0x176cs
        -0x1e91s
        -0x5c88s
        -0x69e8s
        -0x4497s
        0x75b9s
        0x3fbds
        0x3aa9s
        -0x3066s
        -0x3680s
        -0x3463s
        -0x5106s
        0x53f8s
    .end array-data

    nop

    :array_57
    .array-data 2
        0x1d2s
        -0xaa7s
        0x1b5s
        0x11d6s
        -0x6e38s
        -0x27b6s
        0x7ee2s
        -0x6d9ds
        0x507ds
        0xde8s
        0x4c1ds
        -0x6d4cs
    .end array-data

    :array_58
    .array-data 2
        0x357as
        -0x5a80s
        0x3530s
        0x6ac1s
        -0x3eebs
        -0x5ca1s
        -0x3ddbs
        -0x1368s
    .end array-data

    :array_59
    .array-data 2
        -0x514fs
        -0x7f5ds
        -0x511cs
        0x464bs
        -0x1bc7s
        -0x703as
        -0x1454s
        0x3d11s
        -0x3af8s
        0x7802s
        0x1b90s
        0x7d0s
        -0x768cs
        0xc53s
        -0x481ds
        -0x6cefs
        0x15b3s
        -0x5f4bs
        -0x3c84s
        0x2f36s
        -0x1e2fs
        0x34f1s
        0x5f06s
        -0x44a0s
        0x4dc2s
        -0x3731s
        -0x1526s
        -0x2b76s
        -0x27cas
        0x5b57s
        0x6f0s
        0x60c0s
        -0x5ba0s
        -0x109cs
        -0x6d48s
        -0x35cs
        0x3045s
        -0x7c5bs
        0x2e42s
        0x837s
        -0x637cs
        0x17c7s
        -0x45e6s
        -0x5bb6s
        0x68f7s
        -0x5428s
        -0x29cfs
        0x3199s
        -0x8e0s
        0x3e33s
        0x65fas
        0x4dabs
        0x431fs
        -0x2dd3s
        -0xe3ds
        -0x2644s
    .end array-data

    :array_5a
    .array-data 2
        -0x18f2s
        -0x519cs
        -0x18d9s
        -0x4658s
        -0x3556s
        0x7060s
        -0x1091s
    .end array-data

    nop

    :array_5b
    .array-data 2
        -0x7b41s
        0x1aa2s
        -0x7b2bs
        0x4ab5s
        0x7e37s
        -0x7cd5s
        0xd10s
        0x1741s
        0x23ads
        -0x1df6s
        0x176cs
        -0x1e91s
        -0x5c88s
        -0x69e8s
        -0x4497s
        0x75b9s
        0x3fbds
        0x3aa9s
        -0x3066s
        -0x3680s
        -0x3463s
        -0x5106s
        0x53f8s
    .end array-data

    nop

    :array_5c
    .array-data 4
        0x5b553a13
        -0xdc26c2e
        -0x100c2f34
        0x35aaf7db
        -0x2dadb22a
        0x74c94bfc
    .end array-data
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x62

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lokhttp3/internal/connection/RouteSelector$Selection;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lokhttp3/internal/connection/RouteSelector$Selection;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/connection/RouteSelector$Selection;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lokhttp3/internal/connection/RouteSelector$Selection;->b:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v7, v11, v14

    rsub-int v14, v7, 0x735

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    add-int/lit8 v9, v7, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->$$e(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v11, v7, 0x9e2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    sget-object v8, Lokhttp3/internal/connection/RouteSelector$Selection;->$$c:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lokhttp3/internal/connection/RouteSelector$Selection;->$$e(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lokhttp3/internal/connection/RouteSelector$Selection;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/connection/RouteSelector$Selection;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentbindingInflater1:[I

    const v7, -0x6f92a82a

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lokhttp3/internal/connection/RouteSelector$Selection;->$11:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lokhttp3/internal/connection/RouteSelector$Selection;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int v15, v15, 0x545

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v1, v17, 0x16

    int-to-char v1, v1

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lokhttp3/internal/connection/RouteSelector$Selection;->$$e(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentbindingInflater1:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_6

    aget v12, v6, v11

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, -0x6f92a82a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    const/16 v14, 0x30

    invoke-static {v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v19

    add-int/lit8 v19, v17, 0x22

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v10, v12

    int-to-byte v12, v10

    move-object/from16 v24, v6

    int-to-byte v6, v12

    invoke-static {v10, v12, v6}, Lokhttp3/internal/connection/RouteSelector$Selection;->$$e(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object/from16 v24, v6

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v6, Lokhttp3/internal/connection/RouteSelector$Selection;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lokhttp3/internal/connection/RouteSelector$Selection;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    rem-int v10, v6, v6

    :cond_5
    move-object/from16 v6, v24

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v8

    goto :goto_4

    :cond_7
    move-object/from16 v24, v6

    :goto_4
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lokhttp3/internal/connection/RouteSelector$Selection;->$10:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lokhttp3/internal/connection/RouteSelector$Selection;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 148
    sget v7, Lokhttp3/internal/connection/RouteSelector$Selection;->$10:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lokhttp3/internal/connection/RouteSelector$Selection;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x1604bfbd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0xa8fa

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v19, v13, 0xf

    const v20, 0x692e0832

    const/16 v21, 0x0

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x35

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lokhttp3/internal/connection/RouteSelector$Selection;->$$e(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v13, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v13, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v14, v6, 0x155

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v16, v6, 0x23

    const v17, -0x51d9d298

    const/16 v18, 0x0

    const-string v19, "F"

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v6, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v7, 0x2

    const/4 v10, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final getRoutes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final hasNext()Z
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    iget v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    sget v1, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    sget v1, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return v3
.end method

.method public final next()Lokhttp3/Route;
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/connection/RouteSelector$Selection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 192
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Route;

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
