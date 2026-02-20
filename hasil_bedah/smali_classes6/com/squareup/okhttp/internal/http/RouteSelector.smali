.class public final Lcom/squareup/okhttp/internal/http/RouteSelector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asInterface:I

.field private static b:[B


# instance fields
.field private final address:Lcom/squareup/okhttp/Address;

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private lastInetSocketAddress:Ljava/net/InetSocketAddress;

.field private lastProxy:Ljava/net/Proxy;

.field private nextInetSocketAddressIndex:I

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x65

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$c:[B

    const/16 v0, 0xdd

    sput v0, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/squareup/okhttp/internal/http/RouteSelector;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$a:[B

    const/16 v2, 0xec

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$b:I

    .line 65354
    sput v0, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    sput v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    const v0, -0x1f083757

    sput v0, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x793f4460

    sput v0, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x658c5016

    sput v0, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/squareup/okhttp/internal/http/RouteSelector;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
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
    .end array-data

    :array_2
    .array-data 1
        -0x4ct
        0x68t
        -0x6ct
        0x63t
        0x49t
        -0x4at
        0x68t
        -0x6ft
        0x61t
        -0x66t
        0x46t
        0x45t
        -0x25t
        0x64t
        0x21t
        -0x56t
        -0x65t
        -0x66t
        -0x63t
        0x6et
        -0x6at
        0x6dt
        -0x51t
        0x6dt
        -0x6ft
        0x60t
        -0x63t
        -0x62t
        0x69t
        -0x7at
        0x7bt
        0x6at
        0x67t
        -0x6at
        -0x66t
        0x60t
        -0x6et
        -0x52t
        -0x20t
        0x19t
        -0x17t
        0x12t
        -0x32t
        -0x33t
        0x2ft
        0x11t
        -0x1bt
        0x1dt
        -0x2at
        0x25t
        0x3t
        -0x3t
        0x1ft
        -0x52t
        0x65t
        -0x6ft
        0x48t
        -0x41t
        -0x6ft
        0x76t
        0x7dt
        -0x55t
        0x61t
        0x6ft
        -0x6ft
        0x62t
        0x6dt
        0x65t
        -0x61t
    .end array-data
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Address;Lcom/squareup/okhttp/internal/RouteDatabase;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxies:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    .line 59
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;

    .line 61
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p2

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getProxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->resetNextProxy(Lcom/squareup/okhttp/HttpUrl;Ljava/net/Proxy;)V

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6c

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

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
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
    sget v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

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

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v8, v7, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x12

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v9, v7, 0x1

    .line 235
    const-string v11, ""

    if-eq v9, v5, :cond_7

    sget v4, Lcom/squareup/okhttp/internal/http/RouteSelector;->$10:I

    add-int/lit8 v9, v4, 0x6b

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/squareup/okhttp/internal/http/RouteSelector;->$11:I

    rem-int/2addr v9, v0

    .line 174
    sget-object v9, Lcom/squareup/okhttp/internal/http/RouteSelector;->b:[B

    if-eqz v9, :cond_4

    add-int/lit8 v4, v4, 0x47

    .line 235
    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/squareup/okhttp/internal/http/RouteSelector;->$11:I

    rem-int/2addr v4, v0

    .line 174
    array-length v4, v9

    new-array v14, v4, [B

    move v15, v6

    :goto_1
    if-ge v15, v4, :cond_3

    aget-byte v16, v9, v15

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0x11112e28

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x834

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    const v17, 0xc245

    add-int v10, v16, v17

    int-to-char v10, v10

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v3, v6

    move/from16 v17, v13

    move/from16 v18, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x21df533e

    goto :goto_1

    :cond_3
    move-object v9, v14

    :cond_4
    if-eqz v9, :cond_6

    .line 175
    sget-object v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->b:[B

    sget v4, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_2
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x117

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x11

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v12, v4

    xor-long/2addr v12, v9

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentbindingInflater1:[S

    sget v4, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v12

    long-to-int v4, v9

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v4

    xor-long/2addr v9, v12

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_e

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v9, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v9

    xor-long/2addr v9, v12

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_4

    .line 235
    :cond_8
    sget v7, Lcom/squareup/okhttp/internal/http/RouteSelector;->$10:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/squareup/okhttp/internal/http/RouteSelector;->$11:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0xae1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x4737

    int-to-char v12, v12

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v0

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    move/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->b:[B

    if-eqz v3, :cond_b

    .line 235
    sget v7, Lcom/squareup/okhttp/internal/http/RouteSelector;->$10:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/squareup/okhttp/internal/http/RouteSelector;->$11:I

    rem-int/2addr v7, v0

    .line 218
    array-length v0, v3

    new-array v7, v0, [B

    move v8, v6

    :goto_5
    if-ge v8, v0, :cond_a

    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-object v3, v7

    :cond_b
    if-eqz v3, :cond_c

    move v0, v5

    goto :goto_6

    :cond_c
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->b:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_d
    sget-object v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->TuitionPaymentFragmentbindingInflater1:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    rem-int/2addr v1, v0

    .line 410
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_0

    .line 419
    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v1, v0

    .line 415
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 419
    :cond_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hasNextInetSocketAddress()Z
    .locals 4

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    iget v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextInetSocketAddressIndex:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private hasNextPostponed()Z
    .locals 4

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private hasNextProxy()Z
    .locals 3

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextProxyIndex:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    throw v0
.end method

.method private nextInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextInetSocketAddress()Z

    move-result v1

    const/16 v2, 0x23

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextInetSocketAddress()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    iget v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextInetSocketAddressIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextInetSocketAddressIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 429
    sget v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 430
    :cond_2
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private nextPostponed()Lcom/squareup/okhttp/Route;
    .locals 4

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/Route;

    sget v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private nextProxy()Ljava/net/Proxy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v1, v0

    .line 355
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextProxy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxies:Ljava/util/List;

    iget v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextProxyIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextProxyIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 360
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    .line 356
    sget v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxies:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    .line 367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 371
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    .line 386
    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 371
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    .line 375
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 376
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_0

    .line 386
    sget v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v2, v0

    .line 380
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 381
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    sget-object p1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v2

    .line 373
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->getUriPort()I

    move-result v1

    :goto_0
    if-lez v1, :cond_5

    const v3, 0xffff

    if-gt v1, v3, :cond_5

    .line 390
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    .line 391
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 394
    :cond_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getDns()Lcom/squareup/okhttp/Dns;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/squareup/okhttp/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 395
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_4

    .line 396
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 397
    iget-object v6, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v5, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 386
    sget v5, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 401
    :cond_4
    :goto_2
    iput v4, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextInetSocketAddressIndex:I

    return-void

    .line 386
    :cond_5
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No route to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private resetNextProxy(Lcom/squareup/okhttp/HttpUrl;Ljava/net/Proxy;)V
    .locals 3

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p2, :cond_0

    .line 334
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxies:Ljava/util/List;

    goto :goto_0

    .line 338
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxies:Ljava/util/List;

    .line 339
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {p2}, Lcom/squareup/okhttp/Address;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->uri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    sget p2, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr p2, v0

    .line 340
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxies:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxies:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 343
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxies:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 345
    iput p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextProxyIndex:I

    sget p1, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final connectFailed(Lcom/squareup/okhttp/Route;Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    .line 321
    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 327
    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    rem-int/2addr v1, v0

    .line 323
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    .line 324
    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    .line 323
    invoke-virtual {v1, v2, v3, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 327
    sget p2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    rem-int/2addr p2, v0

    :cond_0
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;

    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/RouteDatabase;->failed(Lcom/squareup/okhttp/Route;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 21

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v1, v0

    const v1, -0x4c523dc4

    .line 82
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const v2, 0x10005f0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v9, v8, v2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v10, v2

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit8 v11, v2, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$a:[B

    aget-byte v8, v2, v4

    int-to-byte v8, v8

    const/16 v14, 0x28

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v14, v2, v15}, Lcom/squareup/okhttp/internal/http/RouteSelector;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    rsub-int/lit8 v2, v2, 0x25

    int-to-byte v15, v2

    const v2, 0x66377313

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    sub-int v16, v2, v16

    const v2, -0x1cb313c2

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    sub-int v17, v2, v17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-static {v11, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    add-int/lit8 v19, v18, -0x25

    new-array v1, v6, [Ljava/lang/Object;

    move/from16 v18, v2

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/squareup/okhttp/internal/http/RouteSelector;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, -0x30

    int-to-byte v15, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    const v16, 0x6637732b

    sub-int v16, v16, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    const v17, -0x1cb313ee

    sub-int v17, v17, v2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v19, v18, -0x26

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v18, v2

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lcom/squareup/okhttp/internal/http/RouteSelector;->d(BIISI[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    .line 96
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 103
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v13, -0x4c605545

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v5

    rsub-int v14, v13, 0x5f1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v13, v15, v17

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v15, v13

    invoke-static {v11, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v16, v13, 0x10

    const v17, 0x334ae2ca

    const/16 v18, 0x0

    sget-object v13, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$a:[B

    aget-byte v5, v13, v4

    int-to-byte v5, v5

    int-to-byte v12, v5

    aget-byte v13, v13, v3

    int-to-byte v13, v13

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long/2addr v12, v0

    ushr-long/2addr v12, v0

    sub-long/2addr v1, v12

    const/16 v0, 0xb

    shr-long v0, v1, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x4

    const-wide/16 v9, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, 0x517a0b75

    .line 112
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v11, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v0, v13, v9

    add-int/lit8 v13, v0, 0xe

    const v14, -0x2e50bcfc

    const/4 v15, 0x0

    sget-object v0, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$a:[B

    aget-byte v5, v0, v3

    int-to-byte v5, v5

    int-to-byte v9, v5

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v0, v4}, Lcom/squareup/okhttp/internal/http/RouteSelector;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v7

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v4, v10

    .line 119
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v10

    check-cast v12, [I

    aget v10, v12, v7

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v7

    check-cast v9, [I

    aput v10, v9, v7

    aput-object v0, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v5, v0

    const v9, 0x721cea

    or-int v10, v9, v5

    not-int v10, v10

    const v11, -0x6f71ffb

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x62

    const v11, 0x719ed53b

    add-int/2addr v11, v10

    const v10, -0x68713d9

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    const v10, 0x68713d8

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v11, v5

    or-int/2addr v0, v9

    not-int v0, v0

    const v5, 0x700c22

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v11, v0

    const v0, 0x3911747f

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v6

    check-cast v5, [I

    aput v0, v5, v7

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 132
    :cond_3
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x53

    int-to-byte v12, v0

    const v0, 0x6637733a

    const/16 v5, 0x30

    invoke-static {v11, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v0

    const v0, -0x1cb313e9

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v14, v0, v5

    const/high16 v0, -0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-short v15, v0

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v16, v0, -0x26

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/squareup/okhttp/internal/http/RouteSelector;->d(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x21

    int-to-byte v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v13, 0x66377349

    add-int/2addr v13, v5

    const v5, -0x1bb313ea

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v5, v15, v17

    add-int/lit8 v5, v5, -0x1

    int-to-short v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v16, v5, -0x26

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/squareup/okhttp/internal/http/RouteSelector;->d(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    .line 137
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 142
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 147
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 155
    :try_start_0
    new-array v5, v6, [Ljava/lang/Object;

    const v12, -0x5e17c558

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v7

    const v12, -0x6db9d47d

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit16 v13, v12, 0x5d5

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const v14, 0xf3f3

    add-int/2addr v12, v14

    int-to-char v14, v12

    const/4 v12, 0x0

    invoke-static {v7, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v12

    rsub-int/lit8 v15, v15, 0x1b

    const v16, 0x129363f2

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v12, v7

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v12, 0x3911747f

    invoke-static {v0, v7, v5, v12, v7}, Lcom/google/gson/internal/bind/TypeAdapters$13;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    const v5, 0x517a0b75

    .line 163
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v12, v5, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v14, v5, 0xe

    const v15, -0x2e50bcfc

    const/16 v16, 0x0

    sget-object v5, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$a:[B

    aget-byte v2, v5, v3

    int-to-byte v2, v2

    int-to-byte v1, v2

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v3}, Lcom/squareup/okhttp/internal/http/RouteSelector;->c(SSI[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    int-to-byte v12, v1

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v2, 0x66377314

    sub-int v13, v2, v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v2, -0x1cb313f2

    sub-int v14, v2, v1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-short v15, v1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v16, v1, -0x26

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/squareup/okhttp/internal/http/RouteSelector;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x30

    int-to-byte v12, v2

    const/16 v2, 0x30

    invoke-static {v11, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v2, 0x6637732b

    add-int v13, v3, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v3, -0x1cb313ee

    add-int v14, v2, v3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v15, v2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v16, v2, -0x26

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/squareup/okhttp/internal/http/RouteSelector;->d(BIISI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    .line 169
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v12, v5, 0x5f0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v5, v13, v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0xf

    const v15, 0x334ae2ca

    const/16 v16, 0x0

    sget-object v5, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$a:[B

    aget-byte v9, v5, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v17, 0x7

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v4}, Lcom/squareup/okhttp/internal/http/RouteSelector;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v2, 0x30

    invoke-static {v11, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v9, v2, 0x5ef

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v10, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v11, v2, 0x10

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->$$a:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x28

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/squareup/okhttp/internal/http/RouteSelector;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_0

    .line 195
    :goto_1
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v0, v1, v7

    .line 198
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_8

    const/4 v0, 0x4

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v2, v6, [I

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 203
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v7

    .line 204
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v4, v3

    check-cast v9, [I

    aget v3, v9, v7

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v2, [I

    aput v3, v2, v7

    aput-object v4, v0, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x3172762f

    or-int v4, v3, v2

    not-int v4, v4

    const v8, 0x37876d1d

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xe2

    const v8, 0x56d3f850

    add-int/2addr v8, v4

    const v4, -0x37876d1e

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x3102640d

    or-int/2addr v4, v9

    const v9, 0x37f77f3f

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v8, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v8, v1

    add-int/2addr v5, v8

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_4

    .line 214
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 290
    sget v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_9

    move v2, v6

    goto :goto_2

    :cond_9
    move v2, v7

    .line 221
    :goto_2
    array-length v9, v3

    if-ge v2, v9, :cond_b

    .line 290
    sget v9, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    const/4 v10, 0x3

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_a

    aget-object v5, v3, v2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x49

    goto :goto_3

    .line 221
    :cond_a
    aget-object v5, v3, v2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :goto_3
    const/4 v5, 0x2

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    .line 243
    rem-int/2addr v0, v2

    div-int/2addr v1, v0

    .line 244
    invoke-static {v8, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    aput-object v3, v0, v2

    .line 272
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v4, v2

    check-cast v9, [I

    aget v2, v9, v7

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v3, [I

    aput v2, v3, v7

    aput-object v4, v0, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x10442fbb

    or-int v4, v3, v2

    not-int v4, v4

    const v8, 0xa2f38cc

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x47e

    const v9, 0x5cfe589a

    add-int/2addr v9, v4

    const v4, -0xa2f38cd

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v9, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10442fba

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v9, v1

    add-int/2addr v5, v9

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    .line 288
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextInetSocketAddress()Z

    move-result v1

    if-nez v1, :cond_c

    .line 290
    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextProxy()Z

    move-result v1

    if-nez v1, :cond_c

    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextPostponed()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_c

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v1, v0, v0

    const v2, 0x508181a0

    mul-int/2addr v2, v0

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    const v1, -0x5971b6f8

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    const v0, -0x6407638f

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x14

    and-int/lit16 v1, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x1000

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v0, v1

    not-int v0, v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v1, v3, 0x1a

    add-int/lit8 v1, v1, -0x7f

    div-int/lit8 v1, v1, 0x40

    xor-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7

    const/4 v2, 0x7

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x12

    and-int/lit16 v2, v0, -0x7fff

    or-int/lit16 v0, v0, -0x7fff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x4000

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v2, v6

    sub-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1b

    div-int v6, v7, v0

    :cond_c
    return v6

    .line 185
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public final next()Lcom/squareup/okhttp/Route;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    .line 295
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextInetSocketAddress()Z

    move-result v1

    if-nez v1, :cond_3

    .line 310
    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v1, v0

    .line 296
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextProxy()Z

    move-result v1

    if-nez v1, :cond_2

    .line 310
    sget v1, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RouteSelector;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextPostponed()Z

    move-result v0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextPostponed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :goto_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextPostponed()Lcom/squareup/okhttp/Route;

    move-result-object v0

    return-object v0

    .line 298
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 302
    :cond_2
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextProxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->lastProxy:Ljava/net/Proxy;

    .line 304
    :cond_3
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->lastInetSocketAddress:Ljava/net/InetSocketAddress;

    .line 306
    new-instance v0, Lcom/squareup/okhttp/Route;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->lastProxy:Ljava/net/Proxy;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->lastInetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/okhttp/Route;-><init>(Lcom/squareup/okhttp/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 307
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/RouteDatabase;->shouldPostpone(Lcom/squareup/okhttp/Route;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->next()Lcom/squareup/okhttp/Route;

    move-result-object v0

    :cond_4
    return-object v0
.end method
