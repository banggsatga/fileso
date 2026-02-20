.class public Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static INotificationSideChannelStub:I = 0x0

.field private static INotificationSideChannelStubProxy:Z = false

.field private static INotificationSideChannel_Parcel:Z = false

.field private static access000:I = 0x0

.field private static final asBinder:Ljava/lang/String; = "WebViewPaymentActivity"

.field private static getInterfaceDescriptor:[C

.field private static writeTypedObject:I


# instance fields
.field private INotificationSideChannel:Landroidx/appcompat/widget/Toolbar;

.field private INotificationSideChannelDefault:Landroid/webkit/WebView;

.field private a:Landroid/widget/ImageView;

.field private cancel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field private cancelAll:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private notify:LLiveDataObservableExternalSyntheticLambda2;

.field private onTransact:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;


# direct methods
.method private static $$s(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$m:[B

    const/16 v0, 0x68

    sput v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    const/16 v2, 0xbb

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    sput v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->getInterfaceDescriptor:[C

    const v0, -0x559dbe23

    sput v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelStub:I

    sput-boolean v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannel_Parcel:Z

    sput-boolean v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelStubProxy:Z

    return-void

    :array_0
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
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
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4137s
        0x413cs
        0x4143s
        0x410bs
        0x4149s
        0x414bs
        0x4132s
        0x412es
        0x4144s
        0x414es
        0x4141s
        0x4130s
        0x4148s
        0x4134s
        0x4131s
        0x4115s
        0x4135s
        0x411es
        0x414as
        0x414fs
        0x413es
        0x4136s
        0x414ds
        0x412fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 1001
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    .line 1002
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1003
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1004
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->g()V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->asBinder:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static l(IIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0x90

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    rsub-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static m(I[B[I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->getInterfaceDescriptor:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    .line 165
    sget v12, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$10:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$11:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_0

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v10

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 165
    sget v15, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$11:I

    add-int/lit8 v15, v15, 0x43

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$10:I

    rem-int/lit8 v15, v15, 0x2

    .line 131
    aget-char v3, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    const v3, -0xb6de7a3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x4f3

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0xd88

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v8

    rsub-int/lit8 v18, v16, 0x14

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v8, v11

    int-to-byte v6, v8

    int-to-byte v11, v6

    invoke-static {v8, v6, v11}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$s(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v6, v11

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelStub:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v11, 0xa4bc

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v18, v11, 0x12

    const v19, 0x361a982e

    const/16 v20, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x5

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x5

    int-to-byte v12, v12

    invoke-static {v11, v8, v12}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$s(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v8, v12

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelStubProxy:Z

    const-wide/16 v8, 0x0

    const v11, -0x4c24c4ec

    if-eqz v6, :cond_7

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_6

    .line 165
    sget v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v12

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x775

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const v15, 0xa8fb

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v18, v15, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v15, v13

    or-int/lit8 v12, v15, 0x6

    int-to-byte v12, v12

    invoke-static {v15, v12, v15}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$s(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v10

    move/from16 v16, v6

    move/from16 v17, v14

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_7
    sget-boolean v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannel_Parcel:Z

    xor-int/2addr v0, v10

    if-eq v0, v10, :cond_a

    .line 165
    sget v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x775

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v12, 0xa8fa

    sub-int/2addr v12, v7

    int-to-char v7, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v18, v13, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$s(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v10

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v2, v2, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v0, v6, :cond_c

    .line 172
    sget v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$11:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_b

    .line 166
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x0

    div-int v11, v8, v7

    aget v7, v1, v11

    shr-int v7, v7, p0

    aget-char v7, v5, v7

    shl-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v2, v0

    .line 165
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 166
    :cond_b
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v10

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v2, v0

    .line 165
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v0, v10

    :goto_5
    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0d3a

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    const v1, 0x7f0b05b6

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b087e

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f0b087d

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b058a

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannel:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    const v1, 0x7f0801af

    .line 1
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2459
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v2, 0x26

    .line 5
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 2459
    :cond_0
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannel:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 20

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    .line 24
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 34
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x84

    const/16 v3, 0xf

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v8, v1, 0x5f0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0xf

    const v11, 0x33788a4d

    const/4 v12, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    aget-byte v13, v1, v2

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x8c

    int-to-short v14, v14

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const-wide/16 v9, 0x0

    .line 42
    const-string v11, ""

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v13, v1, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v14, 0x0

    cmpl-float v1, v1, v14

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v15, v1, 0xf

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x59

    int-to-short v2, v2

    const/16 v3, 0x34

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v0

    .line 47
    aget-object v13, v1, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v1, v0

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v7

    check-cast v4, [I

    aput v14, v4, v7

    aput-object v1, v2, v12

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    not-int v3, v1

    const v4, 0x220143b5

    or-int v13, v4, v3

    not-int v13, v13

    const v14, -0x2a177bb8

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x62

    const v14, -0x492de434

    add-int/2addr v14, v13

    const v13, -0x28163aa4

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v4

    const v13, 0x28163aa3

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v3, v13

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v14, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x2014114

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v14, v1

    const v1, 0x505cd5f9

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v7

    goto/16 :goto_0

    :cond_2
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v9

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v8, v3}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x5c

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v8, v4}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    .line 50
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 60
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 69
    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    const v3, -0x10d7cca6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit16 v13, v3, 0x5d5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0xf3f4

    add-int/2addr v3, v4

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit8 v15, v3, 0x1b

    const v16, 0x129363f2

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x505cd5f9

    .line 72
    invoke-static {v1, v7, v2, v3, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x517a0b75

    .line 74
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v13, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v14, v1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v9

    rsub-int/lit8 v15, v1, 0xe

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x59

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v4, v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v8, v4}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14093b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v12, 0x9

    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7e

    const/16 v4, 0xf

    new-array v12, v4, [B

    fill-array-data v12, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v12, v8, v8, v4}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    .line 79
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v12, -0x4c605545

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v13, v12, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v5

    int-to-char v14, v12

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0xe

    const v16, 0x334ae2ca

    const/16 v17, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    const/16 v18, 0x84

    aget-byte v0, v12, v18

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0x58

    int-to-short v5, v5

    const/16 v18, 0x7

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v12, v9}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v3, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v1, 0x30

    invoke-static {v11, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v12, v1, 0x5ef

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v13, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v1, v3, v9

    const/16 v3, 0x10

    rsub-int/lit8 v14, v1, 0x10

    const v15, 0x33788a4d

    const/16 v16, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    const/16 v3, 0x84

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    or-int/lit16 v4, v3, 0x8c

    int-to-short v4, v4

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 95
    :goto_0
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v7

    .line 106
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_7

    .line 423
    sget v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v1

    .line 126
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v2, v1

    check-cast v10, [I

    aget v1, v10, v7

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v2, v0, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1bdaf1ac

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1cae089

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0x10f2043d

    add-int/2addr v4, v3

    const v3, -0x21efe89a

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, -0x3bfff9bc

    or-int/2addr v3, v9

    const v10, 0x21efe899

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    goto/16 :goto_2

    .line 127
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 136
    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 423
    sget v3, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v7

    .line 147
    :goto_1
    array-length v5, v4

    if-ge v3, v5, :cond_8

    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 158
    rem-int/2addr v0, v3

    .line 168
    div-int/2addr v1, v0

    invoke-static {v8, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v3

    .line 193
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v7

    .line 200
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v2, v3

    check-cast v10, [I

    aget v3, v10, v7

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v7

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v2, v0, v10

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x1284e647

    add-int/2addr v1, v2

    const v2, -0x1b26d29a

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, -0x1511dbac

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    const v4, 0x4e3c5a95    # 7.9001325E8f

    add-int/2addr v4, v2

    const v2, -0xa260011

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, 0x1b26d299

    or-int/2addr v9, v3

    const v10, -0x4110923

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v4, v2

    const v2, 0x1511dbab

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1100d289

    or-int/2addr v1, v2

    not-int v2, v9

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    :goto_2
    const v0, -0x6c83b224

    .line 212
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v12, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x68db

    int-to-char v13, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    rsub-int/lit8 v14, v0, 0x10

    const v15, 0x13a905ad

    const/16 v16, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x59

    int-to-short v1, v1

    const/16 v2, 0x34

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x30

    invoke-static {v11, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v8, v4}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xf

    new-array v5, v4, [B

    fill-array-data v5, :array_5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v8, v4}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 218
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v12, v4, 0x437

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v13, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    const/16 v5, 0x10

    rsub-int/lit8 v14, v4, 0x10

    const v15, 0x158ee27e

    const/16 v16, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    const/16 v5, 0x84

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    or-int/lit8 v9, v5, 0x24

    int-to-short v9, v9

    const/16 v10, 0x21

    aget-byte v4, v4, v10

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v9, 0x35

    shl-long/2addr v4, v9

    ushr-long/2addr v4, v9

    sub-long/2addr v2, v4

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const v0, 0x4d1e86a4

    .line 240
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v9, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x68db

    int-to-char v10, v0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit8 v11, v0, 0x10

    const v12, -0x3234312b

    const/4 v13, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    const/16 v1, 0x84

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-short v0, v0

    int-to-byte v2, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 266
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v4, v5, v7

    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v7

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v2, [I

    aput v5, v2, v7

    aput-object v0, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x18a0ba09

    or-int/2addr v3, v2

    not-int v3, v3

    const/high16 v4, 0x8a00000

    or-int/2addr v3, v4

    const v4, -0x475205b2

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x2c9

    const v4, -0x2dde6038

    add-int/2addr v4, v3

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v4, v0

    const v0, -0x5752bfba

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v4, v0

    const v0, -0x4e3a2151

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_3

    .line 267
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v8, v3}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v1, [B

    fill-array-data v3, :array_7

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v8, v1}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 270
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 280
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 294
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x4e3a2151

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v12, v0, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit16 v0, v0, 0x68da

    int-to-char v13, v0

    const/16 v0, 0x30

    invoke-static {v11, v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v1, 0x10

    add-int/lit8 v14, v0, 0x10

    const v15, -0x108206de

    const/16 v16, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    const/16 v1, 0x84

    aget-byte v3, v0, v1

    int-to-byte v1, v3

    or-int/lit16 v3, v1, 0x8c

    int-to-short v3, v3

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v12, v0, 0x437

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x68db

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const/16 v2, 0xf

    rsub-int/lit8 v14, v0, 0xf

    const v15, -0x3234312b

    const/16 v16, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    const/16 v2, 0x84

    aget-byte v3, v0, v2

    int-to-byte v2, v3

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-short v0, v0

    int-to-byte v3, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v8, v3}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    .line 304
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b85

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7d

    const/16 v3, 0xf

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v8, v3}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 314
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v12, v4, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x68dc

    int-to-char v13, v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v5, 0xf

    add-int/lit8 v14, v4, 0xf

    const v15, 0x158ee27e

    const/16 v16, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    const/16 v5, 0x84

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x24

    int-to-short v9, v9

    const/16 v10, 0x21

    aget-byte v4, v4, v10

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v12, v2, 0x436

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x68dc

    int-to-char v13, v2

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v3, 0xf

    rsub-int/lit8 v14, v2, 0xf

    const v15, 0x13a905ad

    const/16 v16, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x59

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :goto_3
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_11

    const/4 v0, 0x4

    .line 363
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v2

    .line 368
    aget-object v5, v1, v6

    check-cast v5, [I

    aget v5, v5, v7

    .line 376
    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v7

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v7

    check-cast v3, [I

    aput v8, v3, v7

    aput-object v1, v0, v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, -0x250d9f25

    or-int v4, v3, v2

    not-int v4, v4

    const v8, 0x4ae5da9d    # 7531854.5f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x25a

    const v9, 0x217bac47

    add-int/2addr v9, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x59a04

    or-int/2addr v1, v3

    const v3, 0x6feddfbd

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v9, v1

    or-int v1, v2, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v9, v1

    add-int/2addr v5, v9

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 383
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 423
    sget v4, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v4, v2

    .line 399
    :goto_4
    array-length v2, v1

    if-ge v7, v2, :cond_12

    .line 413
    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 417
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0

    .line 339
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 346
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 88
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x76t
        -0x7et
        -0x70t
        -0x77t
        -0x75t
        -0x72t
        -0x75t
        -0x7at
        -0x74t
        -0x71t
        -0x72t
    .end array-data

    :array_2
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x74t
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x76t
        -0x7et
        -0x70t
        -0x77t
        -0x75t
        -0x72t
        -0x75t
        -0x7at
        -0x74t
        -0x71t
        -0x72t
    .end array-data

    :array_8
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->notify:LLiveDataObservableExternalSyntheticLambda2;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x4b

    .line 2
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "credit_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->notify:LLiveDataObservableExternalSyntheticLambda2;

    const-string v2, "CC 3DS"

    .line 3001
    const-string v4, "Back"

    invoke-virtual {v1, v4, v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    throw v3

    :cond_1
    :goto_0
    sget v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4001
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4003
    const-string v1, "extra.url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->cancelAll:Ljava/lang/String;

    .line 4004
    const-string v1, "extra.paymentType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->g:Ljava/lang/String;

    .line 4006
    :cond_0
    new-instance p1, LLiveDataObservableExternalSyntheticLambda2;

    invoke-direct {p1}, LLiveDataObservableExternalSyntheticLambda2;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->notify:LLiveDataObservableExternalSyntheticLambda2;

    const p1, 0x7f0e0102

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 5002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 5004
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 5005
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 5006
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 5007
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 5008
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 5010
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 5012
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v4, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->g:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;Ljava/lang/String;B)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5013
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$2;

    invoke-direct {v3, p0}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5020
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 5021
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannelDefault:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->cancelAll:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "credit_card"

    if-nez p1, :cond_4

    .line 6002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "mandiri_ecash"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget p1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    rem-int/2addr p1, v0

    const/4 v0, 0x6

    goto/16 :goto_1

    .line 6002
    :sswitch_1
    const-string v2, "bca_klikpay"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget p1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    rem-int/2addr p1, v0

    const/4 v0, 0x5

    goto :goto_1

    .line 6002
    :sswitch_2
    const-string v2, "bri_epay"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget p1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 6002
    :sswitch_3
    const-string v0, "cimb_clicks"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :sswitch_5
    const-string v4, "akulaku"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget p1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    rem-int/2addr p1, v0

    move v0, v2

    goto :goto_1

    .line 6002
    :sswitch_6
    const-string v4, "danamon_online"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget p1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr p1, v0

    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 6013
    :pswitch_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v0, 0x7f14091e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6014
    :pswitch_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v0, 0x7f1408f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6020
    :pswitch_2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v0, 0x7f1408f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6023
    :pswitch_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v0, 0x7f1408f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6024
    :pswitch_4
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v0, 0x7f1408fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6042
    :pswitch_5
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v0, 0x7f1408f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6043
    :pswitch_6
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v0, 0x7f1408fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->notify:LLiveDataObservableExternalSyntheticLambda2;

    const-string v0, "CC 3DS"

    invoke-virtual {p1, v0, v1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->INotificationSideChannel:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x57edb62a -> :sswitch_6
        -0x3789b256 -> :sswitch_5
        -0x121b836a -> :sswitch_4
        -0x3961fd1 -> :sswitch_3
        0xb50bc89 -> :sswitch_2
        0xcf10286 -> :sswitch_1
        0x4bae616f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-nez v1, :cond_0

    sget v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

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

    sget v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->access000:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
