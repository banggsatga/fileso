.class public LgetRowStride;
.super LgetPlanes;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static final INotificationSideChannelStubProxy:Ljava/lang/String;

.field private static INotificationSideChannel_Parcel:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Vector<",
            "LgetPlanes;",
            ">;>;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompat:I

.field private static RemoteActionCompatParcelizer:I

.field private static access000:[B

.field private static access100:I

.field private static connect:I

.field private static read:I

.field private static readTypedObject:[S

.field private static writeTypedObject:I


# instance fields
.field private INotificationSideChannelDefault:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "LgetPlanes;",
            ">;"
        }
    .end annotation
.end field

.field public INotificationSideChannelStub:I

.field protected TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field protected cancelAll:Z

.field private getInterfaceDescriptor:LgetRowStride;


# direct methods
.method private static $$i(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, LgetRowStride;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x65

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetRowStride;->$$c:[B

    const/16 v0, 0xd5

    sput v0, LgetRowStride;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetRowStride;->$10:I

    const/4 v1, 0x1

    sput v1, LgetRowStride;->$11:I

    const/16 v2, 0x5b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetRowStride;->$$g:[B

    const/16 v2, 0xd1

    sput v2, LgetRowStride;->$$h:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetRowStride;->$$a:[B

    const/16 v2, 0x49

    sput v2, LgetRowStride;->$$b:I

    sput v0, LgetRowStride;->read:I

    sput v1, LgetRowStride;->IconCompatParcelizer:I

    sput v0, LgetRowStride;->connect:I

    sput v1, LgetRowStride;->MediaBrowserCompat:I

    invoke-static {}, LgetRowStride;->writeTypedObject()V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DTXActionImpl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LgetRowStride;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, LgetRowStride;->INotificationSideChannel_Parcel:Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, LgetRowStride;->connect:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->MediaBrowserCompat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x49

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        -0x2ct
        0x30t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
        0x24t
        -0x3t
        0x20t
        -0xft
        0x7t
        0xat
        0x10t
        -0x10t
        0x29t
        -0xbt
        0x1bt
        -0x7t
        -0x1at
        0x34t
        0x6t
        0xbt
        -0x7t
        0x1bt
        -0x2bt
        0x37t
        0x1t
        -0x2ft
        0x7t
        0x1at
        0x3at
        0x6t
        0x9t
        0x3t
        0x6t
        -0x24t
        0x2at
        0x19t
        -0x3t
        0xet
        0x7t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        0x7t
        0x5t
        -0x3t
        0x6t
        0xet
        0x0t
        0x13t
        0x5t
        0xdt
        0x6t
        0x5t
        0xdt
        -0x1t
        0x7t
        0x1at
        -0x5t
        0x4t
        0x1at
        -0x22t
        0x2at
        -0x3t
        0x9t
        0xft
        0x0t
        0x9t
        0x9t
        0x3t
        0x1ct
        -0x1t
        0x10t
        -0x3at
    .end array-data

    :array_2
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
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

.method public constructor <init>(Ljava/lang/String;Lcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZLgetRowStride;)V
    .locals 10

    move-object v9, p0

    const/4 v2, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 51
    invoke-direct/range {v0 .. v8}, LgetPlanes;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZ)V

    const/4 v0, -0x1

    .line 42
    iput v0, v9, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v9, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 47
    iput v0, v9, LgetRowStride;->INotificationSideChannelStub:I

    move-object/from16 v1, p8

    .line 52
    iput-object v1, v9, LgetRowStride;->getInterfaceDescriptor:LgetRowStride;

    move/from16 v1, p7

    .line 54
    iput-boolean v1, v9, LgetRowStride;->cancelAll:Z

    .line 57
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 58
    const-string v1, "New action "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 66
    rem-int v1, v2, v2

    .line 1123
    :cond_0
    iget-object v1, v9, LgetPlanes;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 66
    sget v3, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetRowStride;->read:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v3, 0x45

    div-int/2addr v3, v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 1123
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    :goto_0
    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    goto :goto_1

    :cond_2
    sget v1, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetRowStride;->read:I

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v1, v3, 0x80

    sput v1, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 63
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_3

    .line 64
    const-string v1, "The action name is null or empty hence this action will be deactivated"

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 66
    :cond_3
    invoke-virtual {p0}, LgetPlanes;->b()V

    sget v1, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetRowStride;->read:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    rem-int v1, v2, v2

    :goto_2
    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    const/16 v1, 0x4e

    div-int/2addr v1, v0

    :cond_5
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V
    .locals 5

    .line 453
    iget-object v0, p0, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 457
    :cond_0
    monitor-enter v0

    .line 458
    :try_start_0
    iget-object v1, p0, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 459
    iget-object v2, p0, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetPlanes;

    .line 461
    invoke-virtual {v2}, LgetPlanes;->cancel()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 462
    check-cast v2, LgetRowStride;

    invoke-virtual {v2, p1}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 465
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetPlanes;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 121
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v1

    .line 2095
    iget-object v1, v1, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCause;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, v1, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object v2, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne v1, v2, :cond_0

    return-void

    .line 127
    :cond_0
    sget-object v1, LgetRowStride;->INotificationSideChannel_Parcel:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-nez v1, :cond_1

    .line 130
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 131
    sget-object v2, LgetRowStride;->INotificationSideChannel_Parcel:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget p0, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, LgetRowStride;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, LgetRowStride;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, LgetRowStride;->writeTypedObject:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v9, v7, 0x117

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x12

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const/4 v13, 0x3

    if-eqz v10, :cond_9

    .line 235
    sget v4, LgetRowStride;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v8, v4, 0x80

    sput v8, LgetRowStride;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, LgetRowStride;->access000:[B

    const-string v14, ""

    if-eqz v4, :cond_4

    add-int/lit8 v8, v8, 0x6d

    .line 235
    rem-int/lit16 v15, v8, 0x80

    sput v15, LgetRowStride;->$10:I

    rem-int/2addr v8, v0

    .line 174
    array-length v8, v4

    new-array v15, v8, [B

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_3

    .line 235
    sget v16, LgetRowStride;->$11:I

    add-int/lit8 v11, v16, 0x3

    rem-int/lit16 v12, v11, 0x80

    sput v12, LgetRowStride;->$10:I

    rem-int/2addr v11, v0

    .line 174
    aget-byte v11, v4, v7

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0x11112e28

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x834

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    const v17, 0xc245

    sub-int v13, v17, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v19, v16, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v3, v6

    move/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v15, v7

    add-int/lit8 v7, v7, 0x1

    const v3, 0x21df533e

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_8

    .line 235
    sget v3, LgetRowStride;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetRowStride;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 175
    sget-object v3, LgetRowStride;->access000:[B

    sget v4, LgetRowStride;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x118

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/4 v11, -0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    rem-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LgetRowStride;->writeTypedObject:I

    int-to-long v11, v4

    mul-long/2addr v11, v7

    long-to-int v4, v11

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_6
    sget-object v3, LgetRowStride;->access000:[B

    sget v4, LgetRowStride;->RemoteActionCompatParcelizer:I

    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x118

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v19, v11, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LgetRowStride;->writeTypedObject:I

    int-to-long v11, v4

    xor-long/2addr v11, v7

    long-to-int v4, v11

    add-int/2addr v3, v4

    :goto_2
    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_8
    sget-object v3, LgetRowStride;->readTypedObject:[S

    sget v4, LgetRowStride;->RemoteActionCompatParcelizer:I

    int-to-long v7, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LgetRowStride;->writeTypedObject:I

    int-to-long v7, v4

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_9
    :goto_3
    if-lez v4, :cond_12

    .line 175
    sget v3, LgetRowStride;->$10:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, LgetRowStride;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_a

    .line 193
    div-int v3, p1, v4

    add-int/lit8 v3, v3, -0x5

    sget v7, LgetRowStride;->RemoteActionCompatParcelizer:I

    int-to-long v7, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    rem-long/2addr v7, v11

    long-to-int v7, v7

    div-int/2addr v3, v7

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_a
    add-int v3, p1, v4

    sub-int/2addr v3, v0

    sget v7, LgetRowStride;->RemoteActionCompatParcelizer:I

    int-to-long v7, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v10, :cond_b

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LgetRowStride;->access100:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0xae0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x4738

    int-to-char v12, v12

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, v10

    rsub-int/lit8 v19, v10, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, LgetRowStride;->$$i(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v0

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    move/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, LgetRowStride;->access000:[B

    if-eqz v3, :cond_f

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_d

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 235
    :cond_d
    sget v3, LgetRowStride;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, LgetRowStride;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_e

    const/4 v3, 0x3

    div-int/2addr v3, v0

    :cond_e
    move-object v3, v8

    :cond_f
    if-eqz v3, :cond_10

    sget v3, LgetRowStride;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, LgetRowStride;->$10:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_7

    :cond_10
    move v3, v6

    .line 219
    :goto_7
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_8
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_12

    if-eqz v3, :cond_11

    .line 222
    sget-object v7, LgetRowStride;->access000:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 226
    :cond_11
    sget-object v7, LgetRowStride;->readTypedObject:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_8

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    sget v2, LgetRowStride;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetRowStride;->$10:I

    rem-int/2addr v2, v0

    .line 235
    aput-object v1, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static f(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x23

    rsub-int/lit8 p0, p0, 0x27

    .line 0
    sget-object v0, LgetRowStride;->$$g:[B

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 v1, p2, 0x35

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x50

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

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
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x8

    goto :goto_0
.end method

.method static writeTypedObject()V
    .locals 1

    const v0, -0x95f3b6a

    .line 65353
    sput v0, LgetRowStride;->RemoteActionCompatParcelizer:I

    const v0, 0x793f4434

    sput v0, LgetRowStride;->writeTypedObject:I

    const v0, -0x32e8fde6

    sput v0, LgetRowStride;->access100:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetRowStride;->access000:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x73t
        -0xft
        -0x7at
        -0x54t
        -0x2dt
        -0x73t
        -0xct
        -0x7ct
        -0x1t
        -0x5dt
        -0x60t
        0x3et
        -0x7ft
        0x44t
        -0x31t
        -0x2t
        -0x1t
        -0x8t
        -0x75t
        -0xdt
        -0x78t
        -0xdt
        -0x79t
        -0xat
        -0x7dt
        -0x74t
        -0x1t
        -0x6ct
        -0x17t
        -0x8t
        -0xbt
        -0x7ct
        -0x78t
        -0xat
        -0x80t
        -0x35t
        -0x3et
        0x3bt
        -0x30t
        -0x26t
        0x23t
        -0x2bt
        -0x2dt
        0x3bt
        -0x23t
        -0x3bt
        -0x27t
        -0x18t
        -0x25t
        0xct
        -0x32t
        -0x21t
        -0x5t
        0x10t
        -0x3dt
        -0x40t
        -0x33t
        -0x24t
        -0x3ct
        -0x23t
        -0x31t
        -0x2ct
        -0x3bt
        -0x25t
        -0x34t
        -0x40t
        -0x33t
        -0x3et
        -0x32t
        -0x1t
        0x1dt
        -0x2ct
        -0x2ft
        0x3bt
        -0x32t
        -0x33t
        -0x28t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method


# virtual methods
.method public INotificationSideChannelDefault()V
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    sget v1, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected INotificationSideChannelStub()Z
    .locals 5

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 406
    invoke-virtual {p0}, LgetPlanes;->cancelAll()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 417
    :cond_0
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    .line 406
    sget v3, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetRowStride;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return v1

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {p0}, LgetPlanes;->cancelAll()Z

    throw v2
.end method

.method public final INotificationSideChannel_Parcel()Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "LgetPlanes;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    monitor-enter v0

    .line 471
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    iget-object v2, p0, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 472
    monitor-exit v0

    throw v1
.end method

.method protected TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetRowStride;->read:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;
    .locals 4

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, LgetRowStride;->read:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p1, v1, 0x80

    sput p1, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    .line 326
    :cond_0
    invoke-virtual {p0}, LgetRowStride;->access100()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 330
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332
    :try_start_0
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_2

    .line 335
    invoke-static {}, LmustPlayShutterSound;->a()V

    :cond_2
    :goto_0
    sget p1, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, LgetRowStride;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object v1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 719
    rem-int v2, v1, v1

    const v2, 0x149ceda0

    .line 496
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    const v5, 0xf2bb

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v11, v3, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v5

    int-to-char v12, v3

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v13, v3, 0xe

    const v14, -0x6bb65a2f

    const/4 v15, 0x0

    sget-object v3, LgetRowStride;->$$a:[B

    aget-byte v2, v3, v6

    int-to-byte v2, v2

    int-to-byte v1, v2

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, LgetRowStride;->c(BSI[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v4

    int-to-byte v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0x70607f2d

    add-int/2addr v13, v11

    const-string v11, ""

    const/16 v15, 0x30

    invoke-static {v11, v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v18, 0x4bd7ba01    # 2.8275714E7f

    sub-int v14, v18, v14

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    add-int/lit8 v15, v16, 0x41

    int-to-short v15, v15

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v16, v16, -0x5b

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v7, 0x30

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LgetRowStride;->e(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    .line 504
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-byte v12, v8

    const v8, 0x70607f43

    invoke-static {v11, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v8

    const v8, 0x4bd7ba06    # 2.8275724E7f

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    sub-int v14, v8, v14

    invoke-static {v11, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x43

    int-to-short v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, -0x62

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, LgetRowStride;->e(BIISI[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 515
    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const v4, -0xfffc04

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v19, v4, v8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v21, v8, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v8, LgetRowStride;->$$a:[B

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v7}, LgetRowStride;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v4, 0x35

    shl-long/2addr v7, v4

    ushr-long/2addr v7, v4

    sub-long/2addr v12, v7

    const/16 v4, 0xb

    shr-long v7, v12, v4

    cmp-long v2, v2, v7

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 521
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v11, v2, 0x3fc

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int/2addr v5, v2

    int-to-char v12, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v2, v13, v7

    rsub-int/lit8 v13, v2, 0xf

    const v14, -0x6baa0911

    const/4 v15, 0x0

    sget-object v2, LgetRowStride;->$$a:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v5, v2

    or-int/lit8 v6, v5, 0x67

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, LgetRowStride;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v5, v9, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v7, v9, [I

    aput-object v7, v2, v4

    .line 536
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v6, v11, v10

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v10

    check-cast v5, [I

    aput v6, v5, v10

    aput-object v1, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v5, 0x8698961

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x8008841

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x176

    const v6, 0x21b3f541

    add-int/2addr v5, v6

    const v6, 0x690120

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v5, v1

    const v1, 0x57cbb8c8

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v2, v9

    check-cast v5, [I

    aput v1, v5, v10

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 546
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v2, v7, v12

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const v7, 0x70607f50

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int v20, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v12

    add-int v21, v7, v18

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x75

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit8 v23, v8, -0x58

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v22, v7

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, LgetRowStride;->e(BIISI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x30

    invoke-static {v11, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    const v8, 0x70607f69

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int v20, v12, v8

    const v8, 0x4bd7ba04    # 2.827572E7f

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int v21, v12, v8

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x75

    int-to-short v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v23, v12, -0x5f

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v22, v8

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, LgetRowStride;->e(BIISI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    .line 550
    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 557
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_6

    .line 719
    sget v7, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetRowStride;->read:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_4

    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x3f

    .line 559
    div-int/2addr v8, v10

    if-eqz v7, :cond_5

    goto :goto_1

    .line 557
    :cond_4
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_2

    .line 559
    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 719
    sget v7, LgetRowStride;->read:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetRowStride;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_8

    .line 570
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3

    .line 719
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_9
    move v7, v10

    .line 577
    :goto_3
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    const v12, 0x57cbb8c8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v8, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    aput-object v2, v8, v10

    sget-object v2, LgetRowStride;->$$g:[B

    const/16 v7, 0x18

    aget-byte v7, v2, v7

    int-to-byte v12, v7

    const/16 v13, 0x31

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    int-to-byte v7, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, LgetRowStride;->f(IIS[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x31

    aget-byte v12, v2, v12

    int-to-byte v13, v12

    const/16 v14, 0x18

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v2, v12, v14}, LgetRowStride;->f(IIS[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v7, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x1480be9e    # 1.2999882E-26f

    .line 582
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x3fc

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v21, v8, 0xe

    const v22, -0x6baa0911

    const/16 v23, 0x0

    sget-object v8, LgetRowStride;->$$a:[B

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x67

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, LgetRowStride;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x71607f2d

    add-int v20, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int v21, v7, v18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x3f

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v23, v8, -0x5b

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v22, v7

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, LgetRowStride;->e(BIISI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v12, 0x70607f42

    sub-int v20, v12, v8

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    const v12, 0x4bd7ba06    # 2.8275724E7f

    sub-int v21, v12, v8

    const/16 v8, 0x30

    invoke-static {v11, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x43

    int-to-short v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v23, v11, -0x61

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v22, v8

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, LgetRowStride;->e(BIISI[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    .line 587
    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 593
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 599
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, 0xf2bc

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v21, v13, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v13, LgetRowStride;->$$a:[B

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, LgetRowStride;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x3fc

    const v7, 0xf28b

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v21, v8, 0xd

    const v22, -0x6bb65a2f

    const/16 v23, 0x0

    sget-object v8, LgetRowStride;->$$a:[B

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    int-to-byte v11, v6

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v12}, LgetRowStride;->c(BSI[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 615
    :goto_4
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v10

    .line 627
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v3, :cond_11

    const/4 v3, 0x4

    .line 635
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v3, v9

    new-array v5, v9, [I

    aput-object v5, v3, v1

    new-array v6, v9, [I

    aput-object v6, v3, v4

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v10

    .line 637
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v8, v2, v1

    check-cast v8, [I

    aget v1, v8, v10

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v10

    check-cast v5, [I

    aput v1, v5, v10

    aput-object v2, v3, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0xc3b7ab

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, -0xc3b509

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x196

    const v5, 0x3b757209

    add-int/2addr v5, v2

    const v2, 0xbdbf7bf

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v5, v2

    const v2, -0xb1842b8

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xc3b7ac

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v9

    check-cast v2, [I

    aput v1, v2, v10

    if-nez v0, :cond_d

    return-void

    .line 713
    :cond_d
    invoke-virtual/range {p0 .. p0}, LgetRowStride;->INotificationSideChannel_Parcel()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 559
    sget v2, LgetRowStride;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetRowStride;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetPlanes;

    .line 31157
    iget-object v4, v2, LgetPlanes;->g:Ljava/lang/String;

    .line 714
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, p0

    .line 715
    iget-object v1, v4, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 716
    invoke-static {v2}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    .line 718
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_10

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v2, v3, v9

    check-cast v2, [I

    aget v2, v2, v10

    mul-int v3, v2, v2

    const v5, 0x4b1c1c6d    # 1.0230893E7f

    mul-int/2addr v5, v2

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v9

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, 0x2fa92b49

    mul-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v6, v2

    shl-int/2addr v3, v9

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    const v2, -0x3a8c9d59

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v2, v9

    sub-int/2addr v5, v2

    not-int v2, v5

    sub-int v2, v3, v2

    sub-int/2addr v2, v9

    shr-int/lit8 v3, v3, 0xf

    const v5, 0x3ffff

    sub-int/2addr v3, v5

    const/high16 v5, 0x20000

    div-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v5, v3

    xor-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x12

    and-int/lit16 v5, v2, -0x7fff

    or-int/lit16 v2, v2, -0x7fff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x4000

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v9

    add-int/2addr v2, v5

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v2, v9

    sub-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x401

    const v3, 0x12048

    div-int/2addr v3, v2

    const-string v2, "23/9/25/Removing child: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object/from16 v4, p0

    goto/16 :goto_5

    :cond_f
    move-object/from16 v4, p0

    :cond_10
    :goto_6
    sget v0, LgetRowStride;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetRowStride;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :cond_11
    move-object/from16 v4, p0

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    aget-object v1, v2, v10

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 662
    :goto_7
    array-length v2, v1

    if-ge v10, v2, :cond_12

    aget-object v2, v1, v10

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 666
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 668
    throw v0

    :catch_0
    move-object/from16 v4, p0

    .line 608
    new-instance v0, Ljava/lang/RuntimeException;

    .line 612
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    .line 32390
    invoke-virtual {p0}, LgetRowStride;->INotificationSideChannelStub()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v3, 0x8

    .line 33183
    iget-wide v4, p0, LgetPlanes;->a:J

    const/4 v6, 0x0

    .line 32394
    iget-object v7, p0, LgetPlanes;->cancel:LhasCameraTransform;

    iget v8, p0, LgetPlanes;->INotificationSideChannel:I

    move-object v2, p1

    invoke-static/range {v2 .. v9}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;IJLgetRowStride;LhasCameraTransform;I[Ljava/lang/String;)LgetPlanes;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 234
    sget p2, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, LgetRowStride;->read:I

    rem-int/2addr p2, v0

    .line 34380
    invoke-virtual {p1}, LgetPlanes;->INotificationSideChannel()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 234
    sget p2, LgetRowStride;->read:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 34384
    iget-object p2, p0, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34385
    invoke-virtual {p0, p1}, LgetRowStride;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    .line 234
    div-int/lit8 p1, v0, 0x0

    goto :goto_0

    .line 34384
    :cond_0
    iget-object p2, p0, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34385
    invoke-virtual {p0, p1}, LgetRowStride;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    .line 234
    :goto_0
    sget p1, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, LgetRowStride;->read:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;
    .locals 6

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    const-string v2, "et="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    .line 3074
    iget v2, v2, Lcom/dynatrace/android/agent/EventType;->protocolId:I

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    const-string v2, "&na="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4157
    iget-object v2, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 734
    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    const-string v2, "&it="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 736
    const-string v2, "&ca="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5183
    iget-wide v2, p0, LgetPlanes;->a:J

    .line 736
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 737
    const-string v2, "&pa="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->asBinder()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 738
    const-string v2, "&s0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    const-string v2, "&t0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 740
    const-string v2, "&s1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    const-string v2, "&t1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v2

    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 742
    const-string v2, "&fw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LgetRowStride;->cancelAll:Z

    if-eqz v2, :cond_0

    sget v2, LgetRowStride;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v0, "1"

    if-nez v2, :cond_1

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget v2, LgetRowStride;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v0, "0"

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetPlanes;)V
    .locals 3

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p1}, LgetPlanes;->INotificationSideChannel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {p0, p1}, LgetRowStride;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    :cond_0
    sget p1, LgetRowStride;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V
    .locals 13

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 159
    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 158
    invoke-virtual {p0}, LgetPlanes;->cancelAll()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 207
    sget p1, LgetRowStride;->read:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 159
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_0

    .line 10157
    iget-object p1, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Action %s is already closed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 159
    :cond_1
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    throw v2

    .line 166
    :cond_2
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_3

    .line 11157
    iget-object v1, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Action %s closing ... saving=%b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 207
    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 171
    :cond_3
    invoke-static {p0}, LCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetRowStride;)Z

    .line 174
    invoke-virtual {p0}, LgetRowStride;->INotificationSideChannelStub()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    .line 177
    iget-object v5, p0, LgetPlanes;->cancel:LhasCameraTransform;

    .line 12135
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v6

    iget-wide v8, v5, LhasCameraTransform;->asBinder:J

    sub-long/2addr v6, v8

    .line 177
    iput-wide v6, p0, LgetPlanes;->asInterface:J

    .line 14139
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v5

    .line 15095
    iget-object v5, v5, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCause;

    if-eqz v5, :cond_4

    .line 14140
    iget-object v5, v5, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object v6, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne v5, v6, :cond_4

    goto :goto_0

    .line 14145
    :cond_4
    sget-object v2, LgetRowStride;->INotificationSideChannel_Parcel:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    :goto_0
    if-eqz v2, :cond_8

    .line 13431
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 159
    sget v5, LgetRowStride;->read:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 13431
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgetPlanes;

    .line 13432
    invoke-virtual {v5}, LgetPlanes;->onTransact()J

    move-result-wide v6

    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    invoke-virtual {v5}, LgetPlanes;->onTransact()J

    move-result-wide v6

    invoke-virtual {p0}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 13433
    sget-boolean v6, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v6, :cond_6

    .line 207
    sget v6, LgetRowStride;->read:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 16157
    iget-object v6, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 17157
    iget-object v7, v5, LgetPlanes;->g:Ljava/lang/String;

    .line 18183
    iget-wide v8, v5, LgetPlanes;->a:J

    .line 13435
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s adopting %s tagId=%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13434
    invoke-static {v6}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 19183
    :cond_6
    iget-wide v6, p0, LgetPlanes;->a:J

    .line 13438
    invoke-virtual {v5, v6, v7}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)V

    if-eqz v5, :cond_5

    .line 20380
    invoke-virtual {v5}, LgetPlanes;->INotificationSideChannel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20384
    iget-object v6, p0, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20385
    invoke-virtual {p0, v5}, LgetRowStride;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    goto :goto_1

    .line 13441
    :cond_7
    sget-boolean v6, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    xor-int/2addr v6, v4

    if-eq v6, v4, :cond_5

    .line 21157
    iget-object v6, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 22157
    iget-object v7, v5, LgetPlanes;->g:Ljava/lang/String;

    .line 23183
    iget-wide v8, v5, LgetPlanes;->a:J

    .line 13444
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 13443
    const-string v6, "%s not adopting %s tagId=%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13442
    invoke-static {v5}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_8
    invoke-direct {p0, p1}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    .line 183
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    iput v2, p0, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_9

    .line 188
    invoke-virtual {p0}, LgetRowStride;->INotificationSideChannelStubProxy()V

    .line 189
    invoke-static {p0}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    .line 159
    sget v2, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetRowStride;->read:I

    rem-int/2addr v2, v0

    goto :goto_2

    .line 24157
    :cond_9
    iget-object v5, p0, LgetPlanes;->g:Ljava/lang/String;

    const/4 v6, 0x2

    .line 186
    invoke-virtual {p0}, LgetPlanes;->asBinder()J

    move-result-wide v7

    iget-object v10, p0, LgetPlanes;->cancel:LhasCameraTransform;

    iget v11, p0, LgetPlanes;->INotificationSideChannel:I

    new-array v12, v3, [Ljava/lang/String;

    move-object v9, p0

    invoke-static/range {v5 .. v12}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;IJLgetRowStride;LhasCameraTransform;I[Ljava/lang/String;)LgetPlanes;

    goto :goto_2

    .line 192
    :cond_a
    invoke-direct {p0, v3}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    .line 193
    invoke-virtual {p0}, LgetRowStride;->INotificationSideChannelStubProxy()V

    .line 194
    invoke-static {p0}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    .line 197
    :goto_2
    iget-object v0, p0, LgetRowStride;->getInterfaceDescriptor:LgetRowStride;

    if-eqz v0, :cond_c

    instance-of v2, v0, LgetPixelStride;

    if-eqz v2, :cond_c

    .line 199
    check-cast v0, LgetPixelStride;

    .line 25748
    invoke-virtual {v0}, LgetRowStride;->INotificationSideChannel_Parcel()Ljava/util/Vector;

    move-result-object v2

    .line 25750
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25751
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_b

    .line 25752
    sget-object v2, LgetPixelStride;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 26157
    iget-object v2, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 27157
    iget-object v3, v0, LgetPlanes;->g:Ljava/lang/String;

    .line 25752
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onUA: child %s of %s done"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 25755
    :cond_b
    invoke-virtual {v0}, LgetPixelStride;->read()V

    .line 25756
    iget v2, v0, LgetPixelStride;->INotificationSideChannelStubProxy:I

    sub-int/2addr v2, v4

    iput v2, v0, LgetPixelStride;->INotificationSideChannelStubProxy:I

    .line 202
    :cond_c
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_e

    .line 28157
    iget-object v0, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 203
    const-string v0, "Action %s closed: shouldSave=%b rc=%b"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    if-eqz v1, :cond_d

    goto :goto_3

    .line 29157
    :cond_d
    iget-object p1, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 30183
    iget-wide v2, p0, LgetPlanes;->a:J

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    invoke-static {}, LmustPlayShutterSound;->asInterface()V

    :cond_e
    :goto_3
    return-void
.end method

.method public access000()V
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final access100()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;
    .locals 12

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 348
    invoke-virtual {p0}, LgetRowStride;->getInterfaceDescriptor()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 355
    sget v1, LgetRowStride;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->read:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 353
    :cond_1
    new-instance v0, LgetPlanes;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6e

    sget-object v6, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannel:Lcom/dynatrace/android/agent/EventType;

    .line 8183
    iget-wide v7, p0, LgetPlanes;->a:J

    .line 353
    iget-object v9, p0, LgetPlanes;->cancel:LhasCameraTransform;

    iget v10, p0, LgetPlanes;->INotificationSideChannel:I

    iget-boolean v11, p0, LgetRowStride;->cancelAll:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, LgetPlanes;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZ)V

    .line 9380
    invoke-virtual {v0}, LgetPlanes;->INotificationSideChannel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9384
    iget-object v2, p0, LgetRowStride;->INotificationSideChannelDefault:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9385
    invoke-virtual {p0, v0}, LgetRowStride;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    :cond_2
    return-object v1
.end method

.method protected getInterfaceDescriptor()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;
    .locals 5

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    .line 371
    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LgetRowStride;->INotificationSideChannelStub()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    sget v1, LgetRowStride;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetRowStride;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, LgetPlanes;->cancel:LhasCameraTransform;

    .line 6211
    iget-object v0, v0, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 371
    sget-object v1, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/EventType;

    invoke-virtual {v0, v1}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b(Lcom/dynatrace/android/agent/EventType;)Z

    move-result v0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgetPlanes;->cancel:LhasCameraTransform;

    .line 6211
    iget-object v0, v0, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 371
    sget-object v1, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/EventType;

    invoke-virtual {v0, v1}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b(Lcom/dynatrace/android/agent/EventType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :goto_0
    new-instance v0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    .line 7183
    iget-wide v1, p0, LgetPlanes;->a:J

    .line 375
    iget v3, p0, LgetPlanes;->INotificationSideChannel:I

    iget-object v4, p0, LgetPlanes;->cancel:LhasCameraTransform;

    invoke-direct {v0, v1, v2, v3, v4}, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;-><init>(JILhasCameraTransform;)V

    return-object v0

    :cond_1
    return-object v2

    .line 371
    :cond_2
    invoke-virtual {p0}, LgetRowStride;->INotificationSideChannelStub()Z

    throw v2
.end method
