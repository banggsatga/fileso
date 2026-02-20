.class public final Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b<",
        "TE;>;"
    }
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asBinder:[B

.field private static asInterface:I

.field private static b:I

.field private static d:I

.field private static g:[S


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x65

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/16 v0, 0xba

    sput v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/16 v1, 0x82

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/16 v1, 0xea

    sput v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$e:I

    const/16 v1, 0x5d

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v1, 0x96

    sput v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    const/4 v0, 0x1

    sput v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    const v0, 0x74de138

    sput v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f4429

    sput v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->b:I

    const v0, -0x143bd939

    sput v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->d:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asBinder:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
        -0x24t
        -0x27t
        -0x5t
        -0x15t
        -0xet
        0x1ct
        -0x34t
        -0x4t
        -0x18t
        -0x18t
        0x2t
        -0x10t
        0x12t
        -0x30t
        -0x1et
        0x0t
        -0xdt
        -0x20t
        -0xat
        -0x12t
        0x3ft
        -0x3ft
        -0x30t
        -0x3t
        -0x1at
        -0x4t
        -0x15t
        -0xet
        0xft
        -0x20t
        -0x27t
        -0x3t
        -0x7t
        -0x18t
        -0x15t
        0x1ft
        -0x3bt
        0x2t
        -0x15t
        -0x15t
        -0x7t
        -0x18t
        -0x15t
        -0xet
        -0xct
        -0x4t
        -0xdt
        -0x15t
        -0x7t
        -0x1at
        -0xct
        -0x14t
        -0xdt
        -0xct
        -0x14t
        -0x6t
        -0xet
        -0x21t
        -0x2t
        -0xbt
        -0x21t
        0x1bt
        -0x31t
        -0x4t
        -0x10t
        -0x16t
        -0x7t
        -0x10t
        -0x10t
        -0xat
        -0x23t
        -0x6t
        -0x17t
        0x34t
        -0x30t
        -0x3t
        -0x1at
        -0x4t
        -0x15t
        -0xet
        0xft
        -0x20t
        -0x27t
        -0x3t
        -0x7t
        -0x18t
        -0x15t
        0x1ft
        -0x3bt
        0x2t
        -0x15t
        -0x15t
        -0x7t
        -0x18t
        -0x15t
        -0xet
        -0xct
        -0x4t
        -0xdt
        -0x15t
        -0x7t
        -0x1at
        -0xct
        -0x14t
        -0xdt
        -0xct
        -0x14t
        -0x6t
        -0xet
        -0x21t
        -0x2t
        -0xbt
        -0x21t
        0x1bt
        -0x31t
        -0x4t
        -0x10t
        -0x16t
        -0x7t
        -0x10t
        -0x10t
        -0xat
        -0x23t
        -0x6t
        -0x17t
        0x32t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
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
    .end array-data

    nop

    :array_3
    .array-data 1
        0x39t
        0x2dt
        0x32t
        -0x28t
        0xft
        0x39t
        0x20t
        0x30t
        0x2bt
        -0x21t
        -0x24t
        0x6at
        0x3dt
        -0x10t
        0x7bt
        0x2at
        0x2bt
        0x34t
        -0x39t
        0x2ft
        -0x3ct
        -0x5ft
        -0x4bt
        -0x5ct
        -0x4ft
        -0x4et
        -0x53t
        -0x46t
        -0x61t
        -0x52t
        -0x65t
        -0x56t
        -0x42t
        -0x5ct
        -0x4at
        0xat
        0xdt
        0x7at
        0x13t
        0x25t
        0x62t
        0x14t
        0x12t
        0x7at
        0x1ct
        0x4t
        0x18t
        0x2bt
        0x1at
        0x4ft
        0x9t
        0x1et
        0x3at
        0x53t
        0x2t
        0x3t
        0xct
        0x1ft
        0x7t
        0x1ct
        0x7at
        0x3t
        0x70t
        0x16t
        0x7bt
        0x7ft
        0x78t
        0x79t
        0x5t
        0x2at
        0x48t
        0x3t
        0xct
        0x76t
        0x5t
        0x78t
        0x17t
        -0x5dt
        -0x76t
        -0x66t
        -0x63t
        0x41t
        0x46t
        -0x20t
        -0x6et
        -0x52t
        -0x6at
        0x59t
        -0x12t
        -0x74t
        -0x4at
        -0x70t
        -0x5dt
        -0x61t
        0x54t
        -0x7bt
        -0x61t
        -0x4et
        -0x45t
        -0xft
        -0x51t
        -0x4bt
        -0x61t
        -0x52t
        -0x55t
        -0x5dt
        -0x5bt
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 775
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 779
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;-><init>(I)V

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->b:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v10, v7, 0x118

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 235
    sget v4, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asBinder:[B

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v13, v15, [B

    move v14, v6

    :goto_1
    if-ge v14, v15, :cond_3

    aget-byte v17, v4, v14

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v6

    const v17, -0x11112e28

    invoke-static/range {v17 .. v17}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    const/16 v11, 0x30

    invoke-static {v9, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x833

    invoke-static {v9, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v17, 0xc244

    sub-int v11, v17, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v20, v17, 0x1a

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v3, v6

    move/from16 v18, v12

    move/from16 v19, v11

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_2
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x21df533e

    const/4 v8, -0x1

    goto :goto_1

    .line 235
    :cond_3
    sget v3, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v3, v0

    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v3, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asBinder:[B

    sget v4, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const/4 v11, -0x1

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v20, v11, 0x12

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->b:I

    int-to-long v11, v4

    xor-long/2addr v11, v8

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->g:[S

    sget v4, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v8, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->b:I

    int-to-long v8, v4

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_f

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v8, v8

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_8

    .line 235
    sget v7, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->d:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x4736

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v20, v12, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$g(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asBinder:[B

    if-eqz v3, :cond_c

    .line 235
    sget v7, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_a

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v5

    goto :goto_5

    .line 218
    :cond_a
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_b

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 235
    :cond_b
    sget v3, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v3, v0

    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_6

    :cond_d
    sget v3, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v3, v0

    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    .line 235
    sget v7, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v7, v0

    .line 219
    :goto_7
    iget v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v0, v4, :cond_f

    if-eqz v3, :cond_e

    .line 222
    sget-object v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asBinder:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v0, v0, v7

    int-to-long v7, v0

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v0, v7

    int-to-byte v0, v0

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v0, v0, p3

    int-to-byte v0, v0

    xor-int v0, v0, p0

    add-int/2addr v7, v0

    int-to-char v0, v7

    iput-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_e
    sget-object v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->g:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v0, v0, v7

    int-to-long v7, v0

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v0, v7

    int-to-short v0, v0

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v0, v0, p3

    int-to-short v0, v0

    xor-int v0, v0, p0

    add-int/2addr v7, v0

    int-to-char v0, v7

    iput-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v0, v5

    iput v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static f(IBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    mul-int/lit8 p1, p1, 0x16

    add-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xf

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 3

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1070
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    sget p1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 3

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr v1, v0

    .line 4070
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 769
    sget p1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 3

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    sget v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 3

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    rem-int/2addr v1, v0

    .line 3056
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 769
    sget p1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1042
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr v1, v0

    const v1, -0x35cc97fc

    .line 809
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v7, v1, 0x795

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    rsub-int v1, v1, 0x5605

    int-to-char v8, v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v9, v1, 0x14

    const v10, 0x4ae62075    # 7540794.5f

    const/4 v11, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v12, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v13, v12, v2

    int-to-byte v13, v13

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v12, v14}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->c(IBB[Ljava/lang/Object;)V

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v10, v1

    const v1, -0x7e72a57d

    const-string v15, ""

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    const v12, 0x6d049ddf

    add-int/2addr v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x74

    int-to-short v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    rsub-int/lit8 v14, v1, -0x55

    new-array v1, v5, [Ljava/lang/Object;

    move-object v4, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    const v11, -0x7e72a538

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    sub-int v21, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v13, 0x6d049de3

    add-int v22, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x14

    int-to-short v11, v11

    invoke-static {v4, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v24, v13, -0x5c

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 815
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 817
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, -0x3407ac3

    .line 820
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x795

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x5605

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v22, v14, 0x14

    const v23, 0x7c6acd4c

    const/16 v24, 0x0

    sget-object v14, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v15, v14, v2

    int-to-byte v12, v15

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    int-to-byte v15, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v1, 0x35

    shl-long/2addr v12, v1

    ushr-long/2addr v12, v1

    sub-long/2addr v10, v12

    const/16 v1, 0xb

    shr-long/2addr v10, v1

    cmp-long v3, v8, v10

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-nez v3, :cond_3

    .line 1042
    sget v3, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    rem-int/2addr v3, v0

    const v1, 0x69ec2b4e

    .line 823
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v1, v11, v18

    add-int/lit16 v1, v1, 0x796

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/lit8 v19, v4, 0x14

    const v20, -0x16c69cc1

    const/16 v21, 0x0

    sget v4, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$b:I

    ushr-int/2addr v4, v0

    int-to-byte v4, v4

    sget-object v11, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v2, v11, v2

    int-to-byte v2, v2

    int-to-byte v11, v2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v11, v12}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v8, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v11, v5, [I

    aput-object v11, v2, v10

    .line 826
    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v1, v9

    check-cast v13, Ljava/lang/String;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v6

    check-cast v3, [I

    aput v12, v3, v6

    aput-object v13, v2, v9

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x85bb256

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x27a44900

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v11, -0x7321c98e

    add-int/2addr v11, v4

    not-int v4, v1

    const v12, -0x2fbecb07

    or-int/2addr v4, v12

    not-int v4, v4

    const v12, 0x413050

    or-int/2addr v4, v12

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v11, v3

    const v3, -0x85bb257

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v12

    const v4, 0x2fbecb06

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v11, v1

    const v1, 0x233c6e1d

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v10

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_3

    .line 831
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v18

    const v12, -0x7e72a55a

    add-int v21, v11, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v18

    const v12, 0x6d049de0

    sub-int v22, v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v18

    add-int/lit8 v11, v11, -0x4d

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v24, v12, -0x52

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 837
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v5

    int-to-byte v11, v11

    const v12, -0x7e72a541

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int v21, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x6d049de1

    sub-int v22, v13, v12

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, -0x40

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v24, v13, -0x5a

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v23, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 847
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 1042
    sget v11, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    rem-int/2addr v11, v0

    .line 857
    instance-of v11, v3, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    move-object v11, v3

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v7

    goto :goto_1

    .line 862
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1042
    sget v11, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr v11, v0

    .line 864
    :cond_6
    :goto_1
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v18

    const v13, -0x7e72a52f

    sub-int v21, v13, v12

    const v12, 0x6d049de7

    const/16 v13, 0x30

    invoke-static {v4, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int v22, v12, v14

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x22

    int-to-short v12, v12

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v24, v13, -0x5c

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v23, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x7e72a521

    sub-int v21, v14, v13

    const v13, 0x6d049de7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int v22, v14, v13

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v24, v14, -0x5c

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v20, v12

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    .line 883
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 900
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1042
    sget v12, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr v12, v0

    .line 909
    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    const v13, 0x233c6e1d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    aput-object v3, v12, v6

    sget-object v11, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/16 v13, 0x13

    aget-byte v13, v11, v13

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->f(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x49

    int-to-byte v13, v13

    const/16 v14, 0x13

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->f(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    const v3, 0x69ec2b4e

    .line 914
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0x795

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v29, v12, 0x14

    const v30, -0x16c69cc1

    const/16 v31, 0x0

    sget v12, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$b:I

    ushr-int/2addr v12, v0

    int-to-byte v12, v12

    sget-object v13, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->c(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v18

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v11, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v12, -0x7e72a57d

    sub-int/2addr v12, v3

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v13, 0x6d049ddf

    sub-int/2addr v13, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x74

    int-to-short v14, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v15, v3, -0x56

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v18

    rsub-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v18

    const v13, -0x7e72a569

    add-int v22, v12, v13

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, 0x6d049de3

    add-int v23, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x14

    int-to-short v12, v12

    const/16 v13, 0x30

    invoke-static {v4, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v25, v4, -0x5e

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v24, v12

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    .line 929
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 932
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 945
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, -0x3407ac3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x795

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x5605

    int-to-char v13, v13

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v29, v14, 0x13

    const v30, 0x7c6acd4c

    const/16 v31, 0x0

    sget-object v14, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v15, v14, v2

    int-to-byte v0, v15

    const/16 v17, 0x50

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    int-to-byte v15, v15

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v9}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v12

    move/from16 v28, v13

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v3, v1

    .line 950
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v1, v3, v18

    add-int/lit16 v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v29, v4, 0x14

    const v30, 0x4ae62075    # 7540794.5f

    const/16 v31, 0x0

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget-object v9, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v2, v9, v2

    int-to-byte v2, v2

    const/16 v11, 0x50

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v11}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 959
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v2, v8

    .line 964
    :goto_3
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v6

    .line 971
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_b

    const/4 v0, 0x5

    .line 973
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v10

    .line 975
    aget-object v4, v2, v10

    check-cast v4, [I

    aget v4, v4, v6

    .line 984
    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v8, 0x3

    aget-object v9, v2, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v6

    check-cast v1, [I

    aput v7, v1, v6

    aput-object v9, v0, v8

    aput-object v2, v0, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x13448100

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, 0x37d5fcff

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x196

    const v5, 0x5b60d648    # 6.3286E16f

    add-int/2addr v5, v2

    const v2, -0x130000a3

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v5, v2

    const v2, -0x24d5fc5e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x134480ff

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v6

    goto/16 :goto_4

    .line 993
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 995
    aget-object v4, v2, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    .line 1010
    rem-int/2addr v0, v3

    .line 1014
    div-int/2addr v1, v0

    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v10

    .line 1028
    aget-object v4, v2, v10

    check-cast v4, [I

    aget v4, v4, v6

    .line 1035
    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v8, 0x3

    aget-object v9, v2, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v6

    check-cast v1, [I

    aput v7, v1, v6

    aput-object v9, v0, v8

    aput-object v2, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x130d694d

    or-int v5, v3, v2

    not-int v5, v5

    const v7, -0x250d1411

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x250d1410

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3bf

    const v9, 0x4867811b

    add-int/2addr v5, v9

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v6

    .line 1042
    :goto_4
    invoke-super/range {p0 .. p1}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0

    :catchall_0
    move-exception v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1056
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    sget p1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
