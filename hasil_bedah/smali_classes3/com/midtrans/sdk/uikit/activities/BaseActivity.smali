.class public Lcom/midtrans/sdk/uikit/activities/BaseActivity;
.super Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;
.source ""

# interfaces
.implements LImageCaptureConfig;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$l:[B

.field private static final $$m:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static INotificationSideChannel:C = '\u0000'

.field private static a:C = '\u0000'

.field private static asBinder:C = '\u0000'

.field private static final b:Ljava/lang/String; = "BaseActivity"

.field private static g:C

.field private static notify:I

.field private static onTransact:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Landroidx/fragment/app/Fragment;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private asInterface:Z

.field private d:Z


# direct methods
.method private static $$n(ISB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x78

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$l:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$l:[B

    const/16 v0, 0x25

    sput v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$m:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/16 v2, 0x17

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$e:I

    .line 65350
    sput v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    sput v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    const/16 v0, 0x7032

    sput-char v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->g:C

    const v0, 0xfa44

    sput-char v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->asBinder:C

    const/16 v0, 0x7f3b

    sput-char v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->a:C

    const v0, 0xb407

    sput-char v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->INotificationSideChannel:C

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x5dt
        0x3ct
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentbindingInflater1:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->d:Z

    .line 10
    iput v0, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 11
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->asInterface:Z

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v1, v0

    .line 1001
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1002
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isSdkNotAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, -0x3e7

    .line 2495
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 2496
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    :cond_1
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static h(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static i(I[C[Ljava/lang/Object;)V
    .locals 33

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
    sget v6, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$10:I

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

    .line 111
    sget v6, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    const/4 v11, 0x3

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->a:C

    int-to-long v9, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->INotificationSideChannel:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x735

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v21, v13, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v11, v9

    invoke-static {v13, v9, v11}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$n(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v9, v13

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->g:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->asBinder:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v10, v12, v16

    add-int/lit8 v28, v10, 0x14

    const v29, 0x1f72f772

    const/16 v30, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$n(ISB)Ljava/lang/String;

    move-result-object v31

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v10, v12

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v8, v5, 0x75f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x17b0

    int-to-char v9, v6

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v10, v5, 0x17

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    sget v5, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$m:I

    const/4 v6, 0x3

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v13, v6

    invoke-static {v5, v6, v13}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$n(ISB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 5

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    const v2, 0x7f0b00b0

    const v3, 0x7f0b07ad

    if-nez v1, :cond_2

    .line 495
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 507
    sget v3, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v3, v0

    if-eqz v2, :cond_1

    .line 498
    iget-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->asInterface:Z

    const v3, 0x7f0b0864

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 499
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 500
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f08019b

    invoke-virtual {v1, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 501
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 504
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 505
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :goto_0
    iget-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->asInterface:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->asInterface:Z

    :cond_1
    return-void

    .line 495
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x24af

    .line 495
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 496
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    const/16 v0, -0x3e7

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    .line 5001
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 496
    sget v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 5002
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isSdkNotAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isSdkNotAvailable()Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/16 v2, -0x3e7

    .line 6495
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 6496
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5002
    sget v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v2, v0

    .line 7495
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7496
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryColor()I

    move-result v2

    .line 7497
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v1

    if-eqz v2, :cond_3

    const v3, 0x7f0b0171

    .line 7500
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    if-eqz v3, :cond_3

    .line 7502
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    if-eqz v1, :cond_4

    .line 496
    sget v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v2, v0

    .line 7509
    :try_start_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    if-eqz v0, :cond_4

    .line 7510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7515
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "themes"

    invoke-static {v1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 508
    rem-int v2, v1, v1

    .line 15
    new-instance v2, LonSetRating;

    invoke-direct {v2}, LonSetRating;-><init>()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v2

    .line 3001
    invoke-direct/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 508
    sget v3, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 3001
    const-string v3, "ID"

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 3001
    :cond_1
    const-string v3, "US"

    .line 16
    :goto_0
    invoke-static {v0, v2, v3}, LonSetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4253
    sget-object v3, LonRewind;->INSTANCE:LonRewind;

    invoke-virtual {v3, v0}, LonRewind;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p0

    .line 17
    invoke-super {v3, v0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x4c523dc4

    .line 25
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v10, v0, 0x5f0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v7

    rsub-int/lit8 v12, v0, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    aget-byte v15, v0, v5

    int-to-byte v5, v15

    aget-byte v0, v0, v6

    int-to-short v0, v0

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v15, v6}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    const/16 v5, 0x34

    const/4 v6, 0x4

    .line 30
    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v14

    add-int/lit8 v20, v16, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    int-to-byte v10, v5

    add-int/lit8 v5, v10, -0x1

    int-to-short v5, v5

    sget-object v18, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/16 v19, 0x84

    aget-byte v7, v18, v19

    int-to-byte v7, v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v5, v7, v14}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v5, v9

    new-array v10, v8, [I

    aput-object v10, v5, v8

    new-array v10, v8, [I

    aput-object v10, v5, v1

    .line 32
    aget-object v14, v0, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v9

    check-cast v10, [I

    aput v15, v10, v9

    aput-object v0, v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v0, v14

    not-int v7, v0

    const v10, 0x4007a7a

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0x2f5

    const v14, -0x4b14de60

    add-int/2addr v14, v10

    const v10, -0x2140402

    or-int/2addr v10, v0

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x5ea

    add-int/2addr v14, v10

    const v10, -0x2147c74

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v10, 0x7872

    or-int/2addr v7, v10

    const v10, 0x6147e7b

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v14, v0

    const v0, 0xc3662e

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v5, v8

    check-cast v7, [I

    aput v0, v7, v9

    move v0, v1

    goto/16 :goto_1

    :cond_4
    move v0, v14

    .line 39
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v0

    const/16 v0, 0x10

    add-int/2addr v5, v0

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->i(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x5

    add-int/2addr v5, v7

    const/16 v7, 0x10

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v7}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->i(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    .line 47
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 60
    :try_start_0
    new-array v5, v8, [Ljava/lang/Object;

    const v7, -0x6802107d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    const v7, -0x6db9d47d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x5d5

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v14, 0xf3f3

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, -0xffffe5

    sub-int v20, v15, v14

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0xc3662e

    .line 65
    invoke-static {v0, v9, v5, v7, v9}, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, 0x517a0b75

    .line 79
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x5c0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v10

    rsub-int/lit8 v20, v14, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    const/16 v10, 0x34

    int-to-byte v14, v10

    add-int/lit8 v10, v14, -0x1

    int-to-short v10, v10

    sget-object v15, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/16 v18, 0x84

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v13}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v7, 0x16

    rsub-int/lit8 v10, v0, 0x16

    new-array v0, v7, [C

    fill-array-data v0, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v7}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->i(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1408a1

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x8

    const/4 v13, 0x7

    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    const/16 v10, 0x10

    new-array v13, v10, [C

    fill-array-data v13, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v10}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->i(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    .line 85
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    cmpl-float v18, v18, v15

    add-int/lit8 v20, v18, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/16 v18, 0x7

    aget-byte v15, v15, v18

    int-to-byte v6, v15

    or-int/lit8 v1, v6, 0x33

    int-to-short v1, v1

    int-to-byte v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v15, v4}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v13, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-char v4, v6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x10

    add-int/lit8 v20, v6, 0x10

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/4 v7, 0x7

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    int-to-short v6, v6

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v13}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 103
    :goto_1
    aget-object v1, v5, v0

    check-cast v1, [I

    aget v0, v1, v9

    .line 113
    aget-object v1, v5, v9

    check-cast v1, [I

    aget v1, v1, v9

    if-ne v1, v0, :cond_14

    const/4 v0, 0x4

    .line 121
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v1, v9

    new-array v4, v8, [I

    aput-object v4, v1, v8

    new-array v4, v8, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    .line 131
    aget-object v7, v5, v8

    check-cast v7, [I

    aget v7, v7, v9

    .line 135
    aget-object v10, v5, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v6, v13, v9

    const/4 v13, 0x3

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v9

    check-cast v4, [I

    aput v6, v4, v9

    aput-object v5, v1, v13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v4, v0

    const v5, 0x307f9be6    # 9.2990005E-10f

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v10, 0x3843ac0e

    add-int/2addr v10, v6

    const v6, 0x369492d4

    or-int v13, v0, v6

    mul-int/lit16 v13, v13, -0x3d3

    add-int/2addr v10, v13

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v10, v0

    add-int/2addr v7, v10

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    .line 508
    sget v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x6c83b224

    .line 270
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x68da

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v20, v4, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    add-int/lit8 v4, v5, -0x1

    int-to-short v4, v4

    sget-object v6, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/16 v7, 0x84

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 277
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140bd8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5e

    const/16 v1, 0x16

    new-array v6, v1, [C

    fill-array-data v6, :array_4

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->i(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v6}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    .line 279
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 294
    new-array v1, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x437

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x68db

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v10, v13, v18

    const/16 v13, 0x10

    rsub-int/lit8 v20, v10, 0x10

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/16 v13, 0x21

    aget-byte v13, v10, v13

    sub-int/2addr v13, v8

    int-to-byte v13, v13

    const/16 v14, 0x67

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v6, 0x35

    shl-long v6, v13, v6

    const/16 v10, 0x35

    ushr-long/2addr v6, v10

    sub-long/2addr v0, v6

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-nez v0, :cond_c

    const v0, 0x4d1e86a4

    .line 312
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x30

    invoke-static {v2, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v20, v2, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit16 v5, v4, 0x8c

    int-to-short v5, v5

    int-to-byte v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 321
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v2, v9

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 330
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v5, v6, v9

    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v9

    check-cast v1, [I

    aput v6, v1, v9

    aput-object v0, v2, v7

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x73f6ea03

    add-int/2addr v0, v1

    not-int v1, v0

    const v4, -0x631aff0f

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0xcd87ab4

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, -0x1925875

    add-int/2addr v5, v4

    const v4, 0xcd87ab3

    or-int v6, v1, v4

    not-int v6, v6

    const v7, 0x631aff0e

    or-int v10, v0, v7

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v5, v0

    const v0, 0x3b13abdf

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v0, v1, v9

    goto/16 :goto_2

    :cond_c
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x13

    const/16 v1, 0x10

    new-array v4, v1, [C

    fill-array-data v4, :array_6

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->i(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    .line 338
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 356
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 362
    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x3b13abdf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x68da

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v20, v2, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/4 v5, 0x7

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    int-to-short v2, v2

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v5, v6

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 364
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v19, v4, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit16 v6, v5, 0x8c

    int-to-short v6, v6

    int-to-byte v4, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const/16 v1, 0x16

    rsub-int/lit8 v10, v0, 0x16

    new-array v0, v1, [C

    fill-array-data v0, :array_8

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->i(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    .line 369
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v13, v5, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x68dc

    int-to-char v14, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v15, v5, 0xf

    const v16, 0x158ee27e

    const/16 v17, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/16 v6, 0x21

    aget-byte v6, v5, v6

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v7, 0x67

    int-to-short v7, v7

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v13, v1, 0x437

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    rsub-int v1, v1, 0x68dc

    int-to-char v14, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v15, v1, -0x21

    const v16, 0x13a905ad

    const/16 v17, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x1

    int-to-short v4, v4

    sget-object v5, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->$$d:[B

    const/16 v6, 0x84

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->h(III[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    :goto_2
    aget-object v0, v2, v9

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v0, :cond_12

    const/4 v0, 0x4

    .line 387
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v9

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v1

    .line 389
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 401
    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v9

    check-cast v4, [I

    aput v7, v4, v9

    aput-object v2, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x29bff9c0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x6f8c79c1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v4, 0x3b046941

    add-int/2addr v2, v4

    const v4, 0x46000001    # 8192.001f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    add-int/2addr v6, v2

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    .line 508
    sget v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v0, 0x54

    div-int/2addr v0, v9

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x2

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v2, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 508
    sget v6, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v6, v1

    move v1, v9

    .line 427
    :goto_3
    array-length v6, v5

    if-ge v1, v6, :cond_13

    .line 430
    aget-object v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 444
    :cond_13
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    .line 449
    aput v8, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 457
    rem-int/2addr v4, v1

    sub-int/2addr v4, v8

    .line 465
    aget v0, v0, v4

    const/4 v1, 0x0

    .line 470
    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 500
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 501
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v9

    check-cast v1, [I

    aput v7, v1, v9

    aput-object v2, v0, v10

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const v2, -0x748245

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, 0x6f7ef77d

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, -0x19dfe7ed

    add-int/2addr v4, v2

    const v2, 0x77ce345

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x68021438

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v4, v2

    const v2, -0x77ce346

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x6876967d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

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

    return-void

    .line 380
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 145
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 164
    aget-object v1, v5, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 508
    sget v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 188
    :goto_4
    array-length v2, v1

    if-ge v9, v2, :cond_15

    .line 191
    aget-object v2, v1, v9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 90
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    throw v0

    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 2
        0x1db7s
        -0x43e6s
        -0x340cs
        -0x1d18s
        -0xaacs
        0x40a8s
        0x3f3cs
        -0x5499s
        -0x3f56s
        -0x4157s
        -0x5a8cs
        -0x61e3s
        0x24b3s
        -0x6481s
        -0x193as
        -0x1850s
    .end array-data

    :array_1
    .array-data 2
        0x4e6s
        -0x5b29s
        0x7c98s
        0x6bc1s
        -0x5c65s
        0x62b6s
        -0x5e44s
        -0x6945s
        -0x759bs
        0x7e5ds
        -0x2e26s
        0x5304s
        -0x2a09s
        -0x5b3fs
        -0x761es
        0x6fc2s
    .end array-data

    :array_2
    .array-data 2
        0x3f3cs
        -0x5499s
        0x6ae0s
        0x3372s
        -0x34f2s
        -0x4e2es
        0x33c2s
        -0x2192s
        -0x277s
        0x6ccfs
        -0x5797s
        -0x2e13s
        0x248es
        -0x6b9cs
        -0x475s
        -0x3ddcs
        -0x368bs
        -0x4ec0s
        -0x27ads
        0x28cfs
        -0x3f4s
        -0x3e0bs
    .end array-data

    :array_3
    .array-data 2
        0x3873s
        0x276cs
        0x3411s
        0x4829s
        0x5087s
        -0x5ae4s
        -0xb2ds
        0xc7bs
        0x7289s
        -0x3204s
        0x6759s
        0x26b0s
        0x6738s
        0x43f3s
        0x3ecbs
        -0x3bfes
    .end array-data

    :array_4
    .array-data 2
        0x3f3cs
        -0x5499s
        0x6ae0s
        0x3372s
        -0x34f2s
        -0x4e2es
        0x33c2s
        -0x2192s
        -0x277s
        0x6ccfs
        -0x5797s
        -0x2e13s
        0x248es
        -0x6b9cs
        -0x475s
        -0x3ddcs
        -0x368bs
        -0x4ec0s
        -0x27ads
        0x28cfs
        -0x3f4s
        -0x3e0bs
    .end array-data

    :array_5
    .array-data 2
        0x3873s
        0x276cs
        0x3411s
        0x4829s
        0x5087s
        -0x5ae4s
        -0xb2ds
        0xc7bs
        0x7289s
        -0x3204s
        0x6759s
        0x26b0s
        0x6738s
        0x43f3s
        0x3ecbs
        -0x3bfes
    .end array-data

    :array_6
    .array-data 2
        0x1db7s
        -0x43e6s
        -0x340cs
        -0x1d18s
        -0xaacs
        0x40a8s
        0x3f3cs
        -0x5499s
        -0x3f56s
        -0x4157s
        -0x5a8cs
        -0x61e3s
        0x24b3s
        -0x6481s
        -0x193as
        -0x1850s
    .end array-data

    :array_7
    .array-data 2
        0x4e6s
        -0x5b29s
        0x7c98s
        0x6bc1s
        -0x5c65s
        0x62b6s
        -0x5e44s
        -0x6945s
        -0x759bs
        0x7e5ds
        -0x2e26s
        0x5304s
        -0x2a09s
        -0x5b3fs
        -0x761es
        0x6fc2s
    .end array-data

    :array_8
    .array-data 2
        0x3f3cs
        -0x5499s
        0x6ae0s
        0x3372s
        -0x34f2s
        -0x4e2es
        0x33c2s
        -0x2192s
        -0x277s
        0x6ccfs
        -0x5797s
        -0x2e13s
        0x248es
        -0x6b9cs
        -0x475s
        -0x3ddcs
        -0x368bs
        -0x4ec0s
        -0x27ads
        0x28cfs
        -0x3f4s
        -0x3e0bs
    .end array-data

    :array_9
    .array-data 2
        0x3873s
        0x276cs
        0x3411s
        0x4829s
        0x5087s
        -0x5ae4s
        -0xb2ds
        0xc7bs
        0x7289s
        -0x3204s
        0x6759s
        0x26b0s
        0x6738s
        0x43f3s
        0x3ecbs
        -0x3bfes
    .end array-data
.end method

.method public final b(DLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v1, v0

    .line 495
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const v3, 0x7f1409cd

    if-eq v1, v2, :cond_0

    .line 505
    sget p3, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr p3, v0

    .line 496
    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getFormattedAmount(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    const-string v0, "SGD"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 504
    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getFormattedAmount(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 505
    :cond_1
    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getFormattedAmount(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1409d0

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 495
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onBackPressed()V

    .line 496
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 497
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 498
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    .line 495
    :cond_1
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onBackPressed()V

    .line 496
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onResume()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setContentView(I)V
    .locals 8

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    .line 495
    invoke-super {p0, p1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->setContentView(I)V

    const p1, 0x7f0b0864

    .line 8001
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    const p1, 0x7f0b05b6

    .line 9495
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f0b087d

    .line 9496
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    .line 9498
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 502
    sget v5, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 9501
    :try_start_1
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPreference()Lcom/midtrans/sdk/corekit/models/MerchantPreferences;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9503
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/MerchantPreferences;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 9504
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/MerchantPreferences;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    .line 9505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 502
    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    :try_start_2
    div-int/2addr v1, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-eqz p1, :cond_4

    :goto_0
    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v5, v0

    .line 9507
    :try_start_3
    iput-boolean v3, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 9508
    invoke-static {p1}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1(Landroid/widget/ImageView;)LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;

    move-result-object v1

    invoke-interface {v1, v2}, LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LgetCameraRegistration;

    .line 9509
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    .line 9513
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9514
    :cond_2
    iput-boolean v3, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 9515
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9516
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_4

    .line 502
    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    .line 9518
    :try_start_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9501
    :cond_3
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPreference()Lcom/midtrans/sdk/corekit/models/MerchantPreferences;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 502
    throw p1

    :cond_4
    :goto_1
    const p1, 0x7f0b01e6

    .line 10001
    :try_start_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_7

    .line 502
    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 11001
    :try_start_7
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v1

    .line 11002
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11003
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 11004
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getAmount()D

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v2}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12495
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    if-eqz v2, :cond_5

    .line 12496
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11008
    :cond_5
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getItemDetails()Ljava/util/List;

    move-result-object v1

    const v2, 0x7f0b07ad

    .line 13001
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    .line 13003
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13004
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13005
    new-instance v3, Lsearch;

    invoke-direct {v3, v1}, Lsearch;-><init>(Ljava/util/List;)V

    .line 13006
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 502
    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v1, v0

    :cond_6
    const v1, 0x7f0b00b0

    .line 11010
    :try_start_8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/midtrans/sdk/uikit/activities/BaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11017
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 11018
    new-instance v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/midtrans/sdk/uikit/activities/BaseActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 502
    sget p1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr p1, v0

    .line 500
    :cond_7
    :try_start_9
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object p1

    .line 14001
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v1, :cond_9

    .line 502
    sget v1, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->notify:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 14001
    :try_start_a
    const-string v0, "ID"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    .line 502
    :cond_8
    :try_start_b
    throw v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    .line 14001
    :cond_9
    :try_start_c
    const-string v0, "US"

    .line 500
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 502
    sget-object v0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appbar:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
