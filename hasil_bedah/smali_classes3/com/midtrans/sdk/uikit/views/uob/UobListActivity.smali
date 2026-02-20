.class public Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:J

.field private static notify:I

.field private static onTransact:I


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private asBinder:LfromValue;

.field private cancel:LcompletedSuccessfully;

.field private cancelAll:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field private final g:Ljava/lang/String;


# direct methods
.method private static $$s(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$m:[B

    rsub-int/lit8 p0, p0, 0x76

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$m:[B

    const/16 v0, 0xbb

    sput v0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    const/16 v2, 0xb1

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$k:I

    .line 65349
    sput v0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    const-wide v0, 0x46a0fdd4650f880eL    # 1.723145058857354E32

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->INotificationSideChannel:J

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
        0x21t
        -0x36t
        -0x5ct
        0x7bt
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 4
    const-string v0, "UOB EZ Pay"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr v1, v0

    const-string v2, "uobweb"

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x13ee

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static l(BSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    rsub-int/lit8 p0, p0, 0x35

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->INotificationSideChannel:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v9, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v6

    sget-wide v13, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->INotificationSideChannel:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5f8ed5fc

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x735

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v18, v11, 0x13

    const v19, 0x20a46275

    const/16 v20, 0x0

    sget v11, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$n:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$s(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d8ea4a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v13, v6, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v14, v6

    const/16 v6, 0x30

    invoke-static {v0, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v15, v6, 0x22

    const v16, 0x78f25dc7

    const/16 v17, 0x0

    int-to-byte v6, v8

    int-to-byte v9, v6

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$s(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->asBinder:LfromValue;

    .line 9001
    iget-object v1, v1, LfromValue;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LImageInputConfig;

    .line 10001
    iget-object p1, p1, LImageInputConfig;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->b(Ljava/lang/String;)V

    sget p1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    .line 13
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 16
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x34

    const/16 v3, 0x30

    const/16 v4, 0x1c

    const/16 v5, 0xf

    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v10, v1, 0x437

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x68dc

    int-to-char v11, v1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v12, v1, 0xf

    const v13, 0x13a905ad

    const/4 v14, 0x0

    int-to-byte v1, v2

    sget-object v15, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    aget-byte v2, v15, v4

    int-to-short v2, v2

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v3}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 17
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v9, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v3, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x73

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v14}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 27
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f1403f3

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/16 v15, 0x9

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x20

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 34
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v3, -0x6aa455f1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v18, 0x0

    const/4 v12, 0x5

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v6, v20, v18

    add-int/lit16 v6, v6, 0x68da

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    const/16 v21, 0x0

    cmpl-float v20, v20, v21

    add-int/lit8 v22, v20, 0xf

    const v23, 0x158ee27e

    const/16 v24, 0x0

    int-to-byte v0, v5

    sget-object v20, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    aget-byte v5, v20, v4

    int-to-short v5, v5

    aget-byte v4, v20, v12

    int-to-byte v4, v4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v12}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v14, v3

    const/16 v0, 0xb

    shr-long v3, v14, v0

    cmp-long v0, v10, v3

    const/16 v3, 0x14

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v0, :cond_3

    .line 427
    sget v0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, 0x4d1e86a4

    .line 60
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v0, v6, 0x467

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v6, v10, v18

    rsub-int v6, v6, 0x68dc

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit8 v22, v10, 0xe

    const v23, -0x3234312b

    const/16 v24, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x24

    int-to-short v12, v12

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v6, v9

    new-array v11, v8, [I

    aput-object v11, v6, v8

    new-array v11, v8, [I

    aput-object v11, v6, v5

    .line 67
    aget-object v12, v0, v5

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v14, v0, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v10, [I

    aput v14, v10, v9

    aput-object v0, v6, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f140a73

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x12

    const/16 v11, 0x11

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v10, 0x619cfe41

    add-int/2addr v0, v10

    not-int v10, v0

    const v11, 0x3260caa9

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    const v12, -0x12e8d36f

    add-int/2addr v12, v11

    const v11, -0xd922511

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v12, v0

    const v0, 0x3d92af18

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x26040a1

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v12, v0

    const v0, -0x65390d75

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v6, v8

    check-cast v10, [I

    aput v0, v10, v9

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f140150

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xc

    const/16 v10, 0xd

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x61

    new-array v6, v3, [C

    fill-array-data v6, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    .line 74
    const-class v10, Ljava/lang/Object;

    .line 81
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 91
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 101
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v10, -0x65390d75

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0xf

    add-int/lit8 v22, v11, 0xf

    const v23, -0x108206de

    const/16 v24, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    or-int/lit8 v14, v12, 0x58

    int-to-short v14, v14

    const/4 v15, 0x5

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 118
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v12, 0xf

    rsub-int/lit8 v22, v11, 0xf

    const v23, -0x3234312b

    const/16 v24, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    or-int/lit8 v14, v12, 0x24

    int-to-short v14, v14

    const/4 v15, 0x5

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 126
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140b96

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x22

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x22

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 135
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v12, -0x6aa455f1

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmpl-double v12, v14, v20

    add-int/lit16 v12, v12, 0x437

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x68dc

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v15, v20, v22

    rsub-int/lit8 v22, v15, 0x10

    const v23, 0x158ee27e

    const/16 v24, 0x0

    const/16 v15, 0xf

    int-to-byte v3, v15

    sget-object v15, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    const/16 v20, 0x1c

    aget-byte v4, v15, v20

    int-to-short v4, v4

    const/16 v20, 0x5

    aget-byte v15, v15, v20

    int-to-byte v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v5}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v12

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v10, v0

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x437

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x68da

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v5, v10, v18

    rsub-int/lit8 v22, v5, 0xe

    const v23, 0x13a905ad

    const/16 v24, 0x0

    const/16 v5, 0x34

    int-to-byte v10, v5

    sget-object v5, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    const/16 v11, 0x1c

    aget-byte v12, v5, v11

    int-to-short v11, v12

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :goto_0
    aget-object v0, v6, v9

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v0, :cond_8

    const/4 v0, 0x4

    .line 176
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v4, v9

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v5, v8, [I

    aput-object v5, v4, v3

    .line 177
    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v9

    .line 182
    aget-object v11, v6, v3

    check-cast v11, [I

    aget v3, v11, v9

    aget-object v11, v6, v9

    check-cast v11, [I

    aget v11, v11, v9

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v9

    check-cast v0, [I

    aput v11, v0, v9

    aput-object v6, v4, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v3, v0

    const v5, -0x10ff342f

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x10f40402

    or-int/2addr v5, v6

    const v6, 0x5eff75bf

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x518caa53

    add-int/2addr v6, v5

    const v5, -0xb302d

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v4, v8

    check-cast v3, [I

    aput v0, v3, v9

    .line 427
    sget v0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x2

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v6, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_9

    move v3, v9

    .line 199
    :goto_1
    array-length v10, v5

    if-ge v3, v10, :cond_9

    .line 427
    sget v10, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 209
    aget-object v10, v5, v3

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v3, 0x2

    .line 230
    rem-int/2addr v0, v3

    div-int/2addr v4, v0

    .line 232
    invoke-static {v2, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 257
    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v6, v5

    check-cast v11, [I

    aget v5, v11, v9

    aget-object v11, v6, v9

    check-cast v11, [I

    aget v11, v11, v9

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v9

    check-cast v0, [I

    aput v11, v0, v9

    aput-object v6, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x11c65f93

    or-int v5, v0, v4

    mul-int/lit16 v5, v5, -0x35b

    const v6, 0x133f53a8

    add-int/2addr v6, v5

    not-int v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const v11, -0x10041a03

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v6, v0

    const v0, -0x5e2d1a2f

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x4e29002c    # 7.0884019E8f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v8

    check-cast v3, [I

    aput v0, v3, v9

    :goto_2
    const v0, -0x4c523dc4

    .line 273
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0xf

    add-int/lit8 v22, v4, 0xf

    const v23, 0x33788a4d

    const/16 v24, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x58

    int-to-short v6, v6

    const/4 v10, 0x5

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v10}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x30

    invoke-static {v7, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0xf

    rsub-int/lit8 v19, v4, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget-object v5, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    const/16 v6, 0x1c

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v9

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v5, v8, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 294
    aget-object v7, v0, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v6, v10, v9

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v9

    check-cast v5, [I

    aput v6, v5, v9

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x3d490e96

    add-int/2addr v0, v1

    not-int v1, v0

    const v2, -0xdd27766

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x7bd8077

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x363

    const v6, -0x60eac46c

    add-int/2addr v6, v3

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x8427700

    or-int/2addr v2, v3

    or-int v3, v5, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x6c6

    add-int/2addr v6, v2

    const v2, -0x8427701

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x5900066

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0xffff777

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v6, v0

    const v0, -0x2c906cd3

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v8

    check-cast v1, [I

    aput v0, v1, v9

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x74

    const/16 v3, 0x14

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 303
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    .line 312
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 325
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 333
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 343
    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    const v4, 0xd2a58ac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x5d5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const v6, 0xf3f3

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/16 v10, 0x1c

    add-int/lit8 v22, v6, 0x1c

    const v23, 0x129363f2

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x2c906cd3

    .line 353
    invoke-static {v0, v9, v3, v4, v9}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x5f0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v22, v5, 0x10

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v6, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    const/16 v10, 0x1c

    aget-byte v10, v6, v10

    int-to-short v10, v10

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v11}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x6d

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    .line 362
    new-array v3, v9, [Ljava/lang/Class;

    .line 363
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 365
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x5f1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v19, v5, 0x10

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    const/4 v7, 0x7

    aget-byte v11, v5, v7

    int-to-byte v7, v11

    or-int/lit16 v11, v7, 0x8c

    int-to-short v11, v11

    const/4 v12, 0x5

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v5, v12}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v6, 0xf

    rsub-int/lit8 v19, v5, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->$$j:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x58

    int-to-short v7, v7

    const/4 v10, 0x5

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->l(BSB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 383
    :goto_4
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v0, v1, v9

    .line 389
    aget-object v1, v4, v9

    check-cast v1, [I

    aget v1, v1, v9

    if-ne v1, v0, :cond_11

    const/4 v0, 0x4

    .line 391
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v2, v8, [I

    const/4 v3, 0x2

    aput-object v2, v0, v3

    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v9

    .line 395
    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v9

    const/4 v7, 0x3

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v9

    check-cast v2, [I

    aput v3, v2, v9

    aput-object v4, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2228faf7

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1c140408

    or-int/2addr v3, v4

    const v4, -0x1d550509

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, 0x38d13aa9

    add-int/2addr v3, v1

    const v1, -0x1410101

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, 0x1d550508

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2369fbf7

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 399
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 410
    :goto_5
    array-length v3, v2

    if-ge v9, v3, :cond_12

    aget-object v3, v2, v9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 423
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 426
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v0

    .line 373
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 383
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 149
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x2679s
        0x2618s
        -0x31bds
        -0x22a0s
        -0x74c1s
        0x49f3s
        0x396es
        -0x1134s
        -0x218s
        -0x5415s
        0x18e6s
        -0x2d48s
        0x1cd7s
        -0x70b2s
        -0x63c6s
        -0x35f2s
        0x7868s
        -0x503as
        -0x4318s
        -0x1550s
        0x5bf4s
        0x4c0es
        0x5f48s
        0x9c2s
        -0x44bes
        0x6caes
    .end array-data

    :array_1
    .array-data 2
        -0x63efs
        -0x638cs
        -0x5863s
        0x4d2as
        -0x5f6s
        0x202fs
        -0x7ce6s
        -0x78e4s
        0x6da7s
        -0x2560s
        -0x5d7cs
        0x42f7s
        0x6de0s
        -0x1980s
        0xc37s
        -0x44e2s
        -0x3df0s
        -0x39fcs
        0x2cb6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x52a7s
        -0x52cds
        0x1880s
        -0x5281s
        -0x3706s
        -0x60c1s
        -0x4df1s
        0x3805s
        -0x7220s
        -0x1783s
        -0x6c32s
        -0x5d4bs
        0x5f01s
        0x59dfs
        -0x13b6s
        -0x760es
        -0xcbes
        0x790ds
        -0x330cs
        -0x5692s
    .end array-data

    :array_3
    .array-data 2
        -0x70efs
        -0x7088s
        -0x1040s
        -0x3229s
        0x2e54s
        0x687as
        -0x6fe3s
        -0x30bbs
        -0x12b2s
        0xecbs
        -0x4e57s
        -0x3df2s
        -0x4660s
        -0x512bs
        -0x732fs
        0x6f42s
        -0x2ec6s
        -0x71ads
        -0x53b2s
        0x4fc7s
    .end array-data

    :array_4
    .array-data 2
        0x2679s
        0x2618s
        -0x31bds
        -0x22a0s
        -0x74c1s
        0x49f3s
        0x396es
        -0x1134s
        -0x218s
        -0x5415s
        0x18e6s
        -0x2d48s
        0x1cd7s
        -0x70b2s
        -0x63c6s
        -0x35f2s
        0x7868s
        -0x503as
        -0x4318s
        -0x1550s
        0x5bf4s
        0x4c0es
        0x5f48s
        0x9c2s
        -0x44bes
        0x6caes
    .end array-data

    :array_5
    .array-data 2
        -0x63efs
        -0x638cs
        -0x5863s
        0x4d2as
        -0x5f6s
        0x202fs
        -0x7ce6s
        -0x78e4s
        0x6da7s
        -0x2560s
        -0x5d7cs
        0x42f7s
        0x6de0s
        -0x1980s
        0xc37s
        -0x44e2s
        -0x3df0s
        -0x39fcs
        0x2cb6s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x52a7s
        -0x52cds
        0x1880s
        -0x5281s
        -0x3706s
        -0x60c1s
        -0x4df1s
        0x3805s
        -0x7220s
        -0x1783s
        -0x6c32s
        -0x5d4bs
        0x5f01s
        0x59dfs
        -0x13b6s
        -0x760es
        -0xcbes
        0x790ds
        -0x330cs
        -0x5692s
    .end array-data

    :array_7
    .array-data 2
        -0x70efs
        -0x7088s
        -0x1040s
        -0x3229s
        0x2e54s
        0x687as
        -0x6fe3s
        -0x30bbs
        -0x12b2s
        0xecbs
        -0x4e57s
        -0x3df2s
        -0x4660s
        -0x512bs
        -0x732fs
        0x6f42s
        -0x2ec6s
        -0x71ads
        -0x53b2s
        0x4fc7s
    .end array-data

    :array_8
    .array-data 2
        0x2679s
        0x2618s
        -0x31bds
        -0x22a0s
        -0x74c1s
        0x49f3s
        0x396es
        -0x1134s
        -0x218s
        -0x5415s
        0x18e6s
        -0x2d48s
        0x1cd7s
        -0x70b2s
        -0x63c6s
        -0x35f2s
        0x7868s
        -0x503as
        -0x4318s
        -0x1550s
        0x5bf4s
        0x4c0es
        0x5f48s
        0x9c2s
        -0x44bes
        0x6caes
    .end array-data

    :array_9
    .array-data 2
        -0x63efs
        -0x638cs
        -0x5863s
        0x4d2as
        -0x5f6s
        0x202fs
        -0x7ce6s
        -0x78e4s
        0x6da7s
        -0x2560s
        -0x5d7cs
        0x42f7s
        0x6de0s
        -0x1980s
        0xc37s
        -0x44e2s
        -0x3df0s
        -0x39fcs
        0x2cb6s
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x13ee

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 8
    sget v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    div-int/2addr v2, p1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1001
    :goto_0
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 2001
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->cancel:LcompletedSuccessfully;

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "UOB EZ Pay"

    .line 3001
    const-string v2, "Back"

    .line 4001
    :try_start_0
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v3

    .line 4002
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackButtonClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4004
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackButtonClick():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MidtransSDK"

    invoke-static {v1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0033

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5001
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra.uob.list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/models/EnabledPayments;

    .line 5002
    new-instance v1, LcompletedSuccessfully;

    invoke-direct {v1, p0, p1}, LcompletedSuccessfully;-><init>(Landroid/content/Context;Lcom/midtrans/sdk/uikit/models/EnabledPayments;)V

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->cancel:LcompletedSuccessfully;

    .line 5004
    new-instance p1, LfromValue;

    invoke-direct {p1, p0}, LfromValue;-><init>(LfromValue$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->asBinder:LfromValue;

    .line 5005
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->cancel:LcompletedSuccessfully;

    invoke-virtual {v1}, LcompletedSuccessfully;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/List;

    move-result-object v1

    .line 6001
    iget-object v2, p1, LfromValue;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6003
    iget-object v2, p1, LfromValue;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6005
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const p1, 0x7f0b07aa

    .line 5007
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 5009
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5010
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5011
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->asBinder:LfromValue;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140811

    .line 5013
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const p1, 0x7f0b087e

    .line 7001
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    if-eqz p1, :cond_1

    const v3, 0x7f1400a7

    .line 7003
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7007
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "First Page"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 7008
    const-string v3, "UOB EZ Pay"

    .line 8001
    :try_start_0
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v4

    .line 8002
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3, p1}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackPageViewed(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8004
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trackPageView():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MidtransSDK"

    invoke-static {v3, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7010
    :goto_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->cancel:LcompletedSuccessfully;

    invoke-virtual {p1}, LcompletedSuccessfully;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/List;

    move-result-object p1

    .line 7011
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr p1, v0

    .line 7012
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "uobweb"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_2

    .line 7013
    invoke-direct {p0, v3}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->b(Ljava/lang/String;)V

    return-void

    .line 7014
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "uobapp"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    rem-int/2addr p1, v0

    .line 7015
    invoke-direct {p0, v2}, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->b(Ljava/lang/String;)V

    return-void

    .line 7018
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-nez v1, :cond_0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->notify:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;->onTransact:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
