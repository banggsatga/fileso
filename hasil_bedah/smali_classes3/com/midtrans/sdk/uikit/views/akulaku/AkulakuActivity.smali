.class public Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LImageAnalysisConfig;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannel_Parcel:C

.field private static cancel:C

.field private static cancelAll:C

.field private static getInterfaceDescriptor:I

.field private static notify:C


# instance fields
.field private INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private final a:Ljava/lang/String;

.field private final asBinder:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private onTransact:LisSoftwareJpegEncoderRequested;


# direct methods
.method private static $$s(IBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$m:[B

    const/16 v0, 0xa6

    sput v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    const/16 v2, 0x79

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    sput v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    const v0, 0xcb60

    sput-char v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->notify:C

    const/16 v0, 0x2a98

    sput-char v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->cancel:C

    const v0, 0xe221

    sput-char v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->cancelAll:C

    const v0, 0xcb30

    sput-char v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannel_Parcel:C

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
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

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 2
    const-string v0, "AkulakuActivity"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->a:Ljava/lang/String;

    .line 4
    const-string v0, "Akulaku"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->asBinder:Ljava/lang/String;

    .line 5
    const-string v0, "Confirm Payment Akulaku"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    if-nez v1, :cond_0

    sget p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;)LisSoftwareJpegEncoderRequested;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->onTransact:LisSoftwareJpegEncoderRequested;

    if-nez v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static l(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v9, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->cancelAll:C

    move/from16 v16, v9

    int-to-long v8, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannel_Parcel:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, -0x605840fd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x30

    if-nez v9, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x735

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v19

    add-int/lit8 v21, v19, -0x1d

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v11, v7

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v11, v8, v15}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$s(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v8, v15

    move/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v11, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v14, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->notify:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v8, v8, 0x5

    sget-char v12, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->cancel:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, -0x605840fd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x736

    const/16 v9, 0x30

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x13

    const v20, 0x1f72f772

    const/16 v21, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$s(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v4

    const v8, 0x9e37

    sub-int/2addr v6, v8

    add-int/lit8 v9, v16, 0x1

    .line 111
    sget v8, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$11:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$10:I

    rem-int/2addr v8, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x75e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x17b0

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x16

    const v19, -0x51b7e27b

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$s(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->onTransact:LisSoftwareJpegEncoderRequested;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->onTransact:LisSoftwareJpegEncoderRequested;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const-string v0, "akulaku"

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 8459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 7003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 7004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 2
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 7003
    :cond_0
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 7004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 23

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 8
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 13
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v7, v1, 0x437

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x68db

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v9, v1, 0xf

    const v10, 0x13a905ad

    const/4 v11, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    aget-byte v12, v1, v2

    int-to-short v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x1c

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

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

    .line 18
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140a52

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/16 v11, 0x16

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140916

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x41

    new-array v14, v4, [C

    fill-array-data v14, :array_1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v10, -0x6aa455f1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-string v15, ""

    if-nez v10, :cond_1

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v18, v16, 0xf

    const v19, 0x158ee27e

    const/16 v20, 0x0

    sget-object v16, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    aget-byte v0, v16, v2

    int-to-short v2, v0

    or-int/lit8 v11, v2, 0x25

    int-to-byte v11, v11

    int-to-byte v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v0, v4}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v10

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v13, v2

    const/16 v0, 0xb

    shr-long v2, v13, v0

    cmp-long v2, v8, v2

    const/16 v3, 0x34

    const/4 v4, 0x4

    const/4 v8, 0x3

    if-nez v2, :cond_3

    const v2, 0x4d1e86a4

    .line 44
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/lit8 v18, v10, 0xf

    const v19, -0x3234312b

    const/16 v20, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    aget-byte v11, v10, v5

    sub-int/2addr v11, v5

    int-to-short v11, v11

    int-to-byte v13, v3

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 52
    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v5, [I

    aput-object v10, v9, v6

    new-array v11, v5, [I

    aput-object v11, v9, v5

    new-array v11, v5, [I

    aput-object v11, v9, v8

    .line 62
    aget-object v13, v2, v8

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v2, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/16 v16, 0x2

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v6

    check-cast v10, [I

    aput v14, v10, v6

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x62a50da0

    add-int/2addr v2, v10

    const v10, 0x363821ca

    or-int v11, v2, v10

    not-int v11, v11

    const v13, -0x3fbb7800

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x131

    const v13, -0x2ef874ec

    add-int/2addr v13, v11

    not-int v2, v2

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, -0x39bb57f8

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v13, v2

    const v2, 0x13e17f7e

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    xor-int/2addr v2, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v2, v10, v6

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5f

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v9}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x13

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    .line 69
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 83
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 85
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v10, 0x13e17f7e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x467

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x68dc

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v18, v11, 0xf

    const v19, -0x108206de

    const/16 v20, 0x0

    sget v11, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$k:I

    and-int/lit16 v11, v11, 0x1df

    int-to-short v11, v11

    int-to-byte v13, v3

    sget-object v14, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v0}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v0, v13

    move/from16 v16, v2

    move/from16 v17, v10

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 87
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    add-int/lit16 v0, v0, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit8 v18, v10, 0xf

    const v19, -0x3234312b

    const/16 v20, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    aget-byte v11, v10, v5

    sub-int/2addr v11, v5

    int-to-short v11, v11

    int-to-byte v13, v3

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14012f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    const/16 v2, 0x16

    new-array v10, v2, [C

    fill-array-data v10, :array_4

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v2}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f140a9a

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xa

    const/16 v11, 0xb

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v10}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x437

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v13, v14, 0x68db

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v18, v14, 0xe

    const v19, 0x158ee27e

    const/16 v20, 0x0

    sget-object v14, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-short v3, v14

    or-int/lit8 v4, v3, 0x25

    int-to-byte v4, v4

    int-to-byte v14, v14

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v8}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v10, v0

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x68dc

    int-to-char v3, v3

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v18, v4, 0xf

    const v19, 0x13a905ad

    const/16 v20, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    const/4 v8, 0x7

    aget-byte v10, v4, v8

    int-to-short v8, v10

    int-to-byte v10, v8

    const/16 v11, 0x1c

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v4, v11}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_0
    aget-object v0, v9, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v2, 0x3

    .line 114
    aget-object v3, v9, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_8

    const/4 v0, 0x4

    .line 124
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    aput-object v4, v3, v2

    aget-object v8, v9, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 130
    aget-object v10, v9, v2

    check-cast v10, [I

    aget v2, v10, v6

    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x2

    aget-object v9, v9, v11

    check-cast v9, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v6

    check-cast v0, [I

    aput v10, v0, v6

    aput-object v9, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x16405

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0xfea0239

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    const v9, -0x6558bd35

    add-int/2addr v2, v9

    not-int v0, v0

    const v9, -0x16405

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v2, v0

    add-int/2addr v8, v2

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v5

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v4, v9, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 361
    sget v8, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    const/16 v10, 0xb

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    rem-int/2addr v8, v2

    move v2, v6

    .line 140
    :goto_1
    array-length v8, v4

    if-ge v2, v8, :cond_9

    .line 150
    aget-object v8, v4, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 157
    :cond_9
    new-array v0, v3, [I

    add-int/lit8 v2, v3, -0x1

    .line 165
    aput v5, v0, v2

    mul-int/2addr v3, v2

    const/4 v2, 0x2

    .line 172
    rem-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 179
    aget v0, v0, v3

    .line 180
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 231
    aget-object v8, v9, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v9, v4

    check-cast v10, [I

    aget v4, v10, v6

    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x2

    aget-object v9, v9, v11

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v0, [I

    aput v10, v0, v6

    aput-object v9, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x5e0459f8

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x4e004035    # 5.3792288E8f

    or-int/2addr v4, v9

    const v9, 0x11ef1fca

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, -0x1eb0609

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24e

    const v9, -0x37207289

    add-int/2addr v9, v0

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v9, v4

    const v0, -0x11ef1fcb

    or-int/2addr v0, v3

    not-int v0, v0

    const v4, 0x5e0459f7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v9, v0

    add-int/2addr v8, v9

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v0, v2, v6

    :goto_2
    const v0, -0x4c523dc4

    .line 240
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x5f0

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v18, v3, 0xe

    const v19, 0x33788a4d

    const/16 v20, 0x0

    sget v3, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$k:I

    and-int/lit16 v3, v3, 0x1df

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v8, v4

    sget-object v4, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v9}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    .line 243
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v8, v0, 0x5f1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    int-to-char v9, v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    rsub-int/lit8 v10, v0, 0xf

    const v11, -0x2e50bcfc

    const/4 v12, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    int-to-short v1, v1

    int-to-byte v2, v1

    const/16 v3, 0x1c

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 245
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 253
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v4

    check-cast v9, [I

    aget v4, v9, v6

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2cb303a8

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x32c7fa96    # -1.9296016E8f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v8, 0x2b2a1698

    add-int/2addr v8, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v8, v1

    const v1, -0x20830286

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v8, v0

    const v0, 0x584a5603

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v6

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_c
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v2, 0x10

    rsub-int/lit8 v4, v0, 0x10

    new-array v0, v2, [C

    fill-array-data v0, :array_6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 261
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x13

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    .line 262
    const-class v3, Ljava/lang/Object;

    .line 267
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 283
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, -0x1d7b5184

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v3, 0x30

    invoke-static {v15, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x5d6

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v8, 0xf3f3

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v18, v8, 0x1a

    const v19, 0x129363f2

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x584a5603

    .line 287
    invoke-static {v0, v2, v3}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int/lit8 v18, v8, 0xf

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    const/4 v8, 0x7

    aget-byte v9, v4, v8

    int-to-short v8, v9

    int-to-byte v9, v8

    const/16 v10, 0x1c

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 297
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v4, v4, 0x5ef

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v8, v10, v8

    const/16 v10, 0x10

    rsub-int/lit8 v18, v8, 0x10

    const v19, 0x334ae2ca

    const/16 v20, 0x0

    const/16 v8, 0x8d

    int-to-short v8, v8

    const/16 v10, 0x34

    int-to-byte v11, v10

    sget-object v10, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v4

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v8, v1, 0x5f0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v10, v1, 0xf

    const v11, 0x33788a4d

    const/4 v12, 0x0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$k:I

    and-int/lit16 v1, v1, 0x1df

    int-to-short v1, v1

    const/16 v3, 0x34

    int-to-byte v3, v3

    sget-object v4, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v13}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->l(SBB[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 305
    :goto_4
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v6

    .line 312
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_11

    const/4 v0, 0x4

    .line 330
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v2, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1272d54d

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xc5dde5e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v4, 0x4d542557    # 2.22451056E8f

    add-int/2addr v4, v2

    or-int v2, v3, v1

    not-int v2, v2

    not-int v3, v1

    const v8, -0xc0d0a13

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    const v2, 0x1e7fdf5e

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xc0d0a13

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 344
    :goto_5
    array-length v2, v1

    if-ge v6, v2, :cond_13

    .line 361
    sget v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_12

    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x25

    goto :goto_5

    .line 344
    :cond_12
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 361
    :cond_13
    throw v7

    .line 300
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 107
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        -0x3124s
        -0x6298s
        -0x2bd6s
        -0x679ds
        0x3ea4s
        -0x7dbds
        -0x3a8es
        -0x3865s
        -0x65a8s
        0x685as
        -0x20bs
        0x57b8s
        0x2881s
        -0xd6bs
        0x45fas
        -0xa8bs
        -0x7251s
        -0x2efbs
        -0x4d0ds
        0xc9es
        -0x212fs
        -0x7673s
    .end array-data

    :array_1
    .array-data 2
        -0x7258s
        0x12bas
        -0x5b98s
        0x5436s
        0x6e3bs
        -0x5f32s
        -0x6d29s
        -0x4f07s
        -0x136ds
        -0x4a7as
        0xb44s
        -0x521bs
        -0xc48s
        0x247cs
        0x4f9fs
        0x3d5fs
    .end array-data

    :array_2
    .array-data 2
        -0xbdas
        -0x7a3bs
        -0x1a48s
        0x6800s
        0x5561s
        -0x906s
        -0x3124s
        -0x6298s
        -0x6844s
        -0x6923s
        -0x696s
        -0x3ed4s
        -0x287bs
        0x1195s
        0x4804s
        -0x439s
    .end array-data

    :array_3
    .array-data 2
        0x2e3bs
        -0x4f7fs
        -0x938s
        0x225es
        0x7550s
        -0x7ab4s
        -0x2d4ds
        0x1d35s
        -0x1f9es
        0x1864s
        0x28ebs
        -0x4des
        -0x713cs
        -0x5c9fs
        0x6deds
        -0x5033s
    .end array-data

    :array_4
    .array-data 2
        -0x3124s
        -0x6298s
        -0x2bd6s
        -0x679ds
        0x3ea4s
        -0x7dbds
        -0x3a8es
        -0x3865s
        -0x65a8s
        0x685as
        -0x20bs
        0x57b8s
        0x2881s
        -0xd6bs
        0x45fas
        -0xa8bs
        -0x7251s
        -0x2efbs
        -0x4d0ds
        0xc9es
        -0x212fs
        -0x7673s
    .end array-data

    :array_5
    .array-data 2
        -0x7258s
        0x12bas
        -0x5b98s
        0x5436s
        0x6e3bs
        -0x5f32s
        -0x6d29s
        -0x4f07s
        -0x136ds
        -0x4a7as
        0xb44s
        -0x521bs
        -0xc48s
        0x247cs
        0x4f9fs
        0x3d5fs
    .end array-data

    :array_6
    .array-data 2
        -0xbdas
        -0x7a3bs
        -0x1a48s
        0x6800s
        0x5561s
        -0x906s
        -0x3124s
        -0x6298s
        -0x6844s
        -0x6923s
        -0x696s
        -0x3ed4s
        -0x287bs
        0x1195s
        0x4804s
        -0x439s
    .end array-data

    :array_7
    .array-data 2
        0x2e3bs
        -0x4f7fs
        -0x938s
        0x225es
        0x7550s
        -0x7ab4s
        -0x2d4ds
        0x1d35s
        -0x1f9es
        0x1864s
        0x28ebs
        -0x4des
        -0x713cs
        -0x5c9fs
        0x6deds
        -0x5033s
    .end array-data

    :array_8
    .array-data 2
        -0x3124s
        -0x6298s
        -0x2bd6s
        -0x679ds
        0x3ea4s
        -0x7dbds
        -0x3a8es
        -0x3865s
        -0x65a8s
        0x685as
        -0x20bs
        0x57b8s
        0x2881s
        -0xd6bs
        0x45fas
        -0xa8bs
        -0x7251s
        -0x2efbs
        -0x4d0ds
        0xc9es
        -0x212fs
        -0x7673s
    .end array-data

    :array_9
    .array-data 2
        -0x7258s
        0x12bas
        -0x5b98s
        0x5436s
        0x6e3bs
        -0x5f32s
        -0x6d29s
        -0x4f07s
        -0x136ds
        -0x4a7as
        0xb44s
        -0x521bs
        -0xc48s
        0x247cs
        0x4f9fs
        0x3d5fs
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-eq p1, p2, :cond_0

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->onTransact:LisSoftwareJpegEncoderRequested;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 1001
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1002
    const-string p3, "transaction_response"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 1003
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_1
    sget p1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->onTransact:LisSoftwareJpegEncoderRequested;

    if-eqz v1, :cond_1

    .line 4
    sget v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    const-string v3, "Back"

    const-string v4, "Akulaku"

    if-eqz v2, :cond_0

    .line 2001
    invoke-virtual {v1, v3, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x50

    .line 4
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 2001
    :cond_0
    invoke-virtual {v1, v3, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0023

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3001
    new-instance p1, LisSoftwareJpegEncoderRequested;

    invoke-direct {p1, p0}, LisSoftwareJpegEncoderRequested;-><init>(LImageAnalysisConfig;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->onTransact:LisSoftwareJpegEncoderRequested;

    .line 4001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f1400aa

    .line 5001
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 5002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f1401af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 5003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 5006
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "First Page"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5007
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->onTransact:LisSoftwareJpegEncoderRequested;

    const-string v2, "Akulaku"

    invoke-virtual {v1, v2, p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 5
    sget p1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-void
.end method
