.class final Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "invoke",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
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

.field private static $asBinder:I

.field private static $asInterface:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

.field private static b:[B


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $members:[Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $writer:Lokhttp3/tls/internal/der/DerWriter;


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x65

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$c:[B

    const/16 v0, 0x98

    sput v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$11:I

    const/16 v1, 0x47

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$d:[B

    const/16 v1, 0x13

    sput v1, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$e:I

    const/16 v1, 0xa0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$a:[B

    const/16 v1, 0x5c

    sput v1, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$b:I

    .line 65353
    sput v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asInterface:I

    const/4 v0, 0x1

    sput v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asBinder:I

    const v0, 0x60608b42

    sput v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f443b

    sput v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x343b8797

    sput v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->b:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x5ft
        0x5at
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
        -0x38t
        -0x9t
        0x24t
        -0x35t
        -0x7t
        -0xct
        0x6t
        -0x1ct
        0x18t
        -0x1bt
        -0x9t
        -0xft
        0x20t
        -0x28t
        -0x1at
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        -0x8t
        -0x6t
        0x2t
        -0x7t
        -0xft
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0x7t
        -0x6t
        -0xet
        0x0t
        -0x8t
        -0x1bt
        0x4t
        -0x5t
        -0x1bt
        0x21t
        -0x2bt
        0x2t
        -0xat
        -0x10t
        -0x1t
        -0xat
        -0xat
        -0x4t
        -0x1dt
        0x0t
        -0x11t
        0x39t
    .end array-data

    :array_2
    .array-data 1
        0x74t
        -0x6at
        0x55t
        0x60t
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
    .end array-data

    :array_3
    .array-data 1
        -0x23t
        -0x1bt
        -0x37t
        -0x22t
        -0x7ct
        0x2bt
        -0x1bt
        -0x34t
        -0x24t
        -0x29t
        -0x5t
        -0x8t
        0x16t
        -0x27t
        -0x64t
        0x27t
        -0x2at
        -0x29t
        -0x30t
        -0x1dt
        -0x35t
        -0x20t
        -0x2ct
        0x40t
        0x54t
        0x47t
        0x50t
        0x5dt
        0x4ct
        0x65t
        -0x42t
        0x49t
        -0x46t
        0x55t
        0x59t
        0x47t
        0x51t
        -0x27t
        -0x78t
        -0x7dt
        -0x8t
        -0x6ft
        -0x65t
        -0x20t
        -0x76t
        -0x70t
        -0x8t
        -0x6et
        -0x6t
        -0x62t
        -0x57t
        -0x68t
        -0x33t
        -0x71t
        -0x64t
        -0x48t
        -0x2ft
        -0x80t
        -0x7ft
        -0x7et
        -0x63t
        -0x7bt
        -0x6et
        -0x2ft
        0x46t
        0x4ft
        -0x44t
        0x52t
        0x47t
        -0x45t
        0x44t
        0x45t
        0x41t
        0x76t
        -0x6ct
        0x4ft
        0x48t
        -0x4et
        0x41t
        0x44t
        0x53t
        -0x29t
        0x38t
        0x23t
        0x33t
        0x2at
        -0x22t
        -0x21t
        0x79t
        0x2bt
        -0x39t
        0x2ft
        -0xat
        0x7t
        0x25t
        -0x31t
        0x29t
        -0x29t
        0x49t
        0x45t
        0x72t
        -0x5dt
        0x45t
        0x58t
        0x61t
        -0x61t
        0x55t
        0x53t
        0x45t
        0x54t
        0x51t
        0x49t
        0x43t
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;[Lokhttp3/tls/internal/der/DerAdapter;Lokhttp3/tls/internal/der/DerWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;[",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Lokhttp3/tls/internal/der/DerWriter;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$members:[Lokhttp3/tls/internal/der/DerAdapter;

    iput-object p3, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v10, v7, 0x11

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v9, ""

    if-eqz v7, :cond_8

    .line 235
    sget v4, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->b:[B

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0x11112e28

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x834

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    const v16, 0xc245

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v6

    move/from16 v16, v11

    move/from16 v17, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x21df533e

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v3, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->b:[B

    sget v4, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_2
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v18, v12, 0x12

    const v19, -0x5ef5e4b1

    const/16 v20, 0x0

    const-string v21, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v16, v4

    move/from16 v17, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    .line 235
    sget v3, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$11:I

    rem-int/2addr v3, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    sget v4, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_f

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v10, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0xae0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x4737

    int-to-char v12, v12

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x19

    const v19, -0x5311db67    # -6.76843E-12f

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$g(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v16, v3

    move/from16 v17, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->b:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    .line 223
    sget v9, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$11:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$10:I

    rem-int/2addr v9, v0

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_a

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_5

    :cond_c
    move v3, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_f

    .line 235
    sget v7, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$11:I

    add-int/lit8 v8, v7, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$10:I

    rem-int/2addr v8, v0

    if-eqz v3, :cond_e

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_d

    .line 222
    sget-object v7, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->b:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    shr-int/lit8 v9, v8, 0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    and-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    sub-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    rem-int/2addr v8, v7

    :goto_7
    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 222
    :cond_d
    sget-object v7, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->b:[B

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

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    goto :goto_7

    .line 226
    :cond_e
    sget-object v7, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

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

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto/16 :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x13

    add-int/lit8 p1, p1, 0x41

    .line 0
    sget-object v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$d:[B

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x12

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x35

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x9

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asInterface:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asBinder:I

    rem-int/2addr v1, v0

    const v1, 0x444a7783

    .line 307
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v9, v2, 0x399

    invoke-static {v6, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x40

    const v12, -0x3b60c00e

    const/4 v13, 0x0

    sget-object v2, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$a:[B

    aget-byte v14, v2, v4

    int-to-byte v14, v14

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v15, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v1}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const v12, -0x195fcf07

    sub-int v18, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, -0x4d04c371

    sub-int v19, v13, v11

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x69

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v21, v13, -0x7f

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v20, v11

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, -0x195fcef1

    sub-int v20, v14, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v21, -0x1

    cmp-long v13, v13, v21

    const v14, -0x4d04c36c

    sub-int v21, v14, v13

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, -0xd

    int-to-short v13, v13

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v23, v14, -0x7f

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    .line 311
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 320
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, 0x443c6002

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v2, v19, v17

    add-int/lit16 v2, v2, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v19

    cmpl-float v19, v19, v11

    rsub-int/lit8 v21, v19, 0x41

    const v22, -0x3b16d78d

    const/16 v23, 0x0

    const/16 v3, 0x33

    int-to-byte v3, v3

    sget-object v19, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$a:[B

    aget-byte v12, v19, v5

    int-to-byte v12, v12

    int-to-byte v4, v12

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v4, v5}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v13, v2

    const/16 v2, 0xb

    shr-long v2, v13, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_3

    .line 520
    sget v2, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asInterface:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asBinder:I

    rem-int/2addr v2, v0

    const v2, 0x44588f04

    .line 340
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v12, v2, 0x399

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v11

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, 0x41

    const v15, -0x3b72388b

    const/16 v16, 0x0

    const/16 v2, 0x67

    int-to-byte v2, v2

    sget-object v5, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v5, v8

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v10, v7, [I

    aput-object v10, v5, v4

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v9, [I

    aput v11, v9, v8

    aput-object v2, v5, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v2, v9

    not-int v2, v2

    const v6, 0x3afbdfbf

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x2a00c407

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x33c

    const v9, 0x61e582e

    add-int/2addr v9, v6

    const v6, 0x3afbdfbf

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v9, v2

    const v2, -0x6288bb91

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v2, v6, v8

    goto/16 :goto_2

    .line 348
    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v17

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    const v9, -0x195fcee2

    add-int v20, v5, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v9, -0x4d04c371

    add-int v21, v5, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x36

    int-to-short v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v23, v9, -0x7f

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v22, v5

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    .line 349
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v11

    const v10, -0x195fcec7

    sub-int v20, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, -0x4d04c36f

    sub-int v21, v10, v9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x4

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v23, v10, -0x7f

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v22, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 351
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 361
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 375
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eq v5, v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 384
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_1
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-byte v5, v5

    const v9, -0x195fceb6

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int v20, v10, v9

    const v9, -0x4d04c368

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int v21, v10, v9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x75

    int-to-short v9, v9

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v23, v10, -0x7f

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v22, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    .line 390
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    const v12, -0x195fcea5

    sub-int v20, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, -0x4d04c369

    sub-int v21, v12, v10

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, -0xb

    int-to-short v10, v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v23, v12, -0x7e

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v19, v9

    move/from16 v22, v10

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 398
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 404
    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 407
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    const v10, 0x641ef56f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    aput-object v2, v9, v8

    sget-object v5, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$d:[B

    const/16 v10, 0x1d

    aget-byte v10, v5, v10

    neg-int v12, v10

    int-to-byte v12, v12

    const/16 v13, 0x34

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->d(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x34

    aget-byte v12, v5, v12

    int-to-byte v13, v12

    const/16 v14, 0x1d

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v5, v12, v14}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->d(SIS[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 520
    sget v2, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asBinder:I

    const/4 v9, 0x5

    add-int/2addr v2, v9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asInterface:I

    rem-int/2addr v2, v0

    const v2, 0x44588f04

    .line 415
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v17

    rsub-int v2, v2, 0x39a

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v19, v10, 0x41

    const v20, -0x3b72388b

    const/16 v21, 0x0

    const/16 v10, 0x67

    int-to-byte v10, v10

    sget-object v11, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    :try_start_1
    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, -0x195fcf07

    add-int/2addr v10, v2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v11, -0x4d04c370

    add-int/2addr v11, v2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x68

    int-to-short v12, v2

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v13, v2, -0x7f

    new-array v2, v7, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v10, v9

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const v9, -0x195fcef0

    add-int v11, v6, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v9, -0x4d04c36c

    add-int v12, v6, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, -0xd

    int-to-short v13, v6

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v14, v6, -0x7f

    new-array v6, v7, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    .line 427
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const v6, 0x1000399

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int v17, v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v19, v11, 0x11

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    const/16 v11, 0x33

    int-to-byte v11, v11

    sget-object v12, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v9, v2

    .line 439
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x444a7783

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v9, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v11, v6, 0x41

    const v12, -0x3b60c00e

    const/4 v13, 0x0

    sget-object v6, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$$a:[B

    const/4 v14, 0x5

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    int-to-byte v15, v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v6, v15, v4}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    sget v2, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asBinder:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asInterface:I

    rem-int/2addr v2, v0

    goto :goto_2

    .line 439
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 444
    :cond_a
    :goto_2
    aget-object v2, v5, v7

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v4, v5, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v2, :cond_b

    .line 457
    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v4, v7, [I

    const/4 v6, 0x3

    aput-object v4, v1, v6

    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v6, v5, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v5, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x281cc401

    not-int v5, v2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x3cdfdfc7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x24f

    const v5, 0x768f85ac

    add-int/2addr v5, v3

    const v3, -0x281cc401

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v8

    .line 520
    sget v1, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asInterface:I

    rem-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 464
    :cond_b
    throw v1

    :catchall_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    .line 521
    iget-object v1, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 523
    sget v3, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asBinder:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asInterface:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 522
    iget-object v3, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$members:[Lokhttp3/tls/internal/der/DerAdapter;

    aget-object v3, v3, v2

    .line 523
    iget-object v4, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iget-object v5, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$list:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lokhttp3/tls/internal/der/DerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x4f

    goto :goto_1

    .line 522
    :cond_1
    iget-object v3, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$members:[Lokhttp3/tls/internal/der/DerAdapter;

    aget-object v3, v3, v2

    .line 523
    iget-object v4, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iget-object v5, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$list:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lokhttp3/tls/internal/der/DerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    sget v3, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asInterface:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$asBinder:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x5

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
