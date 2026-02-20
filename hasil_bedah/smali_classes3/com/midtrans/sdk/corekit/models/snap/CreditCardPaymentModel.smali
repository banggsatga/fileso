.class public Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;
.super Ljava/lang/Object;
.source ""


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# instance fields
.field private bank:Ljava/lang/String;

.field private cardToken:Ljava/lang/String;

.field private installment:Ljava/lang/String;

.field private transient isFromBankPoint:Z

.field private maskedCardNumber:Ljava/lang/String;

.field private pointRedeemed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point"
    .end annotation
.end field

.field private promoSelected:Lcom/midtrans/sdk/corekit/models/promo/Promo;

.field private savecard:Z


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

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

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$c:[B

    const/16 v0, 0x79

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$11:I

    const/16 v2, 0x7a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$d:[B

    const/16 v2, 0x72

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$a:[B

    const/16 v2, 0x6c

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$b:I

    .line 65340
    sput v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eec

    sput-char v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
        -0xet
        0x0t
        0x3dt
        -0x36t
        -0x10t
        0x4t
        -0xbt
        -0x3t
        0x7t
        -0xct
        0x45t
        -0x38t
        0x1t
        -0x15t
        0x11t
        0x31t
        -0x44t
        0xdt
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x44t
        -0x24t
        -0x13t
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x2et
        -0x1ft
        -0x15t
        0x11t
        0xct
        -0x23t
        0x3t
        -0x5t
        0xbt
        0x3ft
        -0x2t
        -0x23t
        -0x35t
        0x2t
        0xdt
        -0xft
        0x2t
        0xbt
        -0xdt
        0x17t
        -0x28t
        0x9t
        -0x8t
        0xat
        0x1t
        -0x11t
        0x9t
        0x4t
        0x15t
        -0x17t
        -0xet
        0x9t
        -0x4t
        0x1t
        0x2et
        -0x23t
        0xat
        -0xdt
        0x9t
        -0x8t
        -0x1t
        0x1ct
        -0x13t
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x2ct
        -0x2et
        0xft
        -0x8t
        -0x8t
        0x6t
        -0xbt
        -0x8t
        -0x1t
        0x1t
        0x9t
        0x0t
        -0x8t
        0x6t
        -0xdt
        0x1t
        -0x7t
        0x0t
        0x1t
        -0x7t
        0x7t
        -0x1t
        -0x14t
        0xbt
        0x2t
        -0x14t
        0x28t
        -0x24t
        0x9t
        -0x3t
        -0x9t
        0x6t
        -0x3t
        -0x3t
        0x3t
        -0x16t
        0x7t
        -0xat
        0x3ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
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
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x54f0s
        -0x54ees
        -0x54d9s
        -0x54e4s
        -0x54ces
        -0x54ffs
        -0x54dfs
        -0x54f9s
        -0x54e5s
        -0x54fbs
        -0x5500s
        -0x54e3s
        -0x54fds
        -0x54e9s
        -0x54e6s
        -0x54eas
        -0x54eds
        -0x54e0s
        -0x54fas
        -0x54e8s
        -0x54f6s
        -0x54e1s
        -0x54d0s
        -0x54e2s
        -0x54a3s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->maskedCardNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->cardToken:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->savecard:Z

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x26

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

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

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xa

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-string v4, ""

    const v5, -0x94c997b

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/2addr v13, v7

    add-int/lit16 v15, v13, 0x9cd

    const/4 v13, 0x0

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v13, v16, v13

    int-to-char v13, v13

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v1, v7, 0x9

    int-to-byte v1, v1

    invoke-static {v7, v1, v7}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$g(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v12, v1, 0x9cd

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v8

    int-to-char v13, v1

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v1, v14, v16

    rsub-int/lit8 v14, v1, 0x16

    const v15, 0x76662ef4

    const/16 v16, 0x0

    int-to-byte v1, v9

    or-int/lit8 v5, v1, 0x9

    int-to-byte v5, v5

    invoke-static {v1, v5, v1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$g(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v12, p1, v7

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v8, :cond_b

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v12, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$11:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 210
    :goto_2
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v12, v7, :cond_b

    .line 213
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, p1, v12

    iput-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v12, v8

    aget-char v12, p1, v12

    iput-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v12, v13, :cond_5

    .line 218
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v13, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v12

    .line 219
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v12, v8

    iget-char v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v12

    move-object v11, v6

    const/16 v14, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v12, 0xd

    .line 228
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v6, 0xb

    aput-object v15, v13, v6

    const/16 v15, 0xa

    aput-object v2, v13, v15

    const/16 v17, 0x9

    aput-object v2, v13, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v13, v19

    const/16 v18, 0x7

    aput-object v2, v13, v18

    const/16 v19, 0x6

    aput-object v2, v13, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v13, v21

    const/16 v20, 0x4

    aput-object v2, v13, v20

    const/16 v23, 0x3

    aput-object v2, v13, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x2

    aput-object v24, v13, v22

    aput-object v2, v13, v8

    aput-object v2, v13, v9

    const v24, -0xd4e8746

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x826

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v24, v26, v10

    rsub-int/lit8 v10, v24, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v28, v11, 0xe

    const v29, 0x726430cb

    const/16 v30, 0x0

    int-to-byte v11, v9

    add-int/lit8 v6, v11, 0x5

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x5

    int-to-byte v15, v15

    invoke-static {v11, v6, v15}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$g(ISB)Ljava/lang/String;

    move-result-object v31

    new-array v6, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x8

    aput-object v11, v6, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v11, v6, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v11, v6, v12

    move/from16 v26, v14

    move/from16 v27, v10

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_6
    move-object/from16 v6, v24

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, LisAborted;->g:I

    if-ne v6, v10, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    aput-object v2, v10, v21

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x9e3

    const/16 v11, 0x30

    invoke-static {v4, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v26, v12, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$g(ISB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v14, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v10, :cond_a

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    .line 210
    :goto_4
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v6, v11

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    .line 273
    :cond_b
    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$10:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x42

    rsub-int/lit8 p2, p2, 0x45

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$d:[B

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 v1, p1, 0x43

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x42

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public getBank()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->bank:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCardToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->cardToken:Ljava/lang/String;

    const/16 v3, 0x33

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->cardToken:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getInstallment()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->installment:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getMaskedCardNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->maskedCardNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPointRedeemed()F
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->pointRedeemed:F

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getPromoSelected()Lcom/midtrans/sdk/corekit/models/promo/Promo;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->promoSelected:Lcom/midtrans/sdk/corekit/models/promo/Promo;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public isFromBankPoint()Z
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->isFromBankPoint:Z

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public isSavecard()Z
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->savecard:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->bank:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setFromBankPoint(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->isFromBankPoint:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setInstallment(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 256
    rem-int v2, v1, v1

    const v2, -0x430039c4

    .line 32
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v7, v2, 0x399

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v9, v2, 0x41

    const v10, 0x3c2a8e4d

    const/4 v11, 0x0

    sget-object v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$a:[B

    aget-byte v12, v2, v4

    int-to-byte v12, v12

    aget-byte v13, v2, v3

    int-to-byte v13, v13

    const/16 v14, 0x26

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    const/16 v11, 0x16

    rsub-int/lit8 v2, v2, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/2addr v13, v11

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 40
    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xe

    const/16 v14, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x5d

    int-to-byte v11, v11

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v3}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v11, 0x6a1dedaf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v10

    rsub-int/lit8 v19, v15, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v15, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$a:[B

    aget-byte v10, v15, v4

    int-to-byte v10, v10

    int-to-byte v4, v10

    aget-byte v15, v15, v14

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v15, v14}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v4, 0x35

    shl-long/2addr v10, v4

    ushr-long/2addr v10, v4

    sub-long/2addr v2, v10

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v2, v8, v2

    const/4 v3, 0x4

    const/4 v8, 0x3

    if-nez v2, :cond_3

    .line 256
    sget v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    add-int/2addr v2, v5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v1

    const v2, -0x42b9c43f

    .line 69
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x399

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x41

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v9, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/16 v12, 0x1c

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v4, v6

    new-array v10, v5, [I

    aput-object v10, v4, v5

    new-array v11, v5, [I

    aput-object v11, v4, v8

    .line 75
    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v6

    check-cast v10, [I

    aput v12, v10, v6

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v9, 0x4bf54b5c    # 3.2151224E7f

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, -0x1907586b

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, -0xdc

    const v10, 0x473b07c2

    add-int/2addr v10, v9

    const v9, -0x5bf75b7f

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v10, v2

    const v2, -0x792adba0

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    aget-object v9, v4, v8

    check-cast v9, [I

    aput v2, v9, v6

    .line 256
    sget v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v2, v1

    goto/16 :goto_4

    .line 75
    :cond_3
    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x49

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v13}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int/lit8 v11, v13, 0x9

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 256
    sget v9, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v9, v1

    .line 88
    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 96
    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_1

    .line 103
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 256
    sget v9, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v1

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    sget v9, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v9, v1

    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_2

    :cond_7
    move v9, v6

    .line 127
    :goto_2
    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    const v11, -0x1d2f1cd4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    aput-object v2, v10, v6

    sget-object v9, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$d:[B

    const/16 v11, 0x10

    aget-byte v13, v9, v11

    int-to-byte v11, v13

    const/4 v14, 0x5

    aget-byte v15, v9, v14

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v3}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v11, v9, v14

    int-to-byte v13, v11

    const/16 v14, 0x10

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v9, v11, v14}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    .line 256
    sget v2, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    const/4 v9, 0x7

    add-int/2addr v2, v9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v1

    const v2, -0x42b9c43f

    .line 135
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x399

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x40

    const v21, 0x3d9373b0    # 0.071998f

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$a:[B

    const/4 v11, 0x7

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    int-to-byte v13, v11

    const/16 v14, 0x1c

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :try_start_1
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x17

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0xf

    add-int/2addr v9, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/lit8 v10, v10, 0x5b

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    .line 150
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 155
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v11, 0x6a1dedaf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const v11, 0x1000399

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v18, v13, v11

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x41

    const v21, -0x15375a22

    const/16 v22, 0x0

    sget-object v13, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$a:[B

    const/16 v14, 0x1c

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    int-to-byte v15, v14

    const/16 v16, 0xf

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->a(BIS[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v9, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v2, 0x30

    invoke-static {v12, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x398

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v20, v9, 0x41

    const v21, 0x3c2a8e4d

    const/16 v22, 0x0

    sget-object v9, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->$$a:[B

    const/16 v10, 0x1c

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x26

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    throw v0

    :cond_b
    :goto_3
    move-object v4, v3

    .line 183
    :goto_4
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v2, v4, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_c

    const/4 v1, 0x4

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v8

    .line 199
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v4, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x44aeaad6

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x44a20206

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, 0x42e0aa62

    add-int/2addr v3, v4

    const v4, 0xca8d0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    add-int/2addr v7, v3

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v2, v1, v6

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    const/4 v3, 0x2

    .line 218
    rem-int/2addr v1, v3

    div-int/2addr v2, v1

    .line 219
    invoke-static {v7, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v8

    .line 248
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v4, v1, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x494c9386

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x404c8386

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, -0x1355a27e

    add-int/2addr v3, v4

    const v4, 0x9001000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    add-int/2addr v7, v3

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v2, v1, v6

    :goto_5
    move-object/from16 v1, p0

    .line 256
    iput-object v0, v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->installment:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x6s
        0x10s
        0xas
        0x8s
        0x4s
        0xds
        0xes
        0x17s
        0x0s
        0xds
        0x16s
        0x13s
        0x0s
        0xfs
        0x5s
        0x11s
        0x18s
        0x17s
        0x17s
        0x1s
        0x4s
        0xfs
    .end array-data

    :array_1
    .array-data 2
        0x10s
        0x14s
        0x2s
        0xbs
        0xfs
        0x14s
        0xbs
        0x8s
        0x10s
        0x0s
        0x16s
        0x6s
        0xds
        0x18s
        0x365bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6s
        0x10s
        0xas
        0x8s
        0x4s
        0xds
        0xes
        0x17s
        0x2s
        0xbs
        0xes
        0x16s
        0x0s
        0x1s
        0x9s
        0xcs
        0xes
        0x13s
        0x5s
        0x16s
        0x3s
        0x7s
        0xas
        0x14s
        0x3s
        0xbs
    .end array-data

    :array_3
    .array-data 2
        0x3s
        0xfs
        0x35f1s
        0x35f1s
        0x10s
        0xas
        0x9s
        0x2s
        0x35f3s
        0x35f3s
        0x18s
        0xbs
        0x1s
        0x2s
        0x9s
        0xcs
        0x1s
        0xds
    .end array-data

    :array_4
    .array-data 2
        0x6s
        0x10s
        0xas
        0x8s
        0x4s
        0xds
        0xes
        0x17s
        0x0s
        0xds
        0x16s
        0x13s
        0x0s
        0xfs
        0x5s
        0x11s
        0x18s
        0x17s
        0x17s
        0x1s
        0x4s
        0xfs
    .end array-data

    :array_5
    .array-data 2
        0x10s
        0x14s
        0x2s
        0xbs
        0xfs
        0x14s
        0xbs
        0x8s
        0x10s
        0x0s
        0x16s
        0x6s
        0xds
        0x18s
        0x365bs
    .end array-data
.end method

.method public setPointRedeemed(F)V
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->pointRedeemed:F

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setPromoSelected(Lcom/midtrans/sdk/corekit/models/promo/Promo;)V
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->b:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->promoSelected:Lcom/midtrans/sdk/corekit/models/promo/Promo;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-void
.end method
