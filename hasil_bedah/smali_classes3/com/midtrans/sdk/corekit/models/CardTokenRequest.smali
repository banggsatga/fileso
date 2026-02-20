.class public Lcom/midtrans/sdk/corekit/models/CardTokenRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final TYPE_AUTHORIZE:Ljava/lang/String; = "authorize"

.field public static final TYPE_CAPTURE:Ljava/lang/String; = "authorize_capture"

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field public bank:Ljava/lang/String;

.field public bins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cardCVV:Ljava/lang/String;

.field public cardExpiryMonth:Ljava/lang/String;

.field public cardExpiryYear:Ljava/lang/String;

.field public cardNumber:Ljava/lang/String;

.field public cardType:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public clientKey:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public grossAmount:Ljava/lang/Double;

.field public installment:Z

.field public instalmentTerm:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_term"
    .end annotation
.end field

.field public isSaved:Z

.field public point:Z

.field public savedTokenId:Ljava/lang/String;

.field public secure:Z

.field public twoClick:Z

.field public type:Ljava/lang/String;


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x72

    sget-object v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$c:[B

    const/16 v0, 0xe4

    sput v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$11:I

    const/16 v2, 0xa4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$d:[B

    const/16 v2, 0x1a

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    const/16 v2, 0x48

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$b:I

    .line 65312
    sput v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x782b4e20

    sput v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x809a

    sput-char v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    :array_0
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x7ct
        0x29t
        0x6at
        0xft
        0x1t
        -0x3ct
        0x3ct
        0xbt
        0x3t
        -0x5t
        0x8t
        -0x4t
        -0x34t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x3ct
        0x9t
        0x9t
        -0x42t
        0x42t
        -0x9t
        0x12t
        0x6t
        -0x42t
        0x18t
        0x21t
        0xft
        -0x5t
        0x10t
        -0xet
        -0x9t
        0x1et
        -0x9t
        0x0t
        0x16t
        -0xct
        -0x1ct
        0x1et
        0x5t
        0x14t
        -0x2t
        0x6t
        0xat
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        0x2t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        0x0t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        0x15t
        -0xat
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0x5t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x40t
        -0xbt
        0x12t
        -0x1bt
        0x1ct
        0x0t
        0xct
        -0x5t
        -0x5t
        -0xet
        0x1et
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        0x2t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        0x0t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        0x15t
        -0xat
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0x5t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x3ft
    .end array-data

    :array_2
    .array-data 1
        0x5at
        -0x19t
        0x27t
        -0x56t
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->bank:Ljava/lang/String;

    const-string v0, "authorize_capture"

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->bank:Ljava/lang/String;

    const-string v0, "authorize_capture"

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardCVV:Ljava/lang/String;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardExpiryMonth:Ljava/lang/String;

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardExpiryYear:Ljava/lang/String;

    iput-object p5, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->clientKey:Ljava/lang/String;

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6c

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0xb

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$11:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    div-int v5, v3, v3

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_9

    .line 127
    sget v5, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x51d

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v10, v3, 0x6

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$g(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v12

    const v15, 0x8894

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v21, v15, 0x13

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$g(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v10

    move/from16 v20, v14

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x178

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v12, v17, v15

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v21, v15, 0x22

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0xa2d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v12, v14, v12

    add-int/lit8 v21, v12, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$g(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    move/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v13, v5

    sget-wide v15, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v17, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    sget v5, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    xor-long v9, v9, v17

    long-to-int v5, v9

    int-to-long v9, v5

    xor-long/2addr v9, v13

    sget-char v5, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v13, v5

    xor-long v13, v13, v17

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v9, v13

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v12

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$d:[B

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x35

    rsub-int/lit8 p2, p2, 0x73

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public getBank()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->bank:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getBins()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->bins:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public getCardCVV()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardCVV:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCardExpiryMonth()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardExpiryMonth:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getCardExpiryYear()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardExpiryYear:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->channel:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->clientKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->currency:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getFormatedCardNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardNumber:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardNumber:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const-string v0, ""

    :goto_0
    const-string v1, "XXXX-XXXX-XXXX-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public getFormatedExpiryDate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardExpiryYear()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XX/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardExpiryYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "XX/XX"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardExpiryYear()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getFormattedInstalmentTerm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->instalmentTerm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getGrossAmount()Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->grossAmount:Ljava/lang/Double;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getInstalmentTerm()I
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->instalmentTerm:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public getSavedTokenId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->savedTokenId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public getString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->type:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public isInstallment()Z
    .locals 5

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->installment:Z

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public isPoint()Z
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->point:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isSaved()Z
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isSaved:Z

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public isSecure()Z
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->secure:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public isTwoClick()Z
    .locals 4

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->twoClick:Z

    const/16 v3, 0x1b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->twoClick:Z

    :goto_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->bank:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setBins(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->bins:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCardCVV(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardCVV:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setCardExpiryMonth(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardExpiryMonth:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setCardExpiryYear(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardExpiryYear:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 253
    rem-int v2, v1, v1

    const v2, 0x149ceda0

    .line 27
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x30

    const v5, 0xf2bb

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v9, v3, 0x3cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v5, v3

    int-to-char v10, v3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v11, v3, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    const/16 v14, 0x25

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v15, v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v15, v2}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v16

    const/16 v3, 0x16

    new-array v11, v3, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v14, v14, v22

    add-int/2addr v14, v7

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_2

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v11, v13, v16

    const v13, 0xbea349b

    add-int v16, v11, v13

    const/16 v11, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v14, v12, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/4 v11, 0x0

    cmpl-float v15, v15, v11

    add-int/lit16 v15, v15, 0x4cbc

    int-to-char v15, v15

    new-array v11, v12, [C

    fill-array-data v11, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x148ed61f

    .line 37
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x5

    if-nez v1, :cond_1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v22

    add-int/2addr v14, v5

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/2addr v15, v3

    add-int/lit8 v26, v15, 0xe

    const v27, -0x6ba46192

    const/16 v28, 0x0

    sget-object v15, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    aget-byte v3, v15, v13

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v15, v5, v13}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v1, 0x35

    shl-long/2addr v13, v1

    ushr-long/2addr v13, v1

    sub-long/2addr v11, v13

    const/16 v1, 0xb

    shr-long/2addr v11, v1

    cmp-long v1, v9, v11

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 66
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v9, v1, 0x3fc

    const-string v1, ""

    invoke-static {v1, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v4, 0xf2bc

    add-int/2addr v1, v4

    int-to-char v10, v1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v11, v1, 0xe

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v5, v7

    new-array v4, v7, [I

    const/4 v6, 0x2

    aput-object v4, v5, v6

    new-array v9, v7, [I

    aput-object v9, v5, v3

    .line 74
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v6, v11, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v4, [I

    aput v6, v4, v8

    aput-object v1, v5, v8

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x327e6a48

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v4, 0x35be0ea9

    or-int v6, v1, v4

    mul-int/lit16 v6, v6, -0x35b

    const v9, 0xa1c5f48

    add-int/2addr v9, v6

    not-int v6, v1

    or-int/2addr v4, v6

    not-int v4, v4

    const v10, -0x14960c21

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v9, v1

    const v1, 0x2b69839d

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, -0x3fff8fbe

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v9, v1

    const v1, 0x5f41f843

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v5, v7

    check-cast v4, [I

    aput v1, v4, v8

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_3
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v1, 0x1a

    new-array v10, v1, [C

    fill-array-data v10, :array_6

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v5, v12, v22

    add-int/lit16 v5, v5, 0x6db0

    int-to-char v12, v5

    new-array v13, v1, [C

    fill-array-data v13, :array_8

    new-array v1, v7, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 79
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v5, 0x12

    new-array v10, v5, [C

    fill-array-data v10, :array_9

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_a

    const/4 v13, 0x0

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    const v13, 0x81a6

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v11, [C

    fill-array-data v14, :array_b

    new-array v15, v7, [Ljava/lang/Object;

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 253
    sget v9, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 97
    instance-of v9, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v9, v7

    if-eq v9, v7, :cond_5

    move-object v9, v1

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 253
    sget v9, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/2addr v9, v6

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_7

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_3

    .line 253
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    throw v2

    :cond_8
    sget v9, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v9, v8

    :goto_3
    const/4 v10, 0x4

    .line 115
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x5f41f843

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    aput-object v1, v11, v8

    sget-object v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$d:[B

    aget-byte v9, v1, v5

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const/16 v12, 0xf

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->d(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x62

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit8 v5, v1, 0x1f

    int-to-byte v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v5, v12}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v3

    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 117
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v9, v1, 0x3fc

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v1, v10, v22

    const v10, 0xf2bb

    add-int/2addr v1, v10

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v11, v1, 0xe

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v14, v1

    int-to-byte v15, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v3}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v22

    add-int/lit8 v9, v1, -0x1

    const/16 v1, 0x16

    new-array v10, v1, [C

    fill-array-data v10, :array_c

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_d

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v12, v3

    new-array v13, v1, [C

    fill-array-data v13, :array_e

    new-array v1, v7, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xbea349c

    sub-int v9, v4, v3

    const/16 v3, 0xf

    new-array v10, v3, [C

    fill-array-data v10, :array_f

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x4cbc

    int-to-char v12, v4

    new-array v13, v3, [C

    fill-array-data v13, :array_11

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 134
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x3fb

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const v11, 0xf2bb

    sub-int v10, v11, v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit8 v26, v11, 0xe

    const v27, -0x6ba46192

    const/16 v28, 0x0

    sget-object v11, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    const/4 v12, 0x5

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v3, v1

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v9, v3, 0x3fc

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const v4, 0xf2bb

    sub-int v3, v4, v3

    int-to-char v10, v3

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xd

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    const/16 v4, 0x25

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v14}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 161
    :goto_4
    aget-object v3, v5, v1

    check-cast v3, [I

    aget v3, v3, v8

    const/4 v4, 0x3

    .line 162
    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v3, :cond_c

    const/4 v3, 0x4

    .line 172
    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v3, v7, [I

    aput-object v3, v2, v1

    new-array v6, v7, [I

    aput-object v6, v2, v4

    .line 177
    aget-object v9, v5, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v1, v5, v1

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v5, v5, v8

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v5, v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x297ee328

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, -0x13de4e4e

    add-int/2addr v6, v5

    const v5, 0x33d36e34

    or-int v10, v1, v5

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v6, v10

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v6, v1

    add-int/2addr v9, v6

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v2, v2, v7

    check-cast v2, [I

    aput v1, v2, v8

    :goto_5
    move-object/from16 v1, p0

    goto/16 :goto_7

    .line 183
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    aget-object v3, v5, v8

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_d

    move v4, v8

    .line 191
    :goto_6
    array-length v9, v3

    if-ge v4, v9, :cond_d

    .line 253
    sget v9, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 198
    aget-object v9, v3, v4

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v3, 0x2

    .line 207
    rem-int/2addr v1, v3

    div-int/2addr v6, v1

    invoke-static {v2, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v2, v7, [I

    aput-object v2, v1, v3

    new-array v4, v7, [I

    const/4 v6, 0x3

    aput-object v4, v1, v6

    .line 247
    aget-object v9, v5, v7

    check-cast v9, [I

    aget v9, v9, v8

    .line 248
    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v5, v5, v8

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v2, [I

    aput v3, v2, v8

    aput-object v5, v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x33b70832    # -5.2682552E7f

    or-int v4, v2, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, 0x73f9daf7

    add-int/2addr v4, v5

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xc08930c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v4, v2

    add-int/2addr v9, v4

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v8

    goto/16 :goto_5

    .line 253
    :goto_7
    iput-object v0, v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardNumber:Ljava/lang/String;

    return-void

    :catch_0
    move-object/from16 v1, p0

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        -0x522es
        -0x185ds
        0x6cb7s
        0x52f1s
        0x3fdds
        -0x7cebs
        -0x5899s
        0x6247s
        -0xb78s
        0x5fd7s
        -0x609s
        -0x5bccs
        -0x778bs
        0x27f4s
        -0x2cd2s
        -0x4956s
        0x6995s
        -0x6dfes
        0x7cf6s
        0x62a5s
        0x2a1s
        0x2c40s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x4b93s
        0x6a14s
        0x26b7s
        -0x4c66s
    .end array-data

    :array_3
    .array-data 2
        0x5d78s
        -0x1034s
        0x6b27s
        -0x3019s
        0x7606s
        -0xd93s
        -0x6adds
        -0x2141s
        -0x7a75s
        -0x2f6bs
        -0x435cs
        0x5630s
        -0x1491s
        -0x3ac9s
        0x4b15s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x6312s
        -0x15ccs
        -0x42f5s
        0x504cs
    .end array-data

    :array_6
    .array-data 2
        -0x54c9s
        -0x223cs
        -0x7840s
        0x570cs
        -0x43f1s
        -0x3e0cs
        -0x7282s
        0x23fes
        0x2f0es
        -0x174as
        -0x1298s
        0x3da3s
        -0x2189s
        0x40ffs
        0x5be0s
        0x19b5s
        0x3166s
        -0x4b2s
        0x6db2s
        0x11e0s
        0x4206s
        0x20das
        -0x47ecs
        -0x271as
        -0x6ee0s
        -0x789as
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
        0x5869s
        0x6b73s
        -0x50bbs
        0x676ds
    .end array-data

    :array_9
    .array-data 2
        -0x86cs
        -0x8a7s
        0xa89s
        -0x4760s
        -0x37c6s
        0x50b7s
        -0xa20s
        0x41e6s
        -0x2d55s
        0x593ds
        -0x1305s
        -0x1070s
        -0x5f45s
        0x393ds
        -0x6377s
        0x74cfs
        -0x1552s
        0xbeds
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
        0x3233s
        -0x2386s
        -0x59e6s
        -0x2f7fs
    .end array-data

    :array_c
    .array-data 2
        -0x522es
        -0x185ds
        0x6cb7s
        0x52f1s
        0x3fdds
        -0x7cebs
        -0x5899s
        0x6247s
        -0xb78s
        0x5fd7s
        -0x609s
        -0x5bccs
        -0x778bs
        0x27f4s
        -0x2cd2s
        -0x4956s
        0x6995s
        -0x6dfes
        0x7cf6s
        0x62a5s
        0x2a1s
        0x2c40s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x4b93s
        0x6a14s
        0x26b7s
        -0x4c66s
    .end array-data

    :array_f
    .array-data 2
        0x5d78s
        -0x1034s
        0x6b27s
        -0x3019s
        0x7606s
        -0xd93s
        -0x6adds
        -0x2141s
        -0x7a75s
        -0x2f6bs
        -0x435cs
        0x5630s
        -0x1491s
        -0x3ac9s
        0x4b15s
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
        -0x6312s
        -0x15ccs
        -0x42f5s
        0x504cs
    .end array-data
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->cardType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->channel:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->clientKey:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->currency:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setGrossAmount(Ljava/lang/Double;)V
    .locals 4

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->grossAmount:Ljava/lang/Double;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setInstallment(Z)V
    .locals 31

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 263
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf2bb

    const/16 v4, 0xf

    const/4 v5, 0x7

    const-string v6, ""

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    add-int/lit16 v10, v2, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v7

    sub-int v2, v3, v2

    int-to-char v11, v2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v12, v2, 0xf

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    const/16 v15, 0x25

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v1, v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v1, v3}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    .line 268
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v17, v12, 0x1

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-char v15, v15

    new-array v7, v13, [C

    fill-array-data v7, :array_2

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v10

    const v12, 0xbea349d

    add-int v17, v7, v12

    new-array v7, v4, [C

    fill-array-data v7, :array_3

    new-array v12, v13, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit16 v14, v14, 0x4cbe

    int-to-char v14, v14

    new-array v15, v13, [C

    fill-array-data v15, :array_5

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 269
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v0, 0x148ed61f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v7, 0xe

    const/16 v12, 0x30

    if-nez v0, :cond_1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x3fc

    const v17, 0xf2ba

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    sub-int v10, v17, v18

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v26, v11, 0xe

    const v27, -0x6ba46192

    const/16 v28, 0x0

    sget-object v11, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    aget-byte v13, v11, v4

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    int-to-byte v4, v11

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v11, v4, v5}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x35

    shl-long/2addr v4, v0

    ushr-long/2addr v4, v0

    sub-long/2addr v14, v4

    const/16 v0, 0xb

    shr-long v4, v14, v0

    cmp-long v0, v2, v4

    const/4 v2, 0x3

    if-nez v0, :cond_3

    .line 404
    sget v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 287
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xf2bb

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v25, v4, 0xe

    const v26, -0x6baa0911

    const/16 v27, 0x0

    sget-object v4, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v8

    new-array v3, v8, [I

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-array v6, v8, [I

    aput-object v6, v4, v2

    aget-object v7, v0, v2

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v5, v10, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v9

    check-cast v3, [I

    aput v5, v3, v9

    aput-object v0, v4, v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v3, -0x14621411

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v5, v0

    const v6, 0x1f6fff3e

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f1

    const v6, -0x71647240

    add-int/2addr v6, v3

    const v3, -0x1562763b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x100622a

    or-int/2addr v3, v5

    const v5, 0x1f6fff3e

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v6, v0

    const v0, 0xd0017e8

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v4, v8

    check-cast v3, [I

    aput v0, v3, v9

    .line 487
    sget v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 287
    :cond_3
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v24, v0, v3

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v3

    add-int/lit16 v10, v10, 0x6daf

    int-to-char v10, v10

    new-array v11, v4, [C

    fill-array-data v11, :array_8

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/lit8 v24, v4, 0x10

    const/16 v4, 0x12

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_a

    const v13, 0x81a6

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v10, [C

    fill-array-data v14, :array_b

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 295
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 303
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    :cond_6
    :goto_2
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v24

    const/16 v5, 0x10

    new-array v10, v5, [C

    fill-array-data v10, :array_c

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v5

    const v5, 0xd5af

    sub-int/2addr v5, v14

    int-to-char v5, v5

    new-array v14, v11, [C

    fill-array-data v14, :array_e

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v27, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 320
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v24, v10, -0x30

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_f

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_10

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x159f

    int-to-char v14, v14

    new-array v15, v10, [C

    fill-array-data v15, :array_11

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    .line 324
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 332
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 342
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, 0x4

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xd0017e8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v8

    aput-object v0, v11, v9

    const/16 v0, 0x31

    int-to-byte v0, v0

    sget-object v5, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$d:[B

    const/16 v10, 0x10

    aget-byte v13, v5, v10

    neg-int v10, v13

    int-to-byte v10, v10

    aget-byte v13, v5, v4

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v13, v14}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->d(BSI[Ljava/lang/Object;)V

    aget-object v0, v14, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v10, v5, v7

    int-to-byte v10, v10

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x1f

    int-to-byte v5, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v5, v13}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->d(BSI[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v10, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v2

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 352
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fc

    const v5, 0xf2bc

    invoke-static {v6, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v26, v10, 0xf

    const v27, -0x6baa0911

    const/16 v28, 0x0

    sget-object v10, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v24, v0, v3

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v3, [C

    fill-array-data v11, :array_14

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v5, 0xbea349c

    add-int v24, v3, v5

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_15

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_16

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x4ced

    int-to-char v11, v11

    new-array v12, v5, [C

    fill-array-data v12, :array_17

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    invoke-static/range {v24 .. v29}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    .line 355
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 356
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x148ed61f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0xf2bc

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v5

    rsub-int/lit8 v25, v13, 0xe

    const v26, -0x6ba46192

    const/16 v27, 0x0

    sget-object v5, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    const/4 v13, 0x5

    aget-byte v13, v5, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    int-to-byte v14, v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v5, v14, v15}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0xf2bb

    sub-int v5, v6, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v25, v6, 0xe

    const v26, -0x6bb65a2f

    const/16 v27, 0x0

    sget-object v6, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->$$a:[B

    const/16 v7, 0x25

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 373
    :goto_3
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v0, v3, v9

    .line 377
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v0, :cond_a

    .line 487
    sget v0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 378
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v8, [I

    aput-object v3, v0, v1

    new-array v5, v8, [I

    aput-object v5, v0, v2

    .line 381
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 386
    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v1, v4, v1

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v9

    check-cast v3, [I

    aput v1, v3, v9

    aput-object v4, v0, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0xd5e0324

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, -0x35b

    const v4, 0x158f10ba

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0xc560325

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    const v1, 0x3097818

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0xf5f7b3d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    :goto_4
    move-object/from16 v1, p0

    move/from16 v0, p1

    goto/16 :goto_6

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v9

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    move v6, v9

    .line 402
    :goto_5
    array-length v7, v5

    if-ge v6, v7, :cond_c

    .line 487
    sget v7, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_b

    .line 404
    aget-object v7, v5, v6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x72

    goto :goto_5

    :cond_b
    aget-object v7, v5, v6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 406
    :cond_c
    new-array v0, v3, [I

    add-int/lit8 v5, v3, -0x1

    .line 414
    aput v8, v0, v5

    mul-int/2addr v3, v5

    const/4 v5, 0x2

    .line 421
    rem-int/2addr v3, v5

    sub-int/2addr v3, v8

    aget v0, v0, v3

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v8

    new-array v1, v8, [I

    aput-object v1, v0, v5

    new-array v3, v8, [I

    aput-object v3, v0, v2

    .line 478
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 484
    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v2, v3, v9

    check-cast v1, [I

    aput v5, v1, v9

    aput-object v4, v0, v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x4447578f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, 0x28f9974f

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x3bffb760

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, -0x742af4ea

    add-int/2addr v5, v4

    const v4, -0x334e225c

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v4, 0x334e225b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x8b19504

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    goto/16 :goto_4

    .line 487
    :goto_6
    iput-boolean v0, v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->installment:Z

    return-void

    :catch_0
    move-object/from16 v1, p0

    .line 364
    new-instance v0, Ljava/lang/RuntimeException;

    .line 373
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x522es
        -0x185ds
        0x6cb7s
        0x52f1s
        0x3fdds
        -0x7cebs
        -0x5899s
        0x6247s
        -0xb78s
        0x5fd7s
        -0x609s
        -0x5bccs
        -0x778bs
        0x27f4s
        -0x2cd2s
        -0x4956s
        0x6995s
        -0x6dfes
        0x7cf6s
        0x62a5s
        0x2a1s
        0x2c40s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x4b93s
        0x6a14s
        0x26b7s
        -0x4c66s
    .end array-data

    :array_3
    .array-data 2
        0x5d78s
        -0x1034s
        0x6b27s
        -0x3019s
        0x7606s
        -0xd93s
        -0x6adds
        -0x2141s
        -0x7a75s
        -0x2f6bs
        -0x435cs
        0x5630s
        -0x1491s
        -0x3ac9s
        0x4b15s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x6312s
        -0x15ccs
        -0x42f5s
        0x504cs
    .end array-data

    :array_6
    .array-data 2
        -0x54c9s
        -0x223cs
        -0x7840s
        0x570cs
        -0x43f1s
        -0x3e0cs
        -0x7282s
        0x23fes
        0x2f0es
        -0x174as
        -0x1298s
        0x3da3s
        -0x2189s
        0x40ffs
        0x5be0s
        0x19b5s
        0x3166s
        -0x4b2s
        0x6db2s
        0x11e0s
        0x4206s
        0x20das
        -0x47ecs
        -0x271as
        -0x6ee0s
        -0x789as
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
        0x5869s
        0x6b73s
        -0x50bbs
        0x676ds
    .end array-data

    :array_9
    .array-data 2
        -0x86cs
        -0x8a7s
        0xa89s
        -0x4760s
        -0x37c6s
        0x50b7s
        -0xa20s
        0x41e6s
        -0x2d55s
        0x593ds
        -0x1305s
        -0x1070s
        -0x5f45s
        0x393ds
        -0x6377s
        0x74cfs
        -0x1552s
        0xbeds
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
        0x3233s
        -0x2386s
        -0x59e6s
        -0x2f7fs
    .end array-data

    :array_c
    .array-data 2
        -0x2bafs
        0x434as
        0x2445s
        -0x67a4s
        -0x7260s
        -0x1a3cs
        -0x3353s
        -0x4fa7s
        0x1ca3s
        0x7e27s
        -0x2716s
        -0x6899s
        0x52c8s
        0x527as
        -0x35d4s
        -0x6428s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x3037s
        -0x494s
        -0x5054s
        0x1fd5s
    .end array-data

    :array_f
    .array-data 2
        -0x4f16s
        0x7400s
        -0x13b1s
        -0x75e6s
        -0x3ce5s
        0x44d3s
        -0x39d7s
        0x2e3cs
        -0x5662s
        0x1fb9s
        -0x7ee3s
        -0x38efs
        0x3a04s
        0x712ds
        0x349as
        -0x657bs
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x56aes
        -0x461es
        -0x60e3s
        0x6d15s
    .end array-data

    :array_12
    .array-data 2
        -0x522es
        -0x185ds
        0x6cb7s
        0x52f1s
        0x3fdds
        -0x7cebs
        -0x5899s
        0x6247s
        -0xb78s
        0x5fd7s
        -0x609s
        -0x5bccs
        -0x778bs
        0x27f4s
        -0x2cd2s
        -0x4956s
        0x6995s
        -0x6dfes
        0x7cf6s
        0x62a5s
        0x2a1s
        0x2c40s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x4b93s
        0x6a14s
        0x26b7s
        -0x4c66s
    .end array-data

    :array_15
    .array-data 2
        0x5d78s
        -0x1034s
        0x6b27s
        -0x3019s
        0x7606s
        -0xd93s
        -0x6adds
        -0x2141s
        -0x7a75s
        -0x2f6bs
        -0x435cs
        0x5630s
        -0x1491s
        -0x3ac9s
        0x4b15s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x6312s
        -0x15ccs
        -0x42f5s
        0x504cs
    .end array-data
.end method

.method public setInstalmentTerm(I)V
    .locals 4

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->instalmentTerm:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setIsSaved(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isSaved:Z

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPoint(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->point:Z

    if-nez v2, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setSavedTokenId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->savedTokenId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setSecure(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->secure:Z

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public setTwoClick(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->twoClick:Z

    if-nez v1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->type:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->b:I

    rem-int/2addr v1, v0

    return-void
.end method
