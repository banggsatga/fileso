.class public Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;
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

.field private static cancel:I

.field private static notify:I

.field private static onTransact:I


# instance fields
.field private INotificationSideChannel:Landroid/widget/LinearLayout;

.field private a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private asBinder:Landroidx/appcompat/widget/AppCompatButton;

.field private cancelAll:LlambdaaddObserver2androidxcameracoreimplLiveDataObservable;

.field private final g:Ljava/lang/String;


# direct methods
.method private static $$s(BSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$m:[B

    const/16 v0, 0xed

    sput v0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    const/16 v2, 0xd9

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    sput v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    const v0, -0x312fef4a

    sput v0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->notify:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 2
    const-string v0, "DanamonOnlineActivity"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 2459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_1

    .line 1
    sget v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v2, v0

    .line 1005
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->INotificationSideChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080209

    .line 1006
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1007
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->INotificationSideChannel:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080208

    .line 1009
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1010
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->INotificationSideChannel:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    :goto_0
    :try_start_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1015
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->asBinder:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1017
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeToggleInstructionVisibility"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;)LlambdaaddObserver2androidxcameracoreimplLiveDataObservable;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancelAll:LlambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    if-nez v2, :cond_0

    const/16 v2, 0x3c

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static l([CIIIZ[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, LBitmap2JpegBytesIn;

    invoke-direct {v4}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v8, -0x1424daf

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-ge v7, v0, :cond_2

    .line 122
    sget v7, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$11:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$10:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p0, v7

    iput v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    .line 104
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v13, v5, v7

    sget v14, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->notify:I

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x1f055dd3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x834

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    const v16, 0xc245

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v10

    rsub-int/lit8 v18, v16, 0x1b

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v13, v8, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xa6f5

    sub-int/2addr v10, v8

    int-to-char v14, v10

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v15, v8, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$s(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v8, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$10:I

    rem-int/2addr v2, v3

    .line 109
    iput v1, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v2, v0, v2

    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p4, :cond_8

    .line 129
    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$11:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v12, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v1, v0, [C

    .line 122
    iput v6, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v2, v0, :cond_7

    .line 123
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

    aget-char v7, v5, v7

    aput-char v7, v1, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v7, v10, v20

    const v10, 0xa6f4

    add-int/2addr v7, v10

    int-to-char v14, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v20

    rsub-int/lit8 v15, v7, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v7, v6

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$s(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static m(IBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    rsub-int p2, p2, 0x90

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0171

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b04e6

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->asBinder:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f0b01e5

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->INotificationSideChannel:Landroid/widget/LinearLayout;

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr v1, v0

    .line 212
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 213
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancelAll:LlambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    sget p1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr v1, v0

    const-string v2, "danamon_online"

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 213
    invoke-virtual {p0, p1, v2}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 213
    invoke-virtual {p0, p1, v2}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 213
    rem-int v2, v0, v0

    sget v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr v2, v0

    const v2, -0x20a86a79

    .line 16
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    const-wide/16 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v4

    add-int/lit8 v8, v2, 0x1b

    const/high16 v2, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v10, v2, 0x16

    const v11, 0x5f82ddf6

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 17
    new-array v9, v3, [C

    fill-array-data v9, :array_0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    const-string v15, "currentApplication"

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x86

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1407bf

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    const/4 v13, 0x3

    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140b0d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1a

    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x16

    const/4 v13, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    move v4, v14

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xf

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140be5

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x5

    const/16 v11, 0xe

    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x30

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140107

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x27

    const/16 v13, 0x28

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x8

    const/4 v13, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v16, v14

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 25
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v9, -0x400

    and-long/2addr v5, v9

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, -0x22f

    int-to-long v10, v10

    const-wide v12, 0x1686c2111e8844a9L    # 3.716450836013417E-200

    mul-long/2addr v10, v12

    const/16 v14, 0x231

    move-wide/from16 v17, v5

    int-to-long v4, v14

    const-wide v19, 0x303d800af353d91cL    # 2.547684154042772E-76

    mul-long v4, v4, v19

    add-long/2addr v10, v4

    const/16 v4, -0x230

    int-to-long v4, v4

    int-to-long v7, v9

    const/4 v9, -0x1

    move-object/from16 v21, v15

    int-to-long v14, v9

    xor-long v23, v7, v14

    or-long v25, v23, v12

    xor-long v25, v25, v14

    mul-long v25, v25, v4

    add-long v10, v10, v25

    xor-long v25, v14, v19

    or-long v25, v25, v12

    or-long v7, v25, v7

    xor-long/2addr v7, v14

    mul-long/2addr v4, v7

    add-long/2addr v10, v4

    const/16 v4, 0x230

    int-to-long v4, v4

    xor-long v7, v14, v12

    or-long v7, v7, v19

    xor-long/2addr v7, v14

    or-long v12, v23, v19

    xor-long/2addr v12, v14

    or-long/2addr v7, v12

    mul-long/2addr v4, v7

    add-long/2addr v10, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    .line 213
    sget v5, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr v5, v0

    const v5, -0x73d5bfd4

    .line 38
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x8

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    add-int/lit8 v23, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int/lit8 v25, v8, 0x1c

    const v26, 0xcff085d

    const/16 v27, 0x0

    const-string v28, "b"

    const/16 v29, 0x0

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move-wide/from16 v12, v17

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-eq v9, v7, :cond_2

    shr-long v6, v12, v9

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v5, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v5, 0x10

    add-int/2addr v6, v7

    sub-int v5, v6, v5

    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-wide v12, v10

    const/16 v7, 0x8

    goto :goto_1

    :cond_3
    if-eq v5, v2, :cond_8

    .line 213
    sget v5, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v5, v0

    const-wide/16 v5, 0x400

    sub-long v17, v17, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x10

    .line 90
    new-array v7, v2, [C

    fill-array-data v7, :array_2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1400f6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x75

    const/16 v8, 0x78

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x25

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v10, v3, -0x4

    const/4 v11, 0x1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move v9, v2

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x10

    new-array v7, v4, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v8, v5, 0x94

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v9, v5, 0x10

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v10, v4, 0xb

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    .line 105
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 122
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 124
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v5, -0x20cb02b9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    add-int/lit16 v2, v2, 0x436

    const-string v5, ""

    const-string v7, ""

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/16 v8, 0xf

    add-int/lit8 v19, v7, 0xf

    const v20, -0x108206de

    const/16 v21, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    aget-byte v8, v7, v16

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0x8d

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    move/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 134
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v5, :cond_8

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 213
    sget v6, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr v6, v0

    move v7, v4

    .line 172
    :goto_3
    array-length v4, v2

    if-ge v7, v4, :cond_7

    .line 213
    sget v4, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    aget-object v4, v2, v7

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x3a

    goto :goto_3

    .line 172
    :cond_6
    aget-object v4, v2, v7

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 212
    :cond_8
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 213
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->asBinder:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :array_0
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
    .end array-data

    :array_3
    .array-data 2
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 9459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 8003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 8004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 9459
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 8002
    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    .line 219
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 221
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, ""

    const/16 v4, 0xf

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v8, v1, 0x5f0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v10, v1, 0xf

    const v11, 0x33788a4d

    const/4 v12, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    aget-byte v13, v1, v5

    int-to-byte v13, v13

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit16 v14, v1, 0x8d

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v15}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

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

    const/16 v10, 0x16

    .line 223
    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/16 v13, 0x10

    const/4 v14, 0x3

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    .line 230
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int v15, v1, 0x5f0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v17, v5, 0xe

    const v18, -0x2e50bcfc

    const/16 v19, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    aget-byte v5, v5, v2

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x34

    int-to-byte v9, v9

    sget v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$k:I

    and-int/lit16 v2, v2, 0x17f

    int-to-short v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v4}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v0

    .line 240
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v15, v1, v0

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v15, v5, v7

    aput-object v1, v2, v14

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    not-int v4, v1

    const v5, -0x32c8e5dc    # -1.9199648E8f

    or-int v9, v5, v4

    not-int v9, v9

    const v15, 0x2cb3eeed

    or-int v0, v15, v4

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x363

    const v9, -0x60eac46c

    add-int/2addr v9, v0

    or-int v0, v5, v1

    not-int v0, v0

    const v5, 0x12480112

    or-int/2addr v0, v5

    or-int v5, v15, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x6c6

    add-int/2addr v9, v0

    const v0, -0x12480113

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x2080e4ca

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, 0x3efbefff

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v9, v0

    const v0, -0x4b52c44e

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v7

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_2
    new-array v0, v13, [C

    fill-array-data v0, :array_0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x85

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14089c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x23

    const/16 v5, 0x25

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v24, v2, -0x5b

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v25, v2, -0x27

    const/16 v26, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [C

    fill-array-data v1, :array_1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x89

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v24, v4, 0x10

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v25, v4, -0x57

    const/16 v26, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    .line 254
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 256
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 268
    :try_start_0
    new-array v1, v6, [Ljava/lang/Object;

    const v2, 0x1b873fe1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5d5

    const/16 v4, 0x30

    invoke-static {v3, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v5, 0xf3f2

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v5, v17, v19

    add-int/lit8 v24, v5, 0x1a

    const v25, 0x129363f2

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x4b52c44e

    .line 277
    invoke-static {v0, v7, v1, v2, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    .line 284
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v10

    const/16 v5, 0xf

    rsub-int/lit8 v24, v4, 0xf

    const v25, -0x2e50bcfc

    const/16 v26, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x34

    int-to-byte v5, v5

    sget v9, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$k:I

    and-int/lit16 v9, v9, 0x17f

    int-to-short v9, v9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v15}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    new-array v0, v10, [C

    fill-array-data v0, :array_2

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140b43

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d

    const/16 v5, 0x24

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x8a

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xb

    add-int/lit8 v24, v4, 0xb

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140311

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v25, v4, -0x1

    const/16 v26, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v4, v1, [C

    fill-array-data v4, :array_3

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v23, v1, 0x72

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1409e9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v24, v1, -0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v25, v1, 0x3

    const/16 v26, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 298
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x5c0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    const/16 v17, 0xf

    add-int/lit8 v24, v15, 0xf

    const v25, 0x334ae2ca

    const/16 v26, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    const/16 v17, 0x5

    aget-byte v10, v15, v17

    int-to-byte v10, v10

    const/16 v17, 0x7

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    or-int/lit8 v13, v15, 0x59

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v15, v13, v14}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v24, v5, 0xe

    const v25, 0x33788a4d

    const/16 v26, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    const/4 v9, 0x5

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0x8d

    int-to-short v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v13}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 315
    :goto_1
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v7

    .line 319
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_11

    .line 560
    sget v0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 324
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v5, v6, [I

    aput-object v5, v0, v1

    .line 334
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v7

    const/4 v13, 0x3

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v2, v0, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2eed7bfe

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x28800090

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    const v5, 0x4399780c

    add-int/2addr v2, v5

    not-int v1, v1

    const v5, 0x2eed7bfe

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    add-int/2addr v9, v2

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    const v0, -0x6c83b224

    .line 388
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    rsub-int v0, v0, 0x438

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v4, 0xf

    rsub-int/lit8 v24, v2, 0xf

    const v25, 0x13a905ad

    const/16 v26, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x34

    int-to-byte v4, v4

    sget v5, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$k:I

    and-int/lit16 v5, v5, 0x17f

    int-to-short v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x16

    new-array v4, v2, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit16 v5, v5, 0x91

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v24, v9, 0x16

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v25, v2, -0x7

    const/16 v26, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    .line 395
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8a

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v24, v9, 0x4

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1400fc

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v13, 0x3

    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v25, v9, -0x72

    const/16 v26, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    .line 404
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 413
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x437

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x68da

    int-to-char v9, v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/16 v13, 0xf

    add-int/lit8 v24, v10, 0xf

    const v25, 0x158ee27e

    const/16 v26, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    const/4 v13, 0x5

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0xe

    int-to-byte v13, v13

    const/16 v14, 0x25

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v2, 0x35

    shl-long/2addr v9, v2

    ushr-long/2addr v9, v2

    sub-long/2addr v4, v9

    const/16 v2, 0xb

    shr-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_a

    const v0, 0x4d1e86a4

    .line 443
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v9, v0, 0x437

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v10, v0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/16 v1, 0xf

    add-int/lit8 v11, v0, 0xf

    const v12, -0x3234312b

    const/4 v13, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-short v2, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 452
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

    not-int v0, v0

    const v2, 0x34064c39

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x3bed2d88

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v5, 0x317301d

    add-int/2addr v5, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x4024031

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v5, v0

    const v0, 0xfeb61b1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v5, v0

    const v0, -0x15566763

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v0

    add-int/lit16 v0, v2, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    rsub-int/lit8 v24, v2, 0x11

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v25, v2, -0x4

    const/16 v26, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_7

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1401ce

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v23, v1, 0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v24, v1, 0x10

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1403d3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1e

    const/16 v5, 0x1f

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v25, v1, -0x68

    const/16 v26, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 455
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 456
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 466
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x15566763

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x437

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0xf

    add-int/lit8 v24, v4, 0xf

    const v25, -0x108206de

    const/16 v26, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    const/4 v5, 0x5

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    or-int/lit16 v9, v4, 0x8d

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v5, v9

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
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

    if-nez v0, :cond_c

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/16 v5, 0xf

    add-int/lit8 v24, v4, 0xf

    const v25, -0x3234312b

    const/16 v26, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    const/4 v5, 0x5

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-short v9, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v2

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v2, v0, [C

    fill-array-data v2, :array_8

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x91

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v24, v5, 0x16

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v25, v0, 0x4

    const/16 v26, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v27, v0

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 476
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v4, v2, [C

    fill-array-data v4, :array_9

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x8a

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v24, v5, -0x14

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v9, 0x3

    rsub-int/lit8 v25, v5, 0x3

    const/16 v26, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move/from16 v23, v2

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->l([CIIIZ[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    .line 485
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int v9, v2, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    add-int/lit16 v2, v2, 0x68db

    int-to-char v10, v2

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    const/16 v11, 0xf

    rsub-int/lit8 v2, v2, 0xf

    const v12, 0x158ee27e

    const/4 v13, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    const/4 v14, 0x5

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0xe

    int-to-byte v14, v14

    const/16 v15, 0x25

    int-to-short v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move v11, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    .line 499
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v8, v2, 0x437

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x68da

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    const/16 v3, 0xf

    rsub-int/lit8 v10, v2, 0xf

    const v11, 0x13a905ad

    const/4 v12, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x34

    int-to-byte v3, v3

    sget v4, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->$$k:I

    and-int/lit16 v4, v4, 0x17f

    int-to-short v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    :goto_2
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v2, 0x3

    .line 511
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v2, v3, v7

    if-ne v2, v0, :cond_f

    .line 560
    sget v0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 515
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    aget-object v5, v1, v6

    check-cast v5, [I

    aget v5, v5, v7

    .line 525
    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v7

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v2, [I

    aput v8, v2, v7

    aput-object v1, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x68a6675d

    or-int v4, v3, v2

    not-int v4, v4

    const v8, -0x74d1266

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x172

    const v9, 0x3dd972b3

    add-int/2addr v9, v4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x6fef777e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v9, v1

    const v1, 0x37e54be4

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

    .line 529
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 560
    sget v4, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v4, v3

    .line 537
    :goto_3
    array-length v3, v1

    if-ge v7, v3, :cond_10

    aget-object v3, v1, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 543
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 560
    throw v0

    .line 499
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 505
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 339
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 341
    :goto_4
    array-length v3, v2

    if-ge v7, v3, :cond_12

    .line 343
    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 351
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0

    .line 305
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 315
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
    .end array-data

    :array_2
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_3
    .array-data 2
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
    .end array-data

    nop

    :array_4
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_5
    .array-data 2
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
    .end array-data

    :array_7
    .array-data 2
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
    .end array-data

    :array_8
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_9
    .array-data 2
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-eq p1, p2, :cond_0

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_1

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancelAll:LlambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 3001
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3002
    const-string p3, "transaction_response"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3003
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 215
    :cond_1
    sget p1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 212
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e005a

    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4001
    new-instance p1, LlambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    invoke-direct {p1, p0}, LlambdaaddObserver2androidxcameracoreimplLiveDataObservable;-><init>(LImageAnalysisConfig;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancelAll:LlambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    .line 5001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5009
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->asBinder:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity$4;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f1408fb

    .line 6001
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 6002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f1401af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 6003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 216
    sget p1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->cancel:I

    rem-int/2addr v1, v0

    return-void
.end method
