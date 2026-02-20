.class public final Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaControllerCompatTransportControls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
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

.field private static INotificationSideChannel:J

.field private static notify:I

.field private static onTransact:I


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public final a:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field private final asBinder:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final asInterface:LgetPlaybackType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetPlaybackType<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final g:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lcom/airbnb/lottie/model/content/PolystarShape;->$$c:[B

    const/16 v0, 0xf4

    sput v0, Lcom/airbnb/lottie/model/content/PolystarShape;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/airbnb/lottie/model/content/PolystarShape;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/airbnb/lottie/model/content/PolystarShape;->$11:I

    const/16 v2, 0x3f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/airbnb/lottie/model/content/PolystarShape;->$$d:[B

    const/16 v2, 0x75

    sput v2, Lcom/airbnb/lottie/model/content/PolystarShape;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/airbnb/lottie/model/content/PolystarShape;->$$a:[B

    const/16 v2, 0x81

    sput v2, Lcom/airbnb/lottie/model/content/PolystarShape;->$$b:I

    .line 65354
    sput v0, Lcom/airbnb/lottie/model/content/PolystarShape;->onTransact:I

    sput v1, Lcom/airbnb/lottie/model/content/PolystarShape;->notify:I

    const-wide v0, -0x17d919004817ca41L    # -5.224528187930163E193

    sput-wide v0, Lcom/airbnb/lottie/model/content/PolystarShape;->INotificationSideChannel:J

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x3dt
        -0x4et
        -0x57t
        -0x1et
        0xbt
        -0x1et
        -0x14t
        0x3t
        -0x6t
        -0xdt
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

    :array_2
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
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

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LgetPlaybackType;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "LgetPlaybackType<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 51
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 52
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->asInterface:LgetPlaybackType;

    .line 53
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 54
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 55
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 56
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->asBinder:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 57
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 58
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6b

    .line 0
    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x35

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x54

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v6, Lcom/airbnb/lottie/model/content/PolystarShape;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/airbnb/lottie/model/content/PolystarShape;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_7

    .line 73
    sget v6, Lcom/airbnb/lottie/model/content/PolystarShape;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/airbnb/lottie/model/content/PolystarShape;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, -0x4c57b9

    const-string v8, ""

    const/4 v11, 0x3

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v14, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v14, v0, v14

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v21, v14, 0xd

    const v22, 0x7f66e036

    const/16 v23, 0x0

    int-to-byte v14, v5

    add-int/lit8 v9, v14, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v14, v9, v10}, Lcom/airbnb/lottie/model/content/PolystarShape;->$$g(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lcom/airbnb/lottie/model/content/PolystarShape;->INotificationSideChannel:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    rem-long/2addr v9, v14

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v14, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x4e13

    int-to-char v15, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v16, v7, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v19, -0x1

    cmp-long v7, v14, v19

    rsub-int v7, v7, 0x486

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    rsub-int/lit8 v21, v9, 0xd

    const v22, 0x7f66e036

    const/16 v23, 0x0

    int-to-byte v9, v5

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/airbnb/lottie/model/content/PolystarShape;->$$g(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/airbnb/lottie/model/content/PolystarShape;->INotificationSideChannel:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v14, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v15, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit8 v16, v7, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 77
    sget v6, Lcom/airbnb/lottie/model/content/PolystarShape;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/airbnb/lottie/model/content/PolystarShape;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x206

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v15, v2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v13

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v12

    :cond_9
    const-wide/16 v6, 0x0

    .line 74
    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v8

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x49b1c9b

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v14, v10, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x4e14

    int-to-char v15, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v16, v10, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v20, Ljava/lang/Object;

    aput-object v20, v10, v5

    const-class v20, Ljava/lang/Object;

    aput-object v20, v10, v13

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static f(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x2d

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xa

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lnext;LMediaControllerCompatApi21Callback;)LrateWithExtras;
    .locals 2

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    new-instance v1, LsetVolumeTo;

    invoke-direct {v1, p1, p2, p0}, LsetVolumeTo;-><init>(Lnext;LMediaControllerCompatApi21Callback;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    sget p1, Lcom/airbnb/lottie/model/content/PolystarShape;->onTransact:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/airbnb/lottie/model/content/PolystarShape;->notify:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LMediaControllerCompatMediaControllerImplApi21ExtraCallback;
    .locals 30

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lcom/airbnb/lottie/model/content/PolystarShape;->onTransact:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/content/PolystarShape;->notify:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 102
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const v4, 0xf2bb

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v8, v2, 0x3fc

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int v2, v4, v2

    int-to-char v9, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v10, v2, 0xd

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v2, Lcom/airbnb/lottie/model/content/PolystarShape;->$$a:[B

    aget-byte v13, v2, v5

    int-to-byte v14, v13

    const/16 v15, 0x28

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v2, v13, v15}, Lcom/airbnb/lottie/model/content/PolystarShape;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x7d8d

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/airbnb/lottie/model/content/PolystarShape;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x137b

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/airbnb/lottie/model/content/PolystarShape;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    .line 107
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 112
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, 0x148ed61f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v15, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v12

    sub-int v2, v4, v2

    int-to-char v2, v2

    const v16, 0x100000e

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v17, v17, v16

    const v18, -0x6ba46192

    const/16 v19, 0x0

    sget-object v16, Lcom/airbnb/lottie/model/content/PolystarShape;->$$a:[B

    aget-byte v1, v16, v5

    int-to-byte v4, v1

    aget-byte v0, v16, v11

    int-to-byte v0, v0

    int-to-byte v1, v1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v11}, Lcom/airbnb/lottie/model/content/PolystarShape;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v13, v0

    const/16 v0, 0xb

    shr-long v0, v13, v0

    cmp-long v0, v9, v0

    const/16 v1, 0xe

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 142
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v13, v0, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    const v3, 0xf2ba

    add-int/2addr v0, v3

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v12

    rsub-int/lit8 v15, v0, 0xe

    const v16, -0x6baa0911

    const/16 v17, 0x0

    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape;->$$a:[B

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v3, v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/airbnb/lottie/model/content/PolystarShape;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v3, v6, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v5, v6, [I

    aput-object v5, v1, v10

    .line 149
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v4

    check-cast v12, [I

    aget v4, v12, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v7

    check-cast v3, [I

    aput v4, v3, v7

    aput-object v0, v1, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x12600b41    # -6.1879996E27f

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v0

    const v5, 0x1f7babfc

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, -0x57578e10

    add-int/2addr v5, v3

    const v3, -0x17702bc9

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5102088

    or-int/2addr v3, v4

    const v4, 0x1f7babfc

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v5, v0

    const v0, -0x9bc1dcb

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v0, v3, v7

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x4d05

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v11, v13}, Lcom/airbnb/lottie/model/content/PolystarShape;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit16 v11, v11, 0x17c8

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/airbnb/lottie/model/content/PolystarShape;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 350
    sget v11, Lcom/airbnb/lottie/model/content/PolystarShape;->onTransact:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/airbnb/lottie/model/content/PolystarShape;->notify:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-eqz v11, :cond_6

    .line 161
    instance-of v11, v0, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    .line 168
    move-object v11, v0

    check-cast v11, Landroid/content/ContextWrapper;

    .line 170
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_2

    .line 179
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    .line 350
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    throw v8

    .line 179
    :cond_7
    :goto_2
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x20a2

    new-array v13, v12, [C

    fill-array-data v13, :array_4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/airbnb/lottie/model/content/PolystarShape;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    .line 188
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const v14, 0xde4d

    add-int/2addr v13, v14

    new-array v14, v12, [C

    fill-array-data v14, :array_5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/airbnb/lottie/model/content/PolystarShape;->e(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    .line 190
    const-class v14, Ljava/lang/Object;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    .line 197
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 205
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    .line 210
    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 350
    sget v13, Lcom/airbnb/lottie/model/content/PolystarShape;->notify:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/airbnb/lottie/model/content/PolystarShape;->onTransact:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 218
    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    const v15, -0x9bc1dcb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    aput-object v0, v13, v7

    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape;->$$d:[B

    aget-byte v11, v0, v1

    int-to-byte v14, v11

    const/16 v15, 0x2c

    aget-byte v15, v0, v15

    int-to-byte v15, v15

    int-to-byte v11, v11

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v2}, Lcom/airbnb/lottie/model/content/PolystarShape;->f(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v1, v0, v1

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    const/16 v14, 0x9

    aget-byte v0, v0, v14

    neg-int v0, v0

    int-to-byte v0, v0

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v1, v14}, Lcom/airbnb/lottie/model/content/PolystarShape;->f(BII[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v1, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 220
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v12

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v12

    const v11, 0xf2bb

    sub-int v2, v11, v2

    int-to-char v2, v2

    const/16 v11, 0x30

    invoke-static {v3, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v25, v3, 0xd

    const v26, -0x6baa0911

    const/16 v27, 0x0

    sget-object v3, Lcom/airbnb/lottie/model/content/PolystarShape;->$$a:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v11, v3

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lcom/airbnb/lottie/model/content/PolystarShape;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x7d8d

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/airbnb/lottie/model/content/PolystarShape;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 227
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x137b

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v11}, Lcom/airbnb/lottie/model/content/PolystarShape;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    .line 230
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v4, v11, v4

    rsub-int v4, v4, 0x3fc

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const v12, 0xf2bb

    sub-int v11, v12, v11

    int-to-char v11, v11

    const v12, -0xfffff2

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v25, v12, v13

    const v26, -0x6ba46192

    const/16 v27, 0x0

    sget-object v12, Lcom/airbnb/lottie/model/content/PolystarShape;->$$a:[B

    aget-byte v13, v12, v5

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, Lcom/airbnb/lottie/model/content/PolystarShape;->c(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v4

    move/from16 v24, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const v4, 0xf2bb

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v24, v4, 0xd

    const v25, -0x6bb65a2f

    const/16 v26, 0x0

    sget-object v4, Lcom/airbnb/lottie/model/content/PolystarShape;->$$a:[B

    aget-byte v5, v4, v5

    int-to-byte v11, v5

    const/16 v12, 0x28

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v12}, Lcom/airbnb/lottie/model/content/PolystarShape;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    :goto_3
    aget-object v2, v1, v0

    check-cast v2, [I

    aget v0, v2, v7

    .line 264
    aget-object v2, v1, v10

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_b

    .line 350
    sget v0, Lcom/airbnb/lottie/model/content/PolystarShape;->onTransact:I

    const/16 v2, 0x35

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/airbnb/lottie/model/content/PolystarShape;->notify:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 265
    new-array v0, v9, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    aput-object v3, v0, v2

    new-array v4, v6, [I

    aput-object v4, v0, v10

    .line 266
    aget-object v5, v1, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v1, v10

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v3, [I

    aput v2, v3, v7

    aput-object v1, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1b7934df

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x48900

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, 0x590e3588

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1124a9d3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

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

    move-object/from16 v2, p0

    .line 350
    iget-object v0, v2, Lcom/airbnb/lottie/model/content/PolystarShape;->asBinder:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    return-object v0

    :cond_b
    move-object/from16 v2, p0

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 288
    :goto_4
    array-length v3, v1

    if-ge v7, v3, :cond_c

    aget-object v3, v1, v7

    .line 292
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 310
    :cond_c
    throw v8

    :catch_0
    move-object/from16 v2, p0

    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x3e56s
        -0x43d8s
        0x3ab5s
        -0x46e2s
        0x3790s
        -0x4d9ds
        0x30e1s
        -0x50c2s
        0x2dccs
        -0x57b3s
        0x2667s
        -0x5b69s
        0x232es
        -0x5e6fs
        0x1c09s
        -0x6513s
        0x1976s
        -0x682bs
        0x124ds
        -0x6f2ds
        0xeacs
        -0x72cfs
    .end array-data

    :array_1
    .array-data 2
        -0x3e52s
        -0x2d24s
        -0x18a4s
        -0x436s
        -0x73acs
        -0x5f37s
        -0x4ab3s
        0x49c4s
        0x5a76s
        0x6ef9s
        0x369s
        0x17f6s
        0x2866s
        0x3c99s
        -0x2eecs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3e56s
        -0x7360s
        0x5ba5s
        0x26b6s
        -0xa50s
        0x40bbs
        0xfb1s
        -0x253as
        -0x567es
        0x7496s
        -0x3c77s
        -0x712es
        0x5db6s
        0x28e9s
        -0x807s
        0x42e9s
        0x11eds
        -0x2309s
        -0x541bs
        0x76eds
        -0x3a05s
        -0x6f36s
        0x5fd7s
        0x2adds
        -0x62es
        0x44d2s
    .end array-data

    :array_3
    .array-data 2
        -0x3e58s
        -0x2989s
        -0x11d5s
        -0x791es
        -0x6176s
        -0x48b8s
        0x4f09s
        0x67f5s
        0x7ff3s
        0x17aas
        0x2c7ds
        -0x3bffs
        -0x233cs
        -0xb61s
        -0x72bfs
        -0x5a9bs
        -0x42ccs
        0x55fcs
    .end array-data

    :array_4
    .array-data 2
        -0x3e5fs
        -0x1ef5s
        -0x7f01s
        -0x5fb7s
        0x4361s
        0x6282s
        0x26cs
        0x25c2s
        -0x3b5cs
        -0x1bb4s
        -0x782es
        -0x58a7s
        0x4634s
        0x6992s
        0x960s
        0x28c9s
    .end array-data

    :array_5
    .array-data 2
        -0x3e5es
        0x1fe2s
        0x7d34s
        0x5b42s
        -0x4775s
        -0x69dds
        -0xb8fs
        -0x2a57s
        0x33ebs
        0x111fs
        0x6ebas
        0x4cecs
        -0x55ecs
        -0x77b3s
        -0x1667s
        -0x38d3s
    .end array-data

    :array_6
    .array-data 2
        -0x3e56s
        -0x43d8s
        0x3ab5s
        -0x46e2s
        0x3790s
        -0x4d9ds
        0x30e1s
        -0x50c2s
        0x2dccs
        -0x57b3s
        0x2667s
        -0x5b69s
        0x232es
        -0x5e6fs
        0x1c09s
        -0x6513s
        0x1976s
        -0x682bs
        0x124ds
        -0x6f2ds
        0xeacs
        -0x72cfs
    .end array-data

    :array_7
    .array-data 2
        -0x3e52s
        -0x2d24s
        -0x18a4s
        -0x436s
        -0x73acs
        -0x5f37s
        -0x4ab3s
        0x49c4s
        0x5a76s
        0x6ef9s
        0x369s
        0x17f6s
        0x2866s
        0x3c99s
        -0x2eecs
    .end array-data
.end method
