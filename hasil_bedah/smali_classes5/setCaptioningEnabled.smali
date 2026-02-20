.class public final LsetCaptioningEnabled;
.super LprepareFromMediaId;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$l:[B

.field private static final $$m:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:I

.field private static INotificationSideChannelDefault:[S

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannelStubProxy:I

.field private static INotificationSideChannel_Parcel:[B

.field private static getInterfaceDescriptor:I

.field private static notify:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "LMediaControllerCompatTransportControlsApi21;",
            "LMediaControllerCompatTransportControlsApi21;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/RectF;

.field private final a:Ljava/lang/String;

.field private asBinder:LMediaControllerCompatCallback;

.field private final asInterface:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final cancel:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelAll:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final onTransact:Lcom/airbnb/lottie/model/content/GradientType;


# direct methods
.method private static $$n(IBS)Ljava/lang/String;
    .locals 4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x65

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, LsetCaptioningEnabled;->$$l:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetCaptioningEnabled;->$$l:[B

    const/16 v0, 0xc7

    sput v0, LsetCaptioningEnabled;->$$m:I

    const/4 v0, 0x0

    sput v0, LsetCaptioningEnabled;->$10:I

    const/4 v1, 0x1

    sput v1, LsetCaptioningEnabled;->$11:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsetCaptioningEnabled;->$$j:[B

    const/16 v2, 0xd9

    sput v2, LsetCaptioningEnabled;->$$k:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LsetCaptioningEnabled;->$$d:[B

    const/16 v2, 0x27

    sput v2, LsetCaptioningEnabled;->$$e:I

    .line 65354
    sput v0, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    sput v1, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    const v0, -0x7cbfc23f

    sput v0, LsetCaptioningEnabled;->INotificationSideChannel:I

    const v0, 0x793f441b

    sput v0, LsetCaptioningEnabled;->notify:I

    const v0, 0x3dbb079c

    sput v0, LsetCaptioningEnabled;->INotificationSideChannelStubProxy:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, LsetCaptioningEnabled;->INotificationSideChannel_Parcel:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0xet
        0x6t
        -0x9t
        -0x1t
        0x9t
        -0xat
        0x47t
        -0x36t
        0x3t
        -0x13t
        0x13t
        0x33t
        -0x3ct
        0x2t
        -0xct
        0x46t
        -0x1ct
        -0x1et
        -0xct
        0x30t
        -0x1dt
        -0x13t
        0x13t
        0xet
        -0x21t
        0x5t
        -0x3t
        0xdt
        0x41t
        0x0t
        -0x21t
        -0x33t
        0x4t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x19t
        -0x26t
        0xbt
        -0x6t
        0xct
        0x3t
        -0xft
        0xbt
        0x6t
        0x17t
        -0x15t
        -0xct
        0xbt
        -0x2t
        0x3t
        0x2dt
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0xet
        0x6t
        -0x9t
        -0x1t
        0x9t
        -0xat
        0x47t
        -0x47t
        0x1t
        0xbt
        -0x3t
        0x3et
        -0x35t
        -0xct
        0x1t
        -0x5t
        -0x1t
        0x13t
        -0xdt
        -0x6t
        0x46t
        -0x24t
        -0x13t
        -0x7t
        0x3t
        0x2t
        -0x2t
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0xbt
        -0x1t
        0x41t
        -0x30t
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x12t
        -0x7t
        -0x5t
        0xat
        -0x5t
        -0x5t
        0x7t
        0x1et
        -0x25t
        0x8t
        -0x6t
        0xbt
        -0x13t
        0xft
        -0xdt
        0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
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
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3t
        0x5ct
        -0x60t
        0x57t
        0x7dt
        -0x7et
        0x5ct
        -0x5bt
        0x55t
        -0x52t
        0x72t
        0x71t
        -0x11t
        0x50t
        0x15t
        -0x62t
        -0x51t
        -0x52t
        -0x57t
        0x5at
        -0x5et
        0x59t
        -0xct
        0x53t
        -0x51t
        0x5et
        -0x5dt
        -0x60t
        0x57t
        -0x48t
        0x45t
        0x54t
        0x59t
        -0x58t
        -0x5ct
        0x5et
        -0x54t
        -0x7t
        0x67t
        -0x68t
        -0x69t
        0x6et
        0x70t
        -0x41t
        0x61t
        0x6ft
        -0x69t
        0x69t
        -0x6ft
        0x75t
        0x46t
        0x77t
        -0x26t
        0x64t
        0x6bt
        0x57t
        -0x52t
        -0x61t
        -0x62t
        -0x67t
        0x6at
        -0x6et
        0x69t
        -0xft
        0x4ct
        -0x4bt
        0x46t
        -0x60t
        0x4dt
        0x49t
        0x4et
        0x4ft
        -0x4dt
        -0x64t
        0x7et
        -0x4bt
        -0x46t
        0x40t
        -0x4dt
        0x4et
        -0x5ft
        -0x9t
        -0x75t
        0x72t
        -0x7et
        0x79t
        -0x5bt
        -0x5at
        0x44t
        0x7at
        -0x72t
        0x76t
        -0x43t
        0x4et
        0x68t
        -0x6at
        0x74t
        -0x9t
        -0x65t
        0x6ft
        -0x4at
        0x41t
        0x6ft
        -0x78t
        -0x7dt
        0x55t
        -0x61t
        -0x6ft
        0x6ft
        -0x64t
        -0x6dt
        -0x65t
        0x61t
    .end array-data
.end method

.method public constructor <init>(Lnext;LMediaControllerCompatApi21Callback;LMediaControllerCompatTransportControlsBase;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p3

    .line 2083
    iget-object v0, v12, LMediaControllerCompatTransportControlsBase;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 3023
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 63
    sget v0, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 3030
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 3027
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3025
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 63
    sget v1, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    rem-int/2addr v1, v2

    :goto_0
    rem-int/2addr v2, v2

    :goto_1
    move-object v3, v0

    .line 4087
    iget-object v0, v12, LMediaControllerCompatTransportControlsBase;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/graphics/Paint$Join;

    move-result-object v4

    .line 5099
    iget v5, v12, LMediaControllerCompatTransportControlsBase;->d:F

    .line 6067
    iget-object v6, v12, LMediaControllerCompatTransportControlsBase;->cancelAll:LMediaControllerCompatMediaControllerImplApi24;

    .line 7079
    iget-object v7, v12, LMediaControllerCompatTransportControlsBase;->notify:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 8091
    iget-object v8, v12, LMediaControllerCompatTransportControlsBase;->asInterface:Ljava/util/List;

    .line 9095
    iget-object v9, v12, LMediaControllerCompatTransportControlsBase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 44
    invoke-direct/range {v0 .. v9}, LprepareFromMediaId;-><init>(Lnext;LMediaControllerCompatApi21Callback;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLMediaControllerCompatMediaControllerImplApi24;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Ljava/util/List;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;)V

    .line 31
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, v10, LsetCaptioningEnabled;->d:Landroidx/collection/LongSparseArray;

    .line 32
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, v10, LsetCaptioningEnabled;->cancel:Landroidx/collection/LongSparseArray;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, LsetCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/RectF;

    .line 10055
    iget-object v0, v12, LMediaControllerCompatTransportControlsBase;->g:Ljava/lang/String;

    .line 48
    iput-object v0, v10, LsetCaptioningEnabled;->a:Ljava/lang/String;

    .line 11059
    iget-object v0, v12, LMediaControllerCompatTransportControlsBase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/model/content/GradientType;

    .line 49
    iput-object v0, v10, LsetCaptioningEnabled;->onTransact:Lcom/airbnb/lottie/model/content/GradientType;

    .line 12103
    iget-boolean v0, v12, LMediaControllerCompatTransportControlsBase;->asBinder:Z

    .line 50
    iput-boolean v0, v10, LsetCaptioningEnabled;->g:Z

    move-object v0, p1

    .line 14375
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 15411
    iget v1, v0, LgetQueueTitle;->b:F

    iget v2, v0, LgetQueueTitle;->onTransact:F

    sub-float/2addr v1, v2

    .line 14141
    iget v0, v0, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    long-to-float v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 51
    iput v0, v10, LsetCaptioningEnabled;->b:I

    .line 16063
    iget-object v0, v12, LMediaControllerCompatTransportControlsBase;->b:LprocessPendingCallbacksLocked;

    .line 17018
    new-instance v1, LdispatchMediaButtonEvent;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v1, v0}, LdispatchMediaButtonEvent;-><init>(Ljava/util/List;)V

    .line 53
    iput-object v1, v10, LsetCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    .line 18045
    iget-object v0, v1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19173
    iget-object v0, v11, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20071
    iget-object v0, v12, LMediaControllerCompatTransportControlsBase;->cancel:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 21017
    new-instance v1, LgetSessionToken2Bundle;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v1, v0}, LgetSessionToken2Bundle;-><init>(Ljava/util/List;)V

    .line 57
    iput-object v1, v10, LsetCaptioningEnabled;->cancelAll:LunregisterCallbackListener;

    .line 22045
    iget-object v0, v1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23173
    iget-object v0, v11, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24075
    iget-object v0, v12, LMediaControllerCompatTransportControlsBase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 25017
    new-instance v1, LgetSessionToken2Bundle;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v1, v0}, LgetSessionToken2Bundle;-><init>(Ljava/util/List;)V

    .line 61
    iput-object v1, v10, LsetCaptioningEnabled;->asInterface:LunregisterCallbackListener;

    .line 26045
    iget-object v0, v1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27173
    iget-object v0, v11, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1()I
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 366
    rem-int v2, v0, v0

    const v2, -0x35cc97fc

    .line 139
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x7

    const/16 v5, 0x30

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v2, v11, v6

    add-int/lit16 v11, v2, 0x794

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5605

    int-to-char v12, v2

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x13

    const v14, 0x4ae62075    # 7540794.5f

    const/4 v15, 0x0

    sget-object v2, LsetCaptioningEnabled;->$$d:[B

    aget-byte v5, v2, v4

    int-to-byte v0, v5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v5, v5

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v3}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v6

    const v11, 0x580867b

    add-int v12, v5, v11

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v13, v5, -0x5f

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v5, v14, v6

    int-to-short v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v11, 0x11

    rsub-int/lit8 v5, v5, 0x11

    int-to-byte v15, v5

    const v5, -0x44844378

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    add-int v16, v16, v5

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v12, 0x5808691

    .line 145
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    sub-int v19, v12, v13

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v20, v12, -0x5f

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-short v12, v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x12

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, -0x44844374

    sub-int v23, v15, v14

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    .line 155
    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 156
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v5, -0x3407ac3

    .line 158
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v6

    add-int/lit16 v14, v14, 0x5604

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v6

    rsub-int/lit8 v21, v15, 0x15

    const v22, 0x7c6acd4c

    const/16 v23, 0x0

    const/16 v15, 0x34

    int-to-byte v15, v15

    sget-object v16, LsetCaptioningEnabled;->$$d:[B

    aget-byte v11, v16, v4

    int-to-byte v11, v11

    const/16 v18, 0x50

    aget-byte v4, v16, v18

    int-to-byte v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15, v11, v4, v6}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v6, 0x35

    shl-long/2addr v4, v6

    ushr-long/2addr v4, v6

    sub-long/2addr v12, v4

    const/16 v4, 0xb

    shr-long v5, v12, v4

    cmp-long v2, v2, v5

    const/16 v3, 0x21

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez v2, :cond_3

    .line 366
    sget v2, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, 0x69ec2b4e

    .line 178
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x30

    invoke-static {v8, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v20, v8, 0x13

    const v21, -0x16c69cc1

    const/16 v22, 0x0

    sget-object v8, LsetCaptioningEnabled;->$$d:[B

    aget-byte v3, v8, v3

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 185
    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v10

    new-array v8, v9, [I

    aput-object v8, v3, v9

    new-array v11, v9, [I

    aput-object v11, v3, v7

    aget-object v11, v2, v9

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v2, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v13, v2, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v4, [I

    aput v12, v4, v10

    aput-object v13, v3, v6

    aput-object v2, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x2cb4c2d6

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x24904050

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x118

    const v11, 0x6f530804

    add-int/2addr v11, v8

    const v8, -0xb65ba88

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v11, v4

    const v4, -0x8248286

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v8, -0x24904051

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x3413803

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v11, v2

    const v2, -0x36c771ae

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v7

    check-cast v4, [I

    aput v2, v4, v10

    goto/16 :goto_3

    :cond_3
    const v2, 0x58086a1

    const-wide/16 v11, 0x0

    .line 192
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int v19, v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v20, v2, -0x5f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v3

    int-to-byte v11, v11

    const v12, -0x43844378

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v23, v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v21, v2

    move/from16 v22, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v11, 0x58086bb

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sub-int v19, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, -0xa

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, -0x44844376

    sub-int v23, v14, v13

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 194
    new-array v12, v10, [Ljava/lang/Class;

    .line 199
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 205
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    instance-of v11, v2, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    .line 212
    move-object v11, v2

    check-cast v11, Landroid/content/ContextWrapper;

    .line 221
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1

    .line 229
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_1
    const v11, 0x58086cd

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v19, v12, v11

    const/16 v11, 0x30

    invoke-static {v8, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v20, v12, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, -0x3a

    int-to-byte v12, v12

    const v13, -0x4484436f

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int v23, v14, v13

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 238
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    const v13, 0x58086dd

    add-int v19, v12, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v20, v12, -0x5e

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v13, v13, 0x30

    int-to-short v12, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v14, v14, -0x21

    int-to-byte v14, v14

    const v15, -0x44844371

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    sub-int v23, v15, v16

    new-array v15, v9, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v22, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const-class v14, Ljava/lang/Object;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    .line 241
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 247
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 366
    sget v12, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v14, v12, 0x80

    sput v14, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 255
    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    const v15, -0x36c771ae

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    aput-object v2, v12, v10

    sget-object v11, LsetCaptioningEnabled;->$$j:[B

    const/16 v14, 0x25

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    aget-byte v15, v11, v4

    int-to-byte v15, v15

    const/16 v16, 0x1c

    aget-byte v5, v11, v16

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v4}, LsetCaptioningEnabled;->j(IBB[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x4a

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    or-int/lit8 v14, v5, 0x38

    int-to-byte v14, v14

    const/16 v15, 0x25

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v14, v11, v15}, LsetCaptioningEnabled;->j(IBB[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 366
    sget v2, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, 0x69ec2b4e

    .line 267
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v30, v11, 0x14

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v11, LsetCaptioningEnabled;->$$d:[B

    aget-byte v3, v11, v3

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v14}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v13

    const v3, 0x580867b

    add-int v20, v2, v3

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v21, v2, -0x5f

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v13

    int-to-short v2, v2

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v5, 0x11

    rsub-int/lit8 v11, v3, 0x11

    int-to-byte v3, v11

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v11, -0x44844378

    add-int v24, v8, v11

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x5808692

    sub-int v20, v8, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, -0x8f

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v13

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, -0x11

    int-to-byte v11, v11

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const v14, -0x44844373

    add-int v24, v12, v14

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v21, v3

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 277
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x795

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x5605

    int-to-char v12, v12

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    add-int/lit8 v28, v13, 0x14

    const v29, 0x7c6acd4c

    const/16 v30, 0x0

    const/16 v13, 0x34

    int-to-byte v13, v13

    sget-object v14, LsetCaptioningEnabled;->$$d:[B

    const/4 v15, 0x7

    aget-byte v5, v14, v15

    int-to-byte v5, v5

    const/16 v15, 0x50

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v5, v14, v15}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v11

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v28, v8, 0x14

    const v29, 0x4ae62075    # 7540794.5f

    const/16 v30, 0x0

    sget-object v8, LsetCaptioningEnabled;->$$d:[B

    const/4 v11, 0x7

    aget-byte v11, v8, v11

    int-to-byte v12, v11

    const/16 v13, 0x50

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v11, v13}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    throw v0

    :cond_a
    :goto_2
    move-object v3, v4

    .line 291
    :goto_3
    aget-object v2, v3, v10

    check-cast v2, [I

    aget v2, v2, v10

    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v2, :cond_e

    const/4 v2, 0x5

    .line 292
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v7

    .line 301
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v10

    .line 305
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v3, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v3, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v10

    check-cast v2, [I

    aput v11, v2, v10

    aput-object v12, v0, v6

    aput-object v3, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x10edd915

    or-int/2addr v3, v2

    const v4, -0x10c15915

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, -0x272ca449

    or-int/2addr v6, v2

    const v8, -0x27002449

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    const v4, -0x1aef9cc4

    add-int/2addr v4, v2

    const v2, 0x2c8000

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    const v2, 0x330e1a20

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v7

    check-cast v3, [I

    aput v2, v3, v10

    .line 364
    iget-object v2, v1, LsetCaptioningEnabled;->cancelAll:LunregisterCallbackListener;

    invoke-virtual {v2}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    move-result v2

    iget v3, v1, LsetCaptioningEnabled;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 365
    iget-object v3, v1, LsetCaptioningEnabled;->asInterface:LunregisterCallbackListener;

    invoke-virtual {v3}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    move-result v3

    iget v4, v1, LsetCaptioningEnabled;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 366
    iget-object v4, v1, LsetCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    invoke-virtual {v4}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    move-result v4

    iget v5, v1, LsetCaptioningEnabled;->b:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eqz v2, :cond_b

    aget-object v0, v0, v7

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v5, v0, v0

    const v6, 0x2caa0111

    mul-int/2addr v6, v0

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v9

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, 0xa1596b7

    mul-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    const v0, -0xd9b6310

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x17

    and-int/lit16 v6, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x200

    xor-int/lit8 v0, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    add-int/2addr v0, v6

    not-int v0, v0

    sub-int v0, v5, v0

    sub-int/2addr v0, v9

    shr-int/lit8 v5, v5, 0x16

    xor-int/lit16 v6, v5, -0x7ff

    and-int/lit16 v5, v5, -0x7ff

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x400

    and-int/lit8 v5, v6, 0x1

    or-int/2addr v6, v9

    add-int/2addr v5, v6

    xor-int/2addr v0, v5

    neg-int v0, v0

    xor-int/lit8 v5, v0, 0x1

    and-int/2addr v0, v9

    shl-int/2addr v0, v9

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x11

    const v6, -0xffff

    xor-int/2addr v6, v0

    const v7, -0xffff

    and-int/2addr v0, v7

    shl-int/2addr v0, v9

    add-int/2addr v6, v0

    const v0, 0x8000

    div-int/2addr v6, v0

    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v6, v9

    sub-int/2addr v0, v6

    or-int/lit8 v6, v0, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v0, v9

    sub-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x513

    const v5, 0xa721d

    div-int/2addr v5, v0

    mul-int v11, v5, v2

    goto :goto_4

    :cond_b
    const/16 v11, 0x11

    :goto_4
    if-eqz v3, :cond_c

    mul-int/lit8 v11, v11, 0x1f

    mul-int/2addr v11, v3

    :cond_c
    if-eqz v4, :cond_d

    mul-int/lit8 v11, v11, 0x1f

    mul-int/2addr v11, v4

    :cond_d
    return v11

    .line 305
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v6

    check-cast v4, Ljava/lang/String;

    .line 315
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    throw v0

    :catchall_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3([I)[I
    .locals 4

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    .line 381
    iget-object v2, p0, LsetCaptioningEnabled;->asBinder:LMediaControllerCompatCallback;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x65

    .line 390
    rem-int/lit16 v3, v1, 0x80

    sput v3, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 382
    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 383
    array-length v2, p1

    array-length v3, v1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 383
    array-length v2, p1

    array-length v3, v1

    if-ne v2, v3, :cond_1

    .line 384
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 385
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_1
    array-length p1, v1

    new-array p1, p1, [I

    .line 389
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 390
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private static h(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    rsub-int/lit8 v0, p0, 0x35

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, LsetCaptioningEnabled;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static i(IISBI[Ljava/lang/Object;)V
    .locals 28

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, LCameraCapturePipeline;

    invoke-direct {v2}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, LsetCaptioningEnabled;->notify:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x117

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v12, -0x1000000

    sub-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v8, v13, v9

    rsub-int/lit8 v13, v8, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v7

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v12, v6

    goto :goto_0

    :cond_1
    move v12, v7

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_9

    .line 235
    sget v5, LsetCaptioningEnabled;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v8, v5, 0x80

    sput v8, LsetCaptioningEnabled;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 174
    sget-object v5, LsetCaptioningEnabled;->INotificationSideChannel_Parcel:[B

    const/16 v8, 0x4c

    div-int/2addr v8, v7

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_2
    sget-object v5, LsetCaptioningEnabled;->INotificationSideChannel_Parcel:[B

    if-eqz v5, :cond_6

    :goto_1
    array-length v8, v5

    new-array v14, v8, [B

    move v15, v7

    :goto_2
    if-ge v15, v8, :cond_5

    aget-byte v18, v5, v15

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, -0x11112e28

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    add-int/lit16 v10, v10, 0x834

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    const v21, 0xc245

    add-int v13, v18, v21

    int-to-char v13, v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    rsub-int/lit8 v23, v18, 0x1a

    const v24, 0x6e3b99a9

    const/16 v25, 0x0

    const-string v26, "c"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v4, v7

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v4, 0x21df533e

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v5, v14

    :cond_6
    if-eqz v5, :cond_8

    .line 235
    sget v0, LsetCaptioningEnabled;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, LsetCaptioningEnabled;->$10:I

    rem-int/2addr v0, v1

    .line 175
    sget-object v0, LsetCaptioningEnabled;->INotificationSideChannel_Parcel:[B

    sget v4, LsetCaptioningEnabled;->INotificationSideChannel:I

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x117

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v23, v9, 0x12

    const v24, -0x5ef5e4b1

    const/16 v25, 0x0

    const-string v26, "d"

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v4

    int-to-long v4, v0

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    sget v4, LsetCaptioningEnabled;->notify:I

    int-to-long v4, v4

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v0, v4

    int-to-byte v5, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, LsetCaptioningEnabled;->INotificationSideChannelDefault:[S

    sget v4, LsetCaptioningEnabled;->INotificationSideChannel:I

    int-to-long v4, v4

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int v4, p0, v4

    aget-short v0, v0, v4

    int-to-long v4, v0

    xor-long/2addr v4, v8

    long-to-int v0, v4

    int-to-short v0, v0

    sget v4, LsetCaptioningEnabled;->notify:I

    int-to-long v4, v4

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v0, v4

    int-to-short v5, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_4
    if-lez v5, :cond_12

    add-int v0, p0, v5

    sub-int/2addr v0, v1

    .line 193
    sget v4, LsetCaptioningEnabled;->INotificationSideChannel:I

    int-to-long v13, v4

    xor-long/2addr v13, v8

    long-to-int v4, v13

    add-int/2addr v0, v4

    if-eqz v12, :cond_b

    .line 235
    sget v4, LsetCaptioningEnabled;->$11:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v8, v4, 0x80

    sput v8, LsetCaptioningEnabled;->$10:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v4, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v4, v7

    :goto_6
    add-int/2addr v0, v4

    .line 198
    iput v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v0, LsetCaptioningEnabled;->INotificationSideChannelStubProxy:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v2, v8, v7

    const v0, 0x2c3b6ce8

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xae0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/lit16 v10, v10, 0x4737

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v20, v12, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LsetCaptioningEnabled;->$$n(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, LsetCaptioningEnabled;->INotificationSideChannel_Parcel:[B

    if-eqz v0, :cond_f

    array-length v4, v0

    new-array v8, v4, [B

    move v9, v7

    :goto_7
    if-ge v9, v4, :cond_e

    .line 174
    sget v10, LsetCaptioningEnabled;->$11:I

    add-int/2addr v10, v6

    rem-int/lit16 v11, v10, 0x80

    sput v11, LsetCaptioningEnabled;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_d

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    rem-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    move-object v0, v8

    :cond_f
    if-eqz v0, :cond_10

    move v0, v6

    goto :goto_8

    :cond_10
    move v0, v7

    .line 219
    :goto_8
    iput v6, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_9
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v4, v5, :cond_12

    .line 235
    sget v4, LsetCaptioningEnabled;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v8, v4, 0x80

    sput v8, LsetCaptioningEnabled;->$11:I

    rem-int/2addr v4, v1

    xor-int/lit8 v4, v0, 0x1

    if-eq v4, v6, :cond_11

    .line 222
    sget-object v4, LsetCaptioningEnabled;->INotificationSideChannel_Parcel:[B

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 223
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p2

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_a

    .line 226
    :cond_11
    sget-object v4, LsetCaptioningEnabled;->INotificationSideChannelDefault:[S

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 227
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p2

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_a
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v4, v6

    iput v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_9

    .line 235
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static j(IBB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LsetCaptioningEnabled;->$$j:[B

    rsub-int/lit8 p0, p0, 0x63

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 81
    rem-int v3, v2, v2

    sget v3, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    rem-int/2addr v3, v2

    .line 67
    iget-boolean v3, v0, LsetCaptioningEnabled;->g:Z

    if-eqz v3, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v3, v0, LsetCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 73
    iget-object v3, v0, LsetCaptioningEnabled;->onTransact:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v3, v4, :cond_2

    .line 31089
    invoke-direct/range {p0 .. p0}, LsetCaptioningEnabled;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    .line 31090
    iget-object v4, v0, LsetCaptioningEnabled;->d:Landroidx/collection/LongSparseArray;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_1

    .line 81
    sget v4, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    rem-int/2addr v4, v2

    goto :goto_0

    .line 31094
    :cond_1
    iget-object v3, v0, LsetCaptioningEnabled;->cancelAll:LunregisterCallbackListener;

    invoke-virtual {v3}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 31095
    iget-object v4, v0, LsetCaptioningEnabled;->asInterface:LunregisterCallbackListener;

    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 31096
    iget-object v7, v0, LsetCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    invoke-virtual {v7}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMediaControllerCompatTransportControlsApi21;

    .line 32021
    iget-object v8, v7, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 31097
    invoke-direct {v0, v8}, LsetCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([I)[I

    move-result-object v14

    .line 33017
    iget-object v15, v7, LMediaControllerCompatTransportControlsApi21;->b:[F

    .line 31099
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 31100
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 31101
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 31102
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 31103
    new-instance v3, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31104
    iget-object v4, v0, LsetCaptioningEnabled;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 81
    :goto_0
    sget v4, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    rem-int/2addr v4, v2

    goto :goto_1

    .line 34109
    :cond_2
    invoke-direct/range {p0 .. p0}, LsetCaptioningEnabled;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    .line 34110
    iget-object v4, v0, LsetCaptioningEnabled;->cancel:Landroidx/collection/LongSparseArray;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 34114
    :cond_3
    iget-object v3, v0, LsetCaptioningEnabled;->cancelAll:LunregisterCallbackListener;

    invoke-virtual {v3}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 34115
    iget-object v4, v0, LsetCaptioningEnabled;->asInterface:LunregisterCallbackListener;

    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 34116
    iget-object v7, v0, LsetCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    invoke-virtual {v7}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMediaControllerCompatTransportControlsApi21;

    .line 35021
    iget-object v8, v7, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 34117
    invoke-direct {v0, v8}, LsetCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([I)[I

    move-result-object v13

    .line 36017
    iget-object v14, v7, LMediaControllerCompatTransportControlsApi21;->b:[F

    .line 34119
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 34120
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 34121
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 34122
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    float-to-double v7, v3

    sub-float/2addr v4, v11

    float-to-double v3, v4

    .line 34123
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v12, v3

    .line 34124
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34125
    iget-object v4, v0, LsetCaptioningEnabled;->cancel:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 81
    sget v4, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    div-int/lit8 v4, v4, 0x3

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 79
    iget-object v4, v0, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    invoke-super/range {p0 .. p3}, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    sget v1, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LonPrepare<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    .line 680
    rem-int v3, v2, v2

    .line 414
    invoke-super/range {p0 .. p2}, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V

    const v3, -0x35cc97fc

    .line 415
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x50

    const/4 v5, 0x7

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v9, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x5605

    int-to-char v10, v3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v11, v3, 0x15

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v3, LsetCaptioningEnabled;->$$d:[B

    aget-byte v14, v3, v5

    int-to-byte v15, v14

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v14, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v2}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

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

    const v3, 0x580867c

    .line 423
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    sub-int v16, v3, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v17, v3, -0x5f

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x11

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v15, -0x44844378

    add-int v20, v12, v15

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v11, 0x5808692

    .line 424
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    sub-int v16, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v17, v11, -0x5f

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    rsub-int/lit8 v12, v12, -0x12

    int-to-byte v12, v12

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    cmpl-float v18, v18, v15

    const v19, -0x44844374

    add-int v20, v18, v19

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    .line 431
    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 438
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v15, 0x30

    if-nez v3, :cond_1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x795

    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x5606

    int-to-char v13, v13

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v25, v14, 0x14

    const v26, 0x7c6acd4c

    const/16 v27, 0x0

    const/16 v14, 0x34

    int-to-byte v14, v14

    sget-object v18, LsetCaptioningEnabled;->$$d:[B

    aget-byte v15, v18, v5

    int-to-byte v15, v15

    aget-byte v5, v18, v4

    int-to-byte v5, v5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v4}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x35

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    sub-long/2addr v11, v3

    const/16 v3, 0xb

    shr-long v4, v11, v3

    cmp-long v4, v9, v4

    const/4 v5, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-nez v4, :cond_3

    .line 680
    sget v3, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, 0x69ec2b4e

    .line 453
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x5604

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x14

    const v24, -0x16c69cc1

    const/16 v25, 0x0

    sget-object v6, LsetCaptioningEnabled;->$$d:[B

    const/16 v11, 0x21

    aget-byte v11, v6, v11

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v12, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v13}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v4, v8

    new-array v11, v7, [I

    aput-object v11, v4, v7

    new-array v12, v7, [I

    aput-object v12, v4, v10

    .line 456
    aget-object v12, v3, v7

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v3, v9

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v8

    check-cast v6, [I

    aput v13, v6, v8

    aput-object v14, v4, v9

    aput-object v3, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x24d86815

    or-int/2addr v6, v3

    not-int v6, v6

    const v11, 0x3001148

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1c1

    const v12, 0x124f53b8

    add-int/2addr v6, v12

    not-int v3, v3

    const v12, -0x24d86815

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v6, v3

    const v3, 0x54681ad7

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v4, v10

    check-cast v6, [I

    aput v3, v6, v8

    .line 680
    sget v3, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_c

    const/4 v3, 0x3

    div-int/2addr v3, v5

    goto/16 :goto_3

    :cond_3
    const v4, 0x58086a1

    .line 470
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sub-int v23, v4, v11

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v24, v4, -0x5f

    const/4 v4, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v4

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v4

    add-int/lit8 v12, v12, 0x20

    int-to-byte v4, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    const v13, -0x44844377

    sub-int v27, v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v25, v11

    move/from16 v26, v4

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const v12, 0x58086bc

    sub-int v23, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v24, v11, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-short v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, -0x9

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x44844376

    sub-int v27, v14, v13

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 476
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 485
    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_7

    .line 680
    sget v11, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    add-int/2addr v11, v3

    rem-int/lit16 v12, v11, 0x80

    sput v12, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_6

    .line 488
    instance-of v11, v4, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    .line 492
    move-object v11, v4

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    .line 680
    :cond_6
    instance-of v0, v4, Landroid/content/ContextWrapper;

    throw v2

    :cond_7
    :goto_1
    const v11, 0x58086cd

    .line 502
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int v23, v12, v11

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v24, v11, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-short v11, v11

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x3b

    int-to-byte v12, v12

    const/4 v13, 0x0

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    const v13, -0x4484436f

    sub-int v27, v13, v14

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 504
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const v12, 0x58086dd

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int v23, v13, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v24, v14, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x21

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v15, -0x4484436f

    sub-int v27, v15, v14

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    .line 507
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 513
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 680
    sget v12, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 518
    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    const v14, 0x54681ad7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    aput-object v4, v12, v8

    sget-object v11, LsetCaptioningEnabled;->$$j:[B

    const/16 v13, 0x25

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    const/16 v15, 0x2f

    aget-byte v15, v11, v15

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, LsetCaptioningEnabled;->j(IBB[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x4a

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x38

    int-to-byte v14, v14

    const/16 v15, 0x25

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, LsetCaptioningEnabled;->j(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    const v4, 0x69ec2b4e

    .line 522
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5605

    int-to-char v12, v12

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v24, v13, 0x15

    const v25, -0x16c69cc1

    const/16 v26, 0x0

    sget-object v4, LsetCaptioningEnabled;->$$d:[B

    const/16 v13, 0x21

    aget-byte v13, v4, v13

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    int-to-byte v14, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v11, 0x580867c

    sub-int v22, v11, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v23, v4, -0x5f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x11

    int-to-byte v11, v11

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const v13, -0x44844378

    sub-int v26, v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v24, v4

    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 532
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const v12, 0x5808693

    sub-int v22, v12, v11

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v23, v11, -0x60

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, -0x12

    int-to-byte v12, v12

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    const v14, -0x44844374

    sub-int v26, v14, v13

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, LsetCaptioningEnabled;->i(IISBI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 537
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 544
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v13, -0x3407ac3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    rsub-int v13, v13, 0x796

    const v14, -0xffa9fb

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v24, v15, 0x14

    const v25, 0x7c6acd4c

    const/16 v26, 0x0

    const/16 v15, 0x34

    int-to-byte v15, v15

    sget-object v16, LsetCaptioningEnabled;->$$d:[B

    const/16 v17, 0x7

    aget-byte v9, v16, v17

    int-to-byte v9, v9

    const/16 v17, 0x50

    aget-byte v10, v16, v17

    int-to-byte v10, v10

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v10, v3}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v13

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v11, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x35cc97fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v9, v4, 0x795

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x55d5

    int-to-char v10, v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v11, v4, 0x15

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v4, LsetCaptioningEnabled;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v14, v6

    const/16 v15, 0x50

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v4, v6, v15}, LsetCaptioningEnabled;->h(SBS[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 550
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v4, v5

    .line 559
    :cond_c
    :goto_3
    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v3, :cond_d

    const/4 v3, 0x5

    .line 563
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v3, v8

    new-array v6, v7, [I

    aput-object v6, v3, v7

    new-array v9, v7, [I

    const/4 v10, 0x4

    aput-object v9, v3, v10

    .line 567
    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v8

    .line 571
    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x3

    aget-object v12, v4, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v8

    check-cast v5, [I

    aput v10, v5, v8

    aput-object v12, v3, v11

    aput-object v4, v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x274f585a

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x4b0001

    or-int/2addr v6, v7

    const v7, -0x10cb2504

    or-int v10, v7, v5

    not-int v10, v10

    or-int/2addr v6, v10

    const v10, 0x37cf7d5b

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x54

    const v10, -0x5f346074

    add-int/2addr v10, v6

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x274f5859

    or-int/2addr v4, v6

    const v6, 0x10cb2503

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x54

    add-int/2addr v10, v4

    const v4, -0x37cf7d5c

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v10, v4

    add-int/2addr v9, v10

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v3, v3, v5

    check-cast v3, [I

    aput v4, v3, v8

    goto/16 :goto_4

    .line 580
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 590
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    aget-object v9, v4, v6

    check-cast v9, Ljava/lang/String;

    .line 595
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    aget-object v9, v4, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    .line 610
    rem-int/2addr v3, v6

    .line 618
    div-int/2addr v5, v3

    invoke-static {v2, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 624
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v3, v8

    new-array v6, v7, [I

    aput-object v6, v3, v7

    new-array v9, v7, [I

    const/4 v10, 0x4

    aput-object v9, v3, v10

    .line 663
    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v8

    .line 667
    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x3

    aget-object v12, v4, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v8

    check-cast v5, [I

    aput v10, v5, v8

    aput-object v12, v3, v11

    aput-object v4, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1f2d8420

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, 0x18ecf93d

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x710

    const v7, 0x4c04eb6c    # 3.484408E7f

    add-int/2addr v7, v5

    const v5, -0x182c801e

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x1f2d841f

    or-int/2addr v10, v6

    const v11, 0x1fedfd3f

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v7, v5

    const v5, -0x18ecf93e

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x7010402

    or-int/2addr v4, v5

    not-int v5, v10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v7, v4

    add-int/2addr v9, v7

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v3, v3, v5

    check-cast v3, [I

    aput v4, v3, v8

    .line 668
    :goto_4
    sget-object v3, Lpause;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Integer;

    move-object/from16 v4, p1

    if-ne v4, v3, :cond_10

    .line 680
    sget v3, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 671
    iget-object v3, v1, LsetCaptioningEnabled;->asBinder:LMediaControllerCompatCallback;

    if-eqz v3, :cond_e

    .line 672
    iget-object v3, v1, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatApi21Callback;

    iget-object v4, v1, LsetCaptioningEnabled;->asBinder:LMediaControllerCompatCallback;

    .line 28177
    iget-object v3, v3, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    if-nez v0, :cond_f

    .line 676
    iput-object v2, v1, LsetCaptioningEnabled;->asBinder:LMediaControllerCompatCallback;

    return-void

    .line 678
    :cond_f
    new-instance v2, LMediaControllerCompatCallback;

    invoke-direct {v2, v0}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object v2, v1, LsetCaptioningEnabled;->asBinder:LMediaControllerCompatCallback;

    .line 29045
    iget-object v0, v2, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, v1, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatApi21Callback;

    iget-object v2, v1, LsetCaptioningEnabled;->asBinder:LMediaControllerCompatCallback;

    if-eqz v2, :cond_10

    .line 30173
    iget-object v0, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, LsetCaptioningEnabled;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCaptioningEnabled;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, LsetCaptioningEnabled;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
