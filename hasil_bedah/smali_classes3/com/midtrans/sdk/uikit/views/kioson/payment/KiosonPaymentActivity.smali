.class public Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;
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

.field private static INotificationSideChannel:[C

.field private static cancelAll:I

.field private static onTransact:I


# instance fields
.field private final a:Ljava/lang/String;

.field private asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private cancel:LLiveDataObservableExternalSyntheticLambda1;

.field private final g:Ljava/lang/String;


# direct methods
.method private static $$s(BIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x44

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$m:[B

    const/16 v0, 0xb0

    sput v0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    const/16 v2, 0x61

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    sput v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->INotificationSideChannel:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x4at
        0x4t
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
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
        0x36t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4c8fs
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4cfes
        -0x4cdes
        -0x4cd1s
        -0x4cd2s
        -0x4cfbs
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4cdds
        -0x4cdfs
        -0x4cdcs
        -0x4c84s
        -0x4cd2s
        -0x4cd4s
        -0x4cdfs
        -0x4cc7s
        -0x4cdas
        -0x4cdas
        -0x4cc2s
        -0x4cd8s
        -0x4ce4s
        -0x4cdes
        -0x4cdbs
        -0x4ce3s
        -0x4cefs
        -0x4cdfs
        -0x4cd4s
        -0x4c3as
        -0x4dafs
        -0x4dads
        -0x4da9s
        -0x4dbfs
        -0x4dbes
        -0x4dads
        -0x4daas
        -0x4d93s
        -0x4da0s
        -0x4db0s
        -0x4c46s
        -0x4db6s
        -0x4d95s
        -0x4db8s
        -0x4c4ds
        -0x4db0s
        -0x4daas
        -0x4d96s
        -0x4dabs
        -0x4dads
        -0x4dafs
        -0x4c8bs
        -0x4ccas
        -0x4c38s
        -0x4c35s
        -0x4c33s
        -0x4ccds
        -0x4cd0s
        -0x4cc8s
        -0x4cc8s
        -0x4ccfs
        -0x4c37s
        -0x4c32s
        -0x4ccbs
        -0x4ccds
        -0x4ccbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 3
    const-string v0, "Kioson Overview"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->g:Ljava/lang/String;

    .line 4
    const-string v0, "Confirm Payment Kioson"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    sget p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;)LLiveDataObservableExternalSyntheticLambda1;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancel:LLiveDataObservableExternalSyntheticLambda1;

    if-nez v1, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static l(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    rsub-int p2, p2, 0x90

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static m([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->INotificationSideChannel:[C

    const-string v9, ""

    const/16 v10, 0x30

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x7dd

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x6b37

    int-to-char v11, v11

    invoke-static {v9, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xb

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v4

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v10, v2, v4}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$s(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v16, v15

    move/from16 v17, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 215
    sget v4, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 215
    sget v4, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x800

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v10, 0xa4bc

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v18, v10, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$s(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v8, 0x30

    goto/16 :goto_3

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v2, v8, v2

    add-int/lit16 v2, v2, 0x8b8

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v10, v12, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v18, v12, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$s(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v16, v2

    move/from16 v17, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/16 v8, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 215
    sget v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0xa65

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1073

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    rsub-int/lit8 v18, v11, 0x12

    const v19, -0x59c40830

    const/16 v20, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$m:[B

    const/4 v13, 0x2

    aget-byte v11, v11, v13

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$s(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    sget v4, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 215
    sget v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    .line 220
    sget v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0171

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancel:LLiveDataObservableExternalSyntheticLambda1;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    sget p1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancel:LLiveDataObservableExternalSyntheticLambda1;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 9459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v2, "extra.status"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xd2

    .line 5
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    sget p1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancel:LLiveDataObservableExternalSyntheticLambda1;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 10001
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10002
    const-string v1, "transaction_response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10003
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 8459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 7003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 7004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 p1, 0x10

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

    :cond_1
    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    .line 339
    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 18
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 27
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8d

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/16 v6, 0xf

    const-string v7, ""

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v7, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v12, v1, 0x5f1

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v1, v13, v3

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/lit8 v14, v1, 0xf

    const v15, 0x33788a4d

    const/16 v16, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    aget-byte v3, v1, v5

    int-to-byte v3, v3

    aget-byte v1, v1, v8

    add-int/2addr v1, v10

    int-to-byte v1, v1

    int-to-short v4, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v1, v3, v12

    const/4 v3, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/16 v14, 0xd

    if-eqz v1, :cond_2

    .line 166
    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    const v1, 0x517a0b75

    .line 41
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v12

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    add-int/lit8 v23, v17, 0xf

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget-object v17, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    aget-byte v4, v17, v13

    int-to-byte v4, v4

    int-to-byte v15, v4

    or-int/lit8 v13, v15, 0x59

    int-to-short v13, v13

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v15, v13, v6}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v11

    new-array v6, v10, [I

    aput-object v6, v4, v10

    new-array v6, v10, [I

    aput-object v6, v4, v0

    .line 60
    aget-object v13, v1, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v15, v1, v0

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v11

    check-cast v6, [I

    aput v15, v6, v11

    aput-object v1, v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, 0x9dbea38

    or-int/2addr v6, v5

    not-int v6, v6

    const v13, 0x6200106

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xa8

    const v13, 0x852eb65

    add-int/2addr v13, v6

    const v6, -0x6200107

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v13, v6

    const v6, -0xff0e127

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x9d0e020

    or-int/2addr v5, v6

    const v6, 0xffbeb3e

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v13, v1

    const v1, 0x4eab19b5

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v4, v10

    check-cast v5, [I

    aput v1, v5, v11

    goto/16 :goto_0

    :cond_2
    filled-new-array {v11, v9, v11, v14}, [I

    move-result-object v1

    new-array v4, v9, [B

    fill-array-data v4, :array_0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v5}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v9, v9, v11, v11}, [I

    move-result-object v4

    new-array v5, v9, [B

    fill-array-data v5, :array_1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v6}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    .line 61
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 65
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 90
    :try_start_0
    new-array v4, v10, [Ljava/lang/Object;

    const v5, 0xe829761

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, -0x6db9d47d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5d5

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v6, v21, v19

    const v13, 0xf3f2

    sub-int/2addr v13, v6

    int-to-char v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int/lit8 v23, v13, 0x1b

    const v24, 0x129363f2

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x4eab19b5

    invoke-static {v1, v11, v4, v5, v11}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, 0x517a0b75

    .line 92
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v12

    add-int/lit16 v1, v1, 0x5ef

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v13, 0xf

    add-int/lit8 v23, v6, 0xf

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    int-to-byte v13, v6

    or-int/lit8 v15, v13, 0x59

    int-to-short v15, v15

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v15, v12}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    const/16 v5, 0xb2

    const/16 v6, 0x16

    :try_start_1
    filled-new-array {v1, v6, v5, v11}, [I

    move-result-object v1

    new-array v5, v6, [B

    fill-array-data v5, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v10, v6}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x15

    const/16 v6, 0x36

    const/16 v12, 0xf

    filled-new-array {v6, v12, v5, v11}, [I

    move-result-object v5

    new-array v6, v12, [B

    fill-array-data v6, :array_3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    .line 100
    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 102
    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v12, -0x4c605545

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v23, v15, 0x10

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    const/16 v16, 0x5

    aget-byte v14, v15, v16

    int-to-byte v14, v14

    aget-byte v15, v15, v8

    add-int/2addr v15, v10

    int-to-byte v15, v15

    const/16 v9, 0x59

    int-to-short v9, v9

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v3}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v5, v1

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    rsub-int v3, v3, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v12

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v9, 0xf

    add-int/lit8 v23, v6, 0xf

    const v24, 0x33788a4d

    const/16 v25, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    const/4 v9, 0x5

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    aget-byte v6, v6, v8

    add-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0x8d

    int-to-short v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v13, v12}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_0
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v11

    .line 133
    aget-object v3, v4, v11

    check-cast v3, [I

    aget v3, v3, v11

    if-ne v3, v1, :cond_12

    .line 166
    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 136
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v3, v11

    new-array v5, v10, [I

    aput-object v5, v3, v10

    new-array v5, v10, [I

    aput-object v5, v3, v0

    .line 149
    aget-object v6, v4, v10

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v9, v4, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v4, v0

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v11

    check-cast v5, [I

    aput v12, v5, v11

    aput-object v4, v3, v8

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "currentApplication"

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v4, v1

    const v5, 0x3f9d5d1f

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, -0xa001113

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3dc

    const v9, -0x2004630b

    add-int/2addr v5, v9

    const v9, 0x2f88551f

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x10150800

    or-int/2addr v1, v9

    const v9, -0xa001113

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v3, v3, v10

    check-cast v3, [I

    aput v1, v3, v11

    const v1, -0x6c83b224

    .line 205
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x438

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v5, 0xf

    rsub-int/lit8 v23, v4, 0xf

    const v24, 0x13a905ad

    const/16 v25, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x59

    int-to-short v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v1, 0x20

    const/16 v5, 0xb2

    const/16 v6, 0x16

    filled-new-array {v1, v6, v5, v11}, [I

    move-result-object v1

    new-array v5, v6, [B

    fill-array-data v5, :array_4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v10, v6}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    .line 208
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x15

    const/16 v6, 0x36

    const/16 v9, 0xf

    filled-new-array {v6, v9, v5, v11}, [I

    move-result-object v5

    new-array v6, v9, [B

    fill-array-data v6, :array_5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v9}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 210
    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v7, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v23, v12, 0xf

    const v24, 0x158ee27e

    const/16 v25, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x24

    int-to-byte v13, v13

    int-to-short v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v1, 0x35

    shl-long/2addr v12, v1

    ushr-long/2addr v12, v1

    sub-long/2addr v5, v12

    const/16 v1, 0xb

    shr-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    .line 339
    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    const v1, 0x4d1e86a4

    .line 231
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x437

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v3, v5, 0x10

    const/16 v5, 0xf

    add-int/lit8 v21, v3, 0xf

    const v22, -0x3234312b

    const/16 v23, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    const/4 v5, 0x5

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    aget-byte v6, v3, v8

    add-int/2addr v6, v10

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-short v3, v3

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v4, v11

    new-array v5, v10, [I

    aput-object v5, v4, v10

    new-array v5, v10, [I

    aput-object v5, v4, v8

    .line 238
    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v7, v1, v11

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v11

    check-cast v3, [I

    aput v7, v3, v11

    aput-object v1, v4, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v5, 0x599baa3b

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x6444584

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x6c

    const v6, 0x58cd6f21

    add-int/2addr v6, v5

    const v5, -0x1657cf87

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x49882039

    or-int/2addr v5, v7

    const v9, 0x1657cf86

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    const/16 v5, 0x36

    mul-int/2addr v3, v5

    add-int/2addr v6, v3

    or-int/2addr v1, v7

    mul-int/2addr v1, v5

    add-int/2addr v6, v1

    const v1, 0x3ebcd47a

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v10

    check-cast v3, [I

    aput v1, v3, v11

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0xd

    const/16 v3, 0x10

    filled-new-array {v11, v3, v11, v1}, [I

    move-result-object v1

    new-array v4, v3, [B

    fill-array-data v4, :array_6

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v5}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v3, v3, v11, v11}, [I

    move-result-object v4

    new-array v5, v3, [B

    fill-array-data v5, :array_7

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v3}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    .line 247
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 252
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 253
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 260
    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    const v4, 0x3ebcd47a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    add-int/lit8 v23, v5, 0xe

    const v24, -0x108206de

    const/16 v25, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    const/4 v6, 0x5

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    aget-byte v5, v5, v8

    add-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v9, 0x8d

    int-to-short v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v12}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x4d1e86a4

    .line 269
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x436

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    const/16 v6, 0x10

    rsub-int/lit8 v23, v5, 0x10

    const v24, -0x3234312b

    const/16 v25, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    const/4 v6, 0x5

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    aget-byte v9, v5, v8

    add-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-short v5, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v12}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    const/16 v3, 0xb2

    const/16 v5, 0x16

    :try_start_3
    filled-new-array {v1, v5, v3, v11}, [I

    move-result-object v1

    new-array v3, v5, [B

    fill-array-data v3, :array_8

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v5}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x15

    const/16 v5, 0x36

    const/16 v6, 0xf

    filled-new-array {v5, v6, v3, v11}, [I

    move-result-object v3

    new-array v5, v6, [B

    fill-array-data v5, :array_9

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v6}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    .line 272
    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x6aa455f1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x467

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x68db

    int-to-char v7, v7

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/16 v12, 0xf

    add-int/lit8 v19, v9, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    const/4 v12, 0x5

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x24

    int-to-byte v12, v12

    int-to-short v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v12, v3, 0x437

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/16 v5, 0xf

    add-int/lit8 v14, v3, 0xf

    const v15, 0x13a905ad

    const/16 v16, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0x59

    int-to-short v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    :goto_1
    aget-object v1, v4, v11

    check-cast v1, [I

    aget v1, v1, v11

    .line 294
    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v11

    if-ne v3, v1, :cond_f

    const/4 v1, 0x4

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v1, v11

    new-array v5, v10, [I

    aput-object v5, v1, v10

    new-array v5, v10, [I

    aput-object v5, v1, v8

    .line 307
    aget-object v6, v4, v10

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v4, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v11

    check-cast v3, [I

    aput v8, v3, v11

    aput-object v4, v1, v0

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140b8a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x39381ac

    add-int/2addr v0, v2

    const v2, -0xe0a013a

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x17d

    const v3, -0x742be414

    add-int/2addr v3, v2

    not-int v0, v0

    const v2, 0x30f4fe44

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0xe0a853a

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v3, v0

    const v0, -0x1b1c2e2b

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v10

    check-cast v1, [I

    aput v0, v1, v11

    return-void

    .line 316
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    aget-object v3, v4, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 330
    :goto_2
    array-length v4, v3

    if-ge v11, v4, :cond_11

    .line 348
    sget v4, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_10

    .line 339
    aget-object v4, v3, v11

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1f

    goto :goto_2

    :cond_10
    aget-object v4, v3, v11

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 348
    :cond_11
    throw v2

    .line 280
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 289
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 151
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    aget-object v2, v4, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 339
    sget v4, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_13

    goto :goto_3

    :cond_13
    move v10, v11

    .line 166
    :goto_3
    array-length v0, v2

    if-ge v10, v0, :cond_14

    .line 167
    aget-object v0, v2, v10

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 172
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 116
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
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
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
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
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
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
        0x1t
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x4d3e

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-ne p1, p2, :cond_1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancel:LLiveDataObservableExternalSyntheticLambda1;

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

    .line 1
    :cond_1
    sget p1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancel:LLiveDataObservableExternalSyntheticLambda1;

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr v2, v0

    .line 2
    const-string v2, "Kioson Overview"

    .line 2001
    const-string v3, "Back"

    invoke-virtual {v1, v3, v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e008f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3001
    new-instance p1, LLiveDataObservableExternalSyntheticLambda1;

    invoke-direct {p1, p0}, LLiveDataObservableExternalSyntheticLambda1;-><init>(LImageAnalysisConfig;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancel:LLiveDataObservableExternalSyntheticLambda1;

    .line 4001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f14091a

    .line 5001
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 5002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f1401af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 5003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 5006
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "First Page"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5007
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancel:LLiveDataObservableExternalSyntheticLambda1;

    const-string v2, "Kioson Overview"

    invoke-virtual {v1, v2, p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 5
    sget p1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    if-eqz v1, :cond_0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    return-void
.end method
