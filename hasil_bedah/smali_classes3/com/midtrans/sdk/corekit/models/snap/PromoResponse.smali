.class public Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;
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

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asBinder:I

.field private static b:C


# instance fields
.field private bins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private discountAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_amount"
    .end annotation
.end field

.field private discountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_type"
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
    .end annotation
.end field

.field private id:I

.field private promoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_code"
    .end annotation
.end field

.field private sponsorMessageEn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsor_message_en"
    .end annotation
.end field

.field private sponsorMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsor_message_id"
    .end annotation
.end field

.field private sponsorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsor_name"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x78

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$c:[B

    const/16 v0, 0x65

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$11:I

    const/16 v2, 0x46

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$d:[B

    const/16 v2, 0x54

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$a:[B

    const/16 v2, 0x6b

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$b:I

    .line 65334
    sput v0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    const/16 v0, 0x25a5

    sput-char v0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0x888d

    sput-char v0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xb0fc

    sput-char v0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->b:C

    const v0, 0xdf4f

    sput-char v0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
        0x4t
        -0x19t
        0x17t
        -0x1ft
        -0x11t
        -0x12t
        0x29t
        -0x2ft
        -0x17t
        0x3t
        -0x5t
        -0xbt
        -0x17t
        -0xbt
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        -0x9t
        -0x7t
        0x1t
        -0x8t
        -0x10t
        -0x2t
        -0x15t
        -0x7t
        -0xft
        -0x8t
        -0x7t
        -0xft
        -0x1t
        -0x9t
        -0x1ct
        0x3t
        -0x6t
        -0x1ct
        0x20t
        -0x2ct
        0x1t
        -0xbt
        -0x11t
        -0x2t
        -0xbt
        -0xbt
        -0x5t
        -0x1et
        -0x1t
        -0x12t
        0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
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
        0x36t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, p1, 0x26

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

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
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    const/4 v12, 0x3

    if-ge v8, v9, :cond_2

    .line 111
    sget v13, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$11:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->b:C

    int-to-long v9, v10

    const-wide v18, 0x28581a348c62fffL

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v14, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/4 v15, 0x4

    :try_start_0
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v4, v10

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v22, v16, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v9, v10

    int-to-byte v12, v9

    int-to-byte v1, v12

    invoke-static {v9, v12, v1}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$g(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v1, v10

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    const/4 v4, 0x0

    .line 98
    aget-char v9, v5, v4

    add-int v4, v1, v6

    shl-int/lit8 v10, v1, 0x4

    sget-char v12, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v12, v12

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v4, v10

    ushr-int/lit8 v1, v1, 0x5

    sget-char v10, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v12, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    rsub-int v1, v1, 0x736

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x13

    const v20, 0x1f72f772

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$g(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    move/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v5, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v8, v4, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x17b0

    int-to-char v9, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x17

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    sget v4, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$f:I

    const/4 v6, 0x3

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    int-to-byte v13, v6

    invoke-static {v4, v6, v13}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$g(IIS)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x26

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$d:[B

    mul-int/lit8 p2, p2, 0x1f

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xa

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public getBins()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->bins:Ljava/util/List;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getDiscountAmount()I
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->discountAmount:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public getDiscountType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->discountType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 29

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    .line 20
    iget-object v2, v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->endDate:Ljava/lang/String;

    const v3, -0x7975abf0

    .line 25
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int v12, v4, 0x545

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v5

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int/lit8 v14, v4, 0x23

    const v15, 0x65f1c61

    const/16 v16, 0x0

    sget-object v4, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$a:[B

    const/16 v17, 0x50

    aget-byte v3, v4, v17

    int-to-byte v3, v3

    aget-byte v5, v4, v8

    int-to-byte v5, v5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->a(SII[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v9

    const/16 v12, 0x16

    add-int/2addr v6, v12

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0xf

    new-array v14, v9, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    .line 38
    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v13, v11, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v6, -0x51cbcddd

    .line 43
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x545

    const/4 v15, 0x0

    invoke-static {v11, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v15, v16, v15

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    add-int/lit8 v24, v16, 0x23

    const v25, 0x2ee17a52

    const/16 v26, 0x0

    const/16 v12, 0x33

    int-to-byte v12, v12

    sget-object v17, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$a:[B

    aget-byte v8, v17, v7

    int-to-byte v8, v8

    int-to-byte v7, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v8, v7, v9}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v8, 0x35

    shl-long/2addr v6, v8

    ushr-long/2addr v6, v8

    sub-long/2addr v13, v6

    const/16 v6, 0xb

    shr-long v7, v13, v6

    cmp-long v4, v4, v7

    const/4 v5, 0x4

    const/4 v7, 0x3

    if-nez v4, :cond_3

    .line 238
    sget v4, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v4, v0

    const v4, -0x7991daf2

    .line 56
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v8, v12, 0x10

    add-int/lit8 v21, v8, 0x23

    const v22, 0x6bb6d7f

    const/16 v23, 0x0

    const/16 v8, 0x58

    int-to-byte v8, v8

    sget-object v12, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$a:[B

    const/4 v13, 0x5

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->a(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    new-array v8, v5, [Ljava/lang/Object;

    new-array v9, v10, [I

    aput-object v9, v8, v11

    new-array v12, v10, [I

    aput-object v12, v8, v0

    new-array v13, v10, [I

    aput-object v13, v8, v7

    .line 61
    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v4, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v11

    check-cast v9, [I

    aput v14, v9, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    not-int v12, v9

    const v13, -0x41a5dbb2

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x4080c331

    or-int/2addr v13, v14

    const v14, 0x1f3d38c0

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/2addr v13, v14

    const v14, -0x1e182041

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x24e

    const v14, -0x51f56421

    add-int/2addr v14, v9

    mul-int/lit16 v13, v13, -0x49c

    add-int/2addr v14, v13

    const v9, -0x1f3d38c1

    or-int/2addr v9, v12

    not-int v9, v9

    const v13, 0x41a5dbb1

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x24e

    add-int/2addr v14, v9

    const v9, 0x77867f22

    add-int/2addr v14, v9

    shl-int/lit8 v9, v14, 0xd

    xor-int/2addr v9, v14

    ushr-int/lit8 v12, v9, 0x11

    xor-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x5

    xor-int/2addr v9, v12

    aget-object v12, v8, v7

    check-cast v12, [I

    aput v9, v12, v11

    aput-object v4, v8, v10

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v8, 0x10

    add-int/2addr v4, v8

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x11

    new-array v12, v8, [C

    fill-array-data v12, :array_3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v8}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    .line 66
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 80
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 85
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v9, 0x77867f22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    sget-object v4, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$d:[B

    const/16 v9, 0x15

    aget-byte v9, v4, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->d(SBB[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x15

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->d(SBB[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x7991daf2

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x545

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v24, v12, 0x23

    const v25, 0x6bb6d7f

    const/16 v26, 0x0

    const/16 v12, 0x58

    int-to-byte v12, v12

    sget-object v13, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->a(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const/16 v9, 0x16

    rsub-int/lit8 v12, v4, 0x16

    new-array v4, v9, [C

    fill-array-data v4, :array_4

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v4, v9}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    const/16 v12, 0x10

    rsub-int/lit8 v9, v9, 0x10

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    .line 95
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, -0x51cbcddd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x545

    const/high16 v14, 0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit8 v22, v15, 0x23

    const v23, 0x2ee17a52

    const/16 v24, 0x0

    const/16 v15, 0x33

    int-to-byte v15, v15

    sget-object v20, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$a:[B

    const/16 v17, 0x7

    aget-byte v7, v20, v17

    int-to-byte v7, v7

    int-to-byte v5, v7

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v15, v7, v5, v0}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->a(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v9

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v12, v6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x546

    const-string v5, ""

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    rsub-int/lit8 v21, v7, 0x23

    const v22, 0x65f1c61

    const/16 v23, 0x0

    sget-object v7, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->$$a:[B

    const/16 v9, 0x50

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/4 v12, 0x5

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_0
    aget-object v0, v8, v11

    check-cast v0, [I

    aget v0, v0, v11

    const/4 v4, 0x2

    .line 125
    aget-object v5, v8, v4

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v0, :cond_7

    .line 238
    sget v0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v0, v6

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v11

    new-array v5, v10, [I

    aput-object v5, v0, v4

    new-array v6, v10, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 137
    aget-object v6, v8, v7

    check-cast v6, [I

    aget v6, v6, v11

    .line 141
    aget-object v4, v8, v4

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v7, v8, v11

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v8, v10

    check-cast v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v11

    check-cast v3, [I

    aput v7, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x40b64f7e

    or-int v5, v3, v4

    not-int v5, v5

    const v7, 0x202cc4f3

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xbf

    const v7, -0x587e8d1b

    add-int/2addr v7, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x20088081

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v3, v4, v11

    aput-object v8, v0, v10

    return-object v2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    aget-object v4, v8, v10

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 238
    sget v6, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    add-int/2addr v6, v10

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move v6, v11

    .line 160
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_8

    .line 163
    aget-object v7, v4, v6

    .line 167
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 178
    :cond_8
    new-array v0, v5, [I

    add-int/lit8 v4, v5, -0x1

    .line 187
    aput v10, v0, v4

    mul-int/2addr v5, v4

    const/4 v4, 0x2

    .line 192
    rem-int/2addr v5, v4

    sub-int/2addr v5, v10

    .line 201
    aget v0, v0, v5

    .line 202
    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v11

    new-array v5, v10, [I

    aput-object v5, v0, v4

    new-array v6, v10, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 236
    aget-object v6, v8, v7

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v4, v8, v4

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v7, v8, v11

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v8, v10

    check-cast v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v11

    check-cast v3, [I

    aput v7, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x47a1e59f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x19412ed4

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x76c

    const v7, -0x29cac6e5

    add-int/2addr v7, v5

    const v5, 0x19412ed3

    or-int v9, v4, v5

    not-int v9, v9

    const v12, 0x47a1e59e

    or-int v13, v3, v12

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v7, v9

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v3, v4, v11

    aput-object v8, v0, v10

    return-object v2

    .line 108
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6045s
        -0x31a8s
        -0x67f3s
        0x4d81s
        0x6645s
        -0x202as
        -0x301cs
        0x5bdes
        -0x788ds
        -0x60d5s
        -0x4cebs
        -0x4ddfs
        -0x2384s
        -0x7008s
        -0xc8bs
        -0x65ecs
        -0x67aas
        -0x62b7s
        0x1ef5s
        0x6becs
        0x4a29s
        0x217s
    .end array-data

    :array_1
    .array-data 2
        -0x739es
        -0x3bf8s
        -0x2d34s
        0x3796s
        -0x6e6fs
        0x875s
        0x799bs
        -0x314ds
        -0x40eas
        -0x4152s
        0x5a81s
        -0x29e4s
        -0x2218s
        0x64aas
        0x44b6s
        -0x620cs
    .end array-data

    :array_2
    .array-data 2
        0x14abs
        0x6d39s
        -0x3e4s
        0x383cs
        -0x4b6bs
        -0x7c1es
        -0x6045s
        -0x31a8s
        0x3c01s
        0x5b13s
        0x58f7s
        -0x3350s
        0x2af8s
        -0x8d6s
        0x169bs
        0x299s
    .end array-data

    :array_3
    .array-data 2
        0x3024s
        0x7942s
        -0x7f54s
        -0x7295s
        -0x60a6s
        -0x7700s
        0x1af4s
        0x6a58s
        -0x7142s
        0x180as
        0x73e5s
        -0x4aads
        0x530s
        -0x1e64s
        0x7506s
        -0x5959s
    .end array-data

    :array_4
    .array-data 2
        -0x6045s
        -0x31a8s
        -0x67f3s
        0x4d81s
        0x6645s
        -0x202as
        -0x301cs
        0x5bdes
        -0x788ds
        -0x60d5s
        -0x4cebs
        -0x4ddfs
        -0x2384s
        -0x7008s
        -0xc8bs
        -0x65ecs
        -0x67aas
        -0x62b7s
        0x1ef5s
        0x6becs
        0x4a29s
        0x217s
    .end array-data

    :array_5
    .array-data 2
        -0x739es
        -0x3bf8s
        -0x2d34s
        0x3796s
        -0x6e6fs
        0x875s
        0x799bs
        -0x314ds
        -0x40eas
        -0x4152s
        0x5a81s
        -0x29e4s
        -0x2218s
        0x64aas
        0x44b6s
        -0x620cs
    .end array-data
.end method

.method public getId()I
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->id:I

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public getPromoCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->promoCode:Ljava/lang/String;

    const/16 v3, 0xd

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->promoCode:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public getSponsorMessageEn()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->sponsorMessageEn:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getSponsorMessageId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->sponsorMessageId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getSponsorName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->sponsorName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->startDate:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public setBins(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->bins:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setDiscountAmount(I)V
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->discountAmount:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setDiscountType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->discountType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->endDate:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setId(I)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->id:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setPromoCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->promoCode:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setSponsorMessageEn(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->sponsorMessageEn:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setSponsorMessageId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->sponsorMessageId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setSponsorName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->sponsorName:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->startDate:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;->asBinder:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
