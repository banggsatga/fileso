.class public LgetPixelStride;
.super LgetRowStride;
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

.field private static INotificationSideChannelDefault:LgetImageFormat;

.field static final INotificationSideChannel_Parcel:Ljava/lang/String;

.field private static access000:I

.field private static access100:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgetPixelStride;",
            ">;"
        }
    .end annotation
.end field

.field private static getInterfaceDescriptor:I

.field private static getRoot:[C

.field private static getServiceComponent:I

.field private static getSessionToken:Z

.field private static isConnected:I

.field private static readTypedObject:Z

.field private static search:I

.field private static sendCustomAction:Z

.field private static setCallbacksMessenger:I

.field private static subscribe:I

.field private static volatile writeTypedObject:LgetPixelStride;


# instance fields
.field volatile INotificationSideChannelStubProxy:I

.field private volatile IconCompatParcelizer:Z

.field private volatile MediaBrowserCompat:Z

.field private RemoteActionCompatParcelizer:Z

.field private volatile connect:J

.field private volatile disconnect:Z

.field private volatile getExtras:I

.field private getItem:Z

.field private volatile getNotifyChildrenChangedOptions:Ljava/util/Timer;

.field private volatile read:Z

.field private volatile write:Z


# direct methods
.method private static $$n(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, LgetPixelStride;->$$l:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetPixelStride;->$$l:[B

    const/16 v0, 0x93

    sput v0, LgetPixelStride;->$$m:I

    const/4 v0, 0x0

    sput v0, LgetPixelStride;->$10:I

    const/4 v1, 0x1

    sput v1, LgetPixelStride;->$11:I

    const/16 v2, 0x19

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, LgetPixelStride;->$$j:[B

    const/16 v3, 0xfb

    sput v3, LgetPixelStride;->$$k:I

    const/16 v3, 0x5d

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, LgetPixelStride;->$$d:[B

    const/16 v3, 0x92

    sput v3, LgetPixelStride;->$$e:I

    sput v0, LgetPixelStride;->subscribe:I

    sput v1, LgetPixelStride;->setCallbacksMessenger:I

    sput v0, LgetPixelStride;->isConnected:I

    sput v1, LgetPixelStride;->getServiceComponent:I

    invoke-static {}, LgetPixelStride;->connect()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DTXAutoAction"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetPixelStride;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 40
    invoke-static {}, LimageAnalysisFormat;->TuitionPaymentFragmentbindingInflater1()LgetCause;

    move-result-object v0

    iget v0, v0, LgetCause;->onTransact:I

    sput v0, LgetPixelStride;->getInterfaceDescriptor:I

    .line 41
    invoke-static {}, LimageAnalysisFormat;->TuitionPaymentFragmentbindingInflater1()LgetCause;

    move-result-object v0

    iget v0, v0, LgetCause;->connect:I

    sput v0, LgetPixelStride;->access000:I

    .line 42
    sput-boolean v1, LgetPixelStride;->readTypedObject:Z

    const/4 v0, 0x0

    .line 43
    sput-object v0, LgetPixelStride;->INotificationSideChannelDefault:LgetImageFormat;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LgetPixelStride;->access100:Ljava/util/List;

    sget v0, LgetPixelStride;->isConnected:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetPixelStride;->getServiceComponent:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        -0x7ct
        -0x6t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        -0x10t
        -0x2dt
        0x26t
        -0x2ft
        -0x6t
        0xct
        -0x8t
        -0x11t
        0x0t
        0xft
        -0x28t
        -0xbt
        0x4t
        -0xdt
        -0x6t
        -0xct
        0x2at
        -0x3at
        0x0t
        0x3t
        -0xft
        0x0t
        0x3at
        -0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
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
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;LhasCameraTransform;IZ)V
    .locals 9

    .line 61
    sget-object v2, Lcom/dynatrace/android/agent/EventType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v8}, LgetRowStride;-><init>(Ljava/lang/String;Lcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZLgetRowStride;)V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, LgetPixelStride;->connect:J

    const/4 p4, 0x0

    .line 49
    iput p4, p0, LgetPixelStride;->getExtras:I

    .line 50
    iput p4, p0, LgetPixelStride;->INotificationSideChannelStubProxy:I

    .line 51
    iput-boolean p4, p0, LgetPixelStride;->write:Z

    .line 52
    iput-boolean p4, p0, LgetPixelStride;->read:Z

    .line 53
    iput-boolean p4, p0, LgetPixelStride;->MediaBrowserCompat:Z

    .line 54
    iput-boolean p4, p0, LgetPixelStride;->disconnect:Z

    .line 56
    iput-boolean p4, p0, LgetPixelStride;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LgetPixelStride;->getNotifyChildrenChangedOptions:Ljava/util/Timer;

    .line 58
    iput-boolean p4, p0, LgetPixelStride;->getItem:Z

    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0}, LgetPlanes;->asBinder()J

    move-result-wide v3

    new-array v8, p4, [Ljava/lang/String;

    move-object v1, p1

    move-object v5, p0

    move-object v6, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;IJLgetRowStride;LhasCameraTransform;I[Ljava/lang/String;)LgetPlanes;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()LgetPixelStride;
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, LgetPixelStride;->subscribe:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, LgetPixelStride;->writeTypedObject:LgetPixelStride;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static TuitionPaymentFragmentbindingInflater1(LgetPixelStride;)LgetPixelStride;
    .locals 2

    const-class v0, LgetPixelStride;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, LgetPixelStride;->writeTypedObject:LgetPixelStride;

    .line 117
    sput-object p0, LgetPixelStride;->writeTypedObject:LgetPixelStride;

    if-eqz v1, :cond_0

    .line 120
    sget-object p0, LgetPixelStride;->access100:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LgetPixelStride;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 36
    rem-int v3, v2, v2

    sget v3, LgetPixelStride;->setCallbacksMessenger:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LgetPixelStride;->subscribe:I

    rem-int/2addr v3, v2

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private TuitionPaymentFragmentbindingInflater1(Z)Ljava/util/Timer;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 532
    :try_start_0
    iget-object p1, p0, LgetPixelStride;->getNotifyChildrenChangedOptions:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 533
    iget-object p1, p0, LgetPixelStride;->getNotifyChildrenChangedOptions:Ljava/util/Timer;

    invoke-direct {p0, p1}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Timer;)V

    .line 536
    :cond_0
    new-instance p1, Ljava/util/Timer;

    sget-object v0, LgetPixelStride;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LgetPixelStride;->getNotifyChildrenChangedOptions:Ljava/util/Timer;

    goto :goto_0

    .line 538
    :cond_1
    iget-object p1, p0, LgetPixelStride;->getNotifyChildrenChangedOptions:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 539
    iput-object v0, p0, LgetPixelStride;->getNotifyChildrenChangedOptions:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LgetPixelStride;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v4, 0x3

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 219
    rem-int v7, v3, v3

    sget v7, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetPixelStride;->subscribe:I

    rem-int/2addr v7, v3

    .line 188
    sget-boolean v7, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v7, :cond_0

    .line 5157
    iget-object v7, v1, LgetPlanes;->g:Ljava/lang/String;

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v7, v8, v9, v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 189
    const-string v8, "onUA: startTimer for %s delay=%dms period=%dms #period=%d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 193
    :cond_0
    new-instance v14, LgetPixelStride$4;

    invoke-direct {v14, v1, v5, v6}, LgetPixelStride$4;-><init>(LgetPixelStride;IZ)V

    move v15, v4

    :goto_0
    const/16 v16, 0x0

    if-lez v15, :cond_1

    .line 218
    :try_start_0
    invoke-direct {v1, v2}, LgetPixelStride;->TuitionPaymentFragmentbindingInflater1(Z)Ljava/util/Timer;

    move-result-object v4

    move-object v5, v14

    move-wide v6, v10

    move-wide v8, v12

    .line 219
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetPixelStride;->subscribe:I

    rem-int/2addr v0, v3

    return-object v16

    :catch_0
    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    :catch_1
    return-object v16

    :cond_1
    sget v1, LgetPixelStride;->subscribe:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    const/16 v1, 0x1c

    div-int/2addr v1, v0

    :cond_2
    return-object v16
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetCause;)V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, LgetPixelStride;->subscribe:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 109
    iget v0, p0, LgetCause;->onTransact:I

    sput v0, LgetPixelStride;->getInterfaceDescriptor:I

    .line 110
    iget v0, p0, LgetCause;->connect:I

    sput v0, LgetPixelStride;->access000:I

    .line 111
    iget-boolean v0, p0, LgetCause;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, LgetPixelStride;->readTypedObject:Z

    .line 112
    iget-object p0, p0, LgetCause;->asInterface:LgetImageFormat;

    sput-object p0, LgetPixelStride;->INotificationSideChannelDefault:LgetImageFormat;

    return-void

    .line 109
    :cond_0
    iget v0, p0, LgetCause;->onTransact:I

    sput v0, LgetPixelStride;->getInterfaceDescriptor:I

    .line 110
    iget v0, p0, LgetCause;->connect:I

    sput v0, LgetPixelStride;->access000:I

    .line 111
    iget-boolean v0, p0, LgetCause;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, LgetPixelStride;->readTypedObject:Z

    .line 112
    iget-object p0, p0, LgetCause;->asInterface:LgetImageFormat;

    sput-object p0, LgetPixelStride;->INotificationSideChannelDefault:LgetImageFormat;

    const/4 p0, 0x0

    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LhasCameraTransform;I)LgetPixelStride;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 1081
    new-instance v1, LgetPixelStride;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LgetPixelStride;-><init>(Ljava/lang/String;LhasCameraTransform;IZ)V

    .line 1083
    invoke-static {v1}, LgetPixelStride;->TuitionPaymentFragmentbindingInflater1(LgetPixelStride;)LgetPixelStride;

    .line 1085
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_0

    .line 1090
    sget p1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, LgetPixelStride;->subscribe:I

    rem-int/2addr p1, v0

    .line 1086
    invoke-virtual {v1}, LgetPlanes;->onTransact()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onUA: new GAUA %s @ %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 74
    sget p0, LgetPixelStride;->subscribe:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr p0, v0

    .line 1089
    :cond_0
    sget-object p0, LgetPixelStride;->INotificationSideChannelDefault:LgetImageFormat;

    if-eqz p0, :cond_3

    .line 74
    sget p0, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, LgetPixelStride;->subscribe:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 1090
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_2

    .line 1091
    :goto_0
    const-string p0, "invoking the AUA modifier on the current auto action"

    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 1093
    :cond_2
    new-instance p0, LgetBuffer;

    invoke-direct {p0, v1}, LgetBuffer;-><init>(LgetPixelStride;)V

    :cond_3
    return-object v1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LgetPixelStride;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 777
    rem-int v3, v2, v2

    .line 16041
    const-string v3, "MT_3_"

    .line 771
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v1, :cond_0

    .line 774
    iget v3, v0, LgetPixelStride;->INotificationSideChannelStubProxy:I

    sub-int/2addr v3, v1

    iput v3, v0, LgetPixelStride;->INotificationSideChannelStubProxy:I

    .line 777
    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v2

    goto :goto_0

    .line 772
    :cond_0
    iget v3, v0, LgetPixelStride;->getExtras:I

    sub-int/2addr v3, v1

    iput v3, v0, LgetPixelStride;->getExtras:I

    .line 777
    :goto_0
    invoke-super {v0, p0}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    sget p0, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, LgetPixelStride;->subscribe:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
    .locals 11

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 233
    iput-boolean v1, p0, LgetPixelStride;->IconCompatParcelizer:Z

    .line 235
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    sget v2, LgetPixelStride;->subscribe:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v2, v0

    .line 2157
    iget-object v2, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 237
    iget v3, p0, LgetPixelStride;->getExtras:I

    iget v4, p0, LgetPixelStride;->INotificationSideChannelStubProxy:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 236
    const-string v3, "onUA: onTimerPop for %s intv=%d WR=%d action=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 240
    :goto_0
    iget-boolean v2, p0, LgetPixelStride;->disconnect:Z

    if-nez v2, :cond_1

    .line 241
    invoke-direct {p0, p0, v1}, LgetPixelStride;->b(LgetPixelStride;Z)V

    .line 244
    :cond_1
    iget v2, p0, LgetPixelStride;->getExtras:I

    if-gtz v2, :cond_2

    iget v2, p0, LgetPixelStride;->INotificationSideChannelStubProxy:I

    if-lez v2, :cond_8

    .line 245
    :cond_2
    iget-boolean v2, p0, LgetPixelStride;->disconnect:Z

    if-nez v2, :cond_7

    .line 288
    sget p1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr p1, v0

    .line 246
    iput-boolean v1, p0, LgetPixelStride;->disconnect:Z

    .line 248
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_3

    .line 3157
    iget-object p1, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onUA: starting waiting period for %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 256
    :cond_3
    sget p1, LgetPixelStride;->access000:I

    int-to-long v2, p1

    invoke-virtual {p0}, LgetPixelStride;->d()J

    move-result-wide v4

    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 288
    sget p1, LgetPixelStride;->subscribe:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v4, p1, 0x80

    sput v4, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x7e4e

    goto :goto_1

    :cond_4
    const/16 p1, 0x3e8

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    sget p1, LgetPixelStride;->subscribe:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr p1, v0

    move-wide v2, v4

    :cond_6
    const/16 p1, 0x64

    :goto_1
    long-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 271
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v3, p1

    sub-int/2addr v2, v1

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, p1, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v10, -0x30614d0

    const v4, 0x30614d0

    invoke-static/range {v4 .. v10}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 288
    sget p1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetPixelStride;->subscribe:I

    rem-int/2addr p1, v0

    return-void

    :cond_7
    if-lez p1, :cond_8

    return-void

    .line 282
    :cond_8
    invoke-virtual {p0}, LgetPixelStride;->write()V

    .line 284
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_9

    .line 4157
    iget-object p1, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 285
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onUA: closing %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 288
    :cond_9
    invoke-virtual {p0}, LgetRowStride;->access000()V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Timer;)V
    .locals 3

    const/4 v0, 0x2

    .line 524
    rem-int v1, v0, v0

    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v0

    .line 516
    iget-boolean v1, p0, LgetPixelStride;->disconnect:Z

    iput-boolean v1, p0, LgetPixelStride;->IconCompatParcelizer:Z

    .line 518
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUA: cancel timer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " graceTimeOver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LgetPixelStride;->IconCompatParcelizer:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 524
    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 523
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 524
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 524
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x1c68d459

    mul-int/2addr v0, p6

    const/high16 v1, 0x2f900000

    add-int/2addr v0, v1

    const v1, 0x68b8d45b

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p6

    not-int v3, p5

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x3d6f2ba6

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p0

    or-int/2addr v6, p5

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr p5, v1

    const v1, 0x3d6f2ba6

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x59d80000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0xfc00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0xd480000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p6, p0

    add-int/2addr v1, p2

    const v2, 0x3c05668

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x79246f95

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x79a10000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46132a97

    mul-int/2addr p6, v2

    const v2, -0x29cbe2c

    add-int/2addr p6, v2

    const v2, 0x4613248b

    mul-int/2addr p0, v2

    add-int/2addr p6, p0

    mul-int/lit16 v4, v4, -0x306

    add-int/2addr p6, v4

    mul-int/lit16 v6, v6, -0x306

    add-int/2addr p6, v6

    mul-int/lit16 p5, p5, 0x306

    add-int/2addr p6, p5

    const p0, 0x46132791

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x46d2c8e8

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x30b1e665

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x6b310000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x367f0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, LgetPixelStride;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, LgetPixelStride;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LgetPixelStride;

    const/4 v0, 0x2

    .line 793
    rem-int v1, v0, v0

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    const-string v2, "et="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    .line 6074
    iget v2, v2, Lcom/dynatrace/android/agent/EventType;->protocolId:I

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    const-string v2, "&na="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7157
    iget-object v2, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 784
    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const-string v2, "&it="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 786
    const-string v2, "&ca="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8183
    iget-wide v2, p0, LgetPlanes;->a:J

    .line 786
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    const-string v2, "&pa="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->asBinder()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 788
    const-string v2, "&s0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    const-string v2, "&t0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 790
    const-string v2, "&s1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    const-string v2, "&t1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v2

    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 792
    const-string v2, "&mo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LgetPixelStride;->getItem:Z

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    const-string v3, "&fw="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LgetRowStride;->cancelAll:Z

    if-eqz p0, :cond_0

    sget p0, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr p0, v0

    const-string v2, "1"

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetPixelStride;I)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, -0x6f30dc3

    const v0, 0x6f30dc5

    invoke-static/range {v0 .. v6}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LgetPixelStride;

    const/4 v0, 0x2

    .line 587
    rem-int v1, v0, v0

    sget v1, LgetPixelStride;->subscribe:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 584
    iget-boolean v1, p0, LgetPixelStride;->IconCompatParcelizer:Z

    if-eqz v1, :cond_0

    sget p0, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, LgetPixelStride;->subscribe:I

    rem-int/2addr p0, v0

    return-object v2

    .line 587
    :cond_0
    invoke-super {p0}, LgetRowStride;->getInterfaceDescriptor()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object p0

    return-object p0

    .line 584
    :cond_1
    iget-boolean p0, p0, LgetPixelStride;->IconCompatParcelizer:Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private b(JJIZ)V
    .locals 7

    .line 65353
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, -0x30614d0

    const v0, 0x30614d0

    invoke-static/range {v0 .. v6}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private b(LgetPixelStride;Z)V
    .locals 1

    monitor-enter p0

    .line 546
    :try_start_0
    sget-object v0, LgetPixelStride;->writeTypedObject:LgetPixelStride;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 547
    sput-object v0, LgetPixelStride;->writeTypedObject:LgetPixelStride;

    if-eqz p2, :cond_0

    .line 550
    sget-object p2, LgetPixelStride;->access100:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static connect()V
    .locals 1

    const/16 v0, 0x1b

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LgetPixelStride;->getRoot:[C

    const v0, -0x559dbefe

    sput v0, LgetPixelStride;->search:I

    const/4 v0, 0x1

    sput-boolean v0, LgetPixelStride;->sendCustomAction:Z

    sput-boolean v0, LgetPixelStride;->getSessionToken:Z

    return-void

    :array_0
    .array-data 2
        0x4165s
        0x4170s
        0x4166s
        0x4174s
        0x4173s
        0x417ds
        0x4130s
        0x4177s
        0x4157s
        0x408ds
        0x4176s
        0x4179s
        0x4171s
        0x4147s
        0x417es
        0x4167s
        0x417fs
        0x4172s
        0x4154s
        0x4145s
        0x4088s
        0x4156s
        0x417as
        0x4089s
        0x417cs
        0x417bs
        0x415as
    .end array-data
.end method

.method private static h(SBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LgetPixelStride;->$$d:[B

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0xb

    move v2, v3

    goto :goto_0
.end method

.method private static i(I[B[I[C[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v5, LgetPixelStride;->getRoot:[C

    const/16 v6, 0x30

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    .line 172
    sget v12, LgetPixelStride;->$11:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, LgetPixelStride;->$10:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 172
    sget v15, LgetPixelStride;->$10:I

    add-int/lit8 v15, v15, 0x17

    rem-int/lit16 v9, v15, 0x80

    sput v9, LgetPixelStride;->$11:I

    rem-int/2addr v15, v3

    const v9, -0xb6de7a3

    if-nez v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v9, v9, 0x4f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0xd87

    int-to-char v15, v15

    invoke-static {v8, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v18, v16, 0x14

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    int-to-byte v11, v7

    invoke-static {v6, v7, v11}, LgetPixelStride;->$$n(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    move/from16 v16, v9

    move/from16 v17, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    shr-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    add-int/lit16 v3, v3, 0x4f4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0xd87

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v25, v9, 0x13

    const v26, 0x7447502c

    const/16 v27, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v15, v11

    int-to-byte v9, v15

    invoke-static {v11, v15, v9}, LgetPixelStride;->$$n(IBS)Ljava/lang/String;

    move-result-object v28

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v9, v15

    move/from16 v23, v3

    move/from16 v24, v7

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, LgetPixelStride;->search:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v9, 0xa4bc

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x12

    const v19, 0x361a982e

    const/16 v20, 0x0

    const/4 v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, LgetPixelStride;->$$n(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, LgetPixelStride;->getSessionToken:Z

    xor-int/2addr v6, v10

    const v7, -0x4c24c4ec

    if-eqz v6, :cond_b

    .line 147
    sget-boolean v0, LgetPixelStride;->sendCustomAction:Z

    if-eqz v0, :cond_9

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

    if-ge v1, v6, :cond_7

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

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

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x776

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const v12, 0xa8fb

    sub-int/2addr v12, v9

    int-to-char v9, v12

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v8, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v18, v14, 0xf

    const v19, 0x330e7365

    const/16 v20, 0x0

    sget-object v14, LgetPixelStride;->$$l:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v11, v13

    int-to-byte v12, v11

    invoke-static {v14, v11, v12}, LgetPixelStride;->$$n(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v16, v6

    move/from16 v17, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v1, LgetPixelStride;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, LgetPixelStride;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto :goto_2

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, LgetPixelStride;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, LgetPixelStride;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v2, v2, [C

    .line 165
    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v0, v6, :cond_a

    .line 172
    sget v0, LgetPixelStride;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v6, v0, 0x80

    sput v6, LgetPixelStride;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 166
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v0, v10

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v0, LgetPixelStride;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, LgetPixelStride;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_b
    const/4 v1, 0x0

    .line 136
    array-length v2, v0

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v2, v2, [C

    .line 139
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_d

    .line 140
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v1

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x776

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const v12, 0xa8fa

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v18, v12, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    sget-object v9, LgetPixelStride;->$$l:[B

    const/4 v12, 0x2

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v9, v14, v15}, LgetPixelStride;->$$n(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    move/from16 v16, v6

    move/from16 v17, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_c
    const/4 v12, 0x2

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 146
    :cond_d
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

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static j(SSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LgetPixelStride;->$$j:[B

    mul-int/lit8 p0, p0, 0x15

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x15

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x15

    rsub-int/lit8 p2, p2, 0x19

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x7

    move v3, v4

    goto :goto_0
.end method

.method public static readTypedObject()V
    .locals 3

    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, LgetPixelStride;->TuitionPaymentFragmentbindingInflater1(LgetPixelStride;)LgetPixelStride;

    .line 134
    sget-object v0, LgetPixelStride;->access100:Ljava/util/List;

    monitor-enter v0

    .line 135
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, LgetPixelStride;->access100:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetPixelStride;

    .line 140
    :try_start_1
    invoke-virtual {v1}, LgetRowStride;->access000()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_0

    .line 143
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final INotificationSideChannelDefault()V
    .locals 3

    const/4 v0, 0x2

    .line 763
    rem-int v1, v0, v0

    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    .line 762
    iput-boolean v2, p0, LgetPixelStride;->RemoteActionCompatParcelizer:Z

    .line 763
    invoke-virtual {p0}, LgetRowStride;->access000()V

    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final INotificationSideChannelStub()Z
    .locals 4

    const/4 v0, 0x2

    .line 682
    rem-int v1, v0, v0

    sget v1, LgetPixelStride;->subscribe:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v1, v0

    invoke-super {p0}, LgetRowStride;->INotificationSideChannelStub()Z

    move-result v1

    sget v2, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetPixelStride;->subscribe:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 162
    iget-object v1, p0, LgetPixelStride;->getNotifyChildrenChangedOptions:Ljava/util/Timer;

    if-nez v1, :cond_0

    .line 163
    sget v1, LgetPixelStride;->getInterfaceDescriptor:I

    invoke-virtual {p0, v1}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    .line 162
    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 156
    sget v0, LgetPixelStride;->getInterfaceDescriptor:I

    invoke-virtual {p0, v0}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    .line 158
    invoke-virtual {p0}, LgetPixelStride;->read()V

    return-void

    .line 156
    :cond_0
    sget v0, LgetPixelStride;->getInterfaceDescriptor:I

    invoke-virtual {p0, v0}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    .line 158
    invoke-virtual {p0}, LgetPixelStride;->read()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(J)I
    .locals 3

    const/4 v0, 0x2

    .line 744
    rem-int v1, v0, v0

    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v0

    .line 735
    invoke-virtual {p0}, LgetPlanes;->cancelAll()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    sget p1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, LgetPixelStride;->subscribe:I

    rem-int/2addr p1, v0

    .line 736
    iget p1, p0, LgetPixelStride;->getExtras:I

    .line 744
    sget p2, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, LgetPixelStride;->subscribe:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x49

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1

    .line 739
    :cond_1
    iget v1, p0, LgetPixelStride;->getExtras:I

    if-lez v1, :cond_3

    .line 15183
    iget-wide v1, p0, LgetPlanes;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_3

    .line 744
    sget p1, LgetPixelStride;->subscribe:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 740
    invoke-virtual {p0}, LgetPixelStride;->read()V

    .line 741
    iget p1, p0, LgetPixelStride;->getExtras:I

    ushr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 740
    :cond_2
    invoke-virtual {p0}, LgetPixelStride;->read()V

    .line 741
    iget p1, p0, LgetPixelStride;->getExtras:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, LgetPixelStride;->getExtras:I

    .line 744
    :cond_3
    iget p1, p0, LgetPixelStride;->getExtras:I

    return p1
.end method

.method protected final TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V
    .locals 7

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    if-nez p1, :cond_0

    .line 600
    sget p1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetPixelStride;->subscribe:I

    rem-int/2addr p1, v0

    return-void

    .line 596
    :cond_0
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 609
    sget v1, LgetPixelStride;->subscribe:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v1, v0

    const-string v4, "onUA: add child %s to %s"

    if-nez v1, :cond_1

    .line 12157
    iget-object v1, p1, LgetPlanes;->g:Ljava/lang/String;

    .line 13157
    iget-object v5, p0, LgetPlanes;->g:Ljava/lang/String;

    const/4 v6, 0x4

    .line 597
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v5, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12157
    :cond_1
    iget-object v1, p1, LgetPlanes;->g:Ljava/lang/String;

    .line 13157
    iget-object v5, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 597
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 600
    :cond_2
    invoke-virtual {p1}, LgetPlanes;->cancel()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    sget v4, LgetPixelStride;->subscribe:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_3
    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    :goto_1
    const/16 v0, 0x6e

    if-eq v1, v0, :cond_4

    .line 14620
    sget-object v0, LgetPixelStride$3;->TuitionPaymentFragmentbindingInflater1:[I

    invoke-virtual {p1}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/dynatrace/android/agent/EventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v2, v3

    .line 613
    :goto_2
    iput-boolean v2, p0, LgetPixelStride;->MediaBrowserCompat:Z

    return-void

    .line 603
    :cond_4
    iget p1, p0, LgetPixelStride;->getExtras:I

    add-int/2addr p1, v3

    iput p1, p0, LgetPixelStride;->getExtras:I

    .line 604
    iput-boolean v3, p0, LgetPixelStride;->write:Z

    return-void

    .line 608
    :cond_5
    iget p1, p0, LgetPixelStride;->INotificationSideChannelStubProxy:I

    add-int/2addr p1, v3

    iput p1, p0, LgetPixelStride;->INotificationSideChannelStubProxy:I

    .line 609
    iput-boolean v3, p0, LgetPixelStride;->read:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, -0x38a5c8d8

    const v0, 0x38a5c8dc

    invoke-static/range {v0 .. v6}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, 0x499dfa8

    const v0, -0x499dfa5

    invoke-static/range {v0 .. v6}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V
    .locals 10

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    .line 172
    invoke-virtual {p0}, LgetPixelStride;->write()V

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    .line 184
    sget p1, LgetPixelStride;->subscribe:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr p1, v0

    .line 175
    invoke-direct {p0, v1}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    .line 184
    sget p1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetPixelStride;->subscribe:I

    rem-int/2addr p1, v0

    return-void

    .line 179
    :cond_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 17157
    iget-object v0, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onUA: start grace period for %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_1
    int-to-long v2, p1

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, p1, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v9, -0x30614d0

    const v3, 0x30614d0

    invoke-static/range {v3 .. v9}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method protected final a()J
    .locals 10

    const/4 v0, 0x2

    .line 695
    rem-int v1, v0, v0

    .line 688
    iget-boolean v1, p0, LgetPixelStride;->write:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 695
    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 688
    iget-boolean v1, p0, LgetPixelStride;->read:Z

    if-eq v1, v3, :cond_4

    .line 696
    iget-wide v3, p0, LgetPixelStride;->connect:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 695
    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v0

    .line 697
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_0

    .line 695
    sget v1, LgetPixelStride;->subscribe:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v1, v0

    .line 698
    iget-wide v0, p0, LgetPixelStride;->connect:J

    .line 699
    iget-wide v2, p0, LgetPixelStride;->connect:J

    .line 700
    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 699
    const-string v1, "onUA (empty): use adjusted eT=%d dur=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 703
    :cond_0
    iget-wide v0, p0, LgetPixelStride;->connect:J

    return-wide v0

    .line 706
    :cond_1
    invoke-super {p0}, LgetRowStride;->a()J

    move-result-wide v3

    .line 695
    sget v1, LgetPixelStride;->subscribe:I

    const/16 v5, 0x43

    add-int/2addr v1, v5

    rem-int/lit16 v6, v1, 0x80

    sput v6, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    div-int/2addr v5, v2

    :cond_2
    return-wide v3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 689
    :cond_4
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_5

    .line 690
    iget-wide v4, p0, LgetPixelStride;->connect:J

    .line 691
    iget-wide v6, p0, LgetPixelStride;->connect:J

    .line 692
    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    .line 691
    const-string v1, "onUA: use adjusted eT=%d dur=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 695
    :cond_5
    iget-wide v0, p0, LgetPixelStride;->connect:J

    return-wide v0
.end method

.method public final access000()V
    .locals 13

    const/4 v0, 0x2

    .line 665
    rem-int v1, v0, v0

    .line 634
    invoke-virtual {p0}, LgetPixelStride;->write()V

    const/4 v1, 0x1

    .line 635
    iput-boolean v1, p0, LgetPixelStride;->disconnect:Z

    iput-boolean v1, p0, LgetPixelStride;->IconCompatParcelizer:Z

    const/4 v2, 0x0

    .line 636
    invoke-direct {p0, p0, v2}, LgetPixelStride;->b(LgetPixelStride;Z)V

    .line 637
    sget-object v3, LgetPixelStride;->access100:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 639
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_0

    .line 665
    sget v3, LgetPixelStride;->subscribe:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v3, v0

    .line 9157
    iget-object v4, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 641
    iget-boolean v3, p0, LgetPixelStride;->RemoteActionCompatParcelizer:Z

    iget-boolean v5, p0, LgetPixelStride;->write:Z

    iget-boolean v6, p0, LgetPixelStride;->read:Z

    iget-boolean v7, p0, LgetPixelStride;->MediaBrowserCompat:Z

    iget-wide v8, p0, LgetPixelStride;->connect:J

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v5, v3

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 640
    const-string v4, "onUA: leave %s - abandon=%b WR=%b action=%b modified=%b eT=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 644
    :cond_0
    iget-boolean v3, p0, LgetPixelStride;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_1

    .line 645
    invoke-super {p0, v2}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    return-void

    .line 647
    :cond_1
    iget-boolean v3, p0, LgetPixelStride;->write:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, LgetPixelStride;->read:Z

    if-eqz v3, :cond_3

    :cond_2
    iget-wide v3, p0, LgetPixelStride;->connect:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_6

    :cond_3
    sget-boolean v3, LgetPixelStride;->readTypedObject:Z

    if-nez v3, :cond_6

    .line 665
    sget v3, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetPixelStride;->subscribe:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    .line 647
    iget-boolean v3, p0, LgetPixelStride;->MediaBrowserCompat:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 665
    throw v0

    :cond_6
    :goto_0
    if-eqz v1, :cond_a

    .line 652
    iget v3, p0, LgetPixelStride;->INotificationSideChannelStubProxy:I

    if-lez v3, :cond_a

    .line 10157
    iget-object v3, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 653
    invoke-virtual {p0}, LgetRowStride;->INotificationSideChannel_Parcel()Ljava/util/Vector;

    move-result-object v3

    .line 655
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 11670
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 665
    sget v5, LgetPixelStride;->subscribe:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetPixelStride;->setCallbacksMessenger:I

    rem-int/2addr v5, v0

    .line 11670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgetPlanes;

    .line 11671
    instance-of v5, v5, LcreateCaptureBundle;

    if-eqz v5, :cond_7

    goto :goto_2

    .line 657
    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LCameraXConfigProvider;

    if-eqz v4, :cond_a

    .line 665
    sget v1, LgetPixelStride;->setCallbacksMessenger:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, LgetPixelStride;->subscribe:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 659
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LCameraXConfigProvider;

    .line 660
    invoke-virtual {v0}, LgetRowStride;->INotificationSideChannelDefault()V

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v1

    .line 665
    :goto_3
    invoke-super {p0, v2}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    return-void
.end method

.method protected final getInterfaceDescriptor()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, 0x5e2b83ad

    const v0, -0x5e2b83ac

    invoke-static/range {v0 .. v6}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    return-object v0
.end method

.method public final read()V
    .locals 7

    monitor-enter p0

    .line 713
    :try_start_0
    invoke-virtual {p0}, LgetPlanes;->cancelAll()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 714
    monitor-exit p0

    return-void

    .line 717
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LgetPixelStride;->d()J

    move-result-wide v0

    iput-wide v0, p0, LgetPixelStride;->connect:J

    .line 719
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 720
    iget-wide v0, p0, LgetPixelStride;->connect:J

    .line 721
    iget-wide v2, p0, LgetPixelStride;->connect:J

    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const-string v0, "onUA: new eT=%d dur=%d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write()V
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 512
    rem-int v2, v0, v0

    const v2, -0x35cc97fc

    .line 316
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v8, v2, 0x794

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit8 v10, v2, 0x14

    const v11, 0x4ae62075    # 7540794.5f

    const/4 v12, 0x0

    sget-object v2, LgetPixelStride;->$$d:[B

    aget-byte v13, v2, v5

    int-to-byte v13, v13

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v14, v2, 0x34

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v14, v15}, LgetPixelStride;->h(SBI[Ljava/lang/Object;)V

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

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v8, v8, v12}, LgetPixelStride;->i(I[B[I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    .line 322
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v8, v13}, LgetPixelStride;->i(I[B[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    .line 330
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Long;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v2, -0x3407ac3

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v13, v2, 0x796

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    add-int/lit16 v2, v2, 0x5604

    int-to-char v14, v2

    const-string v2, ""

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v15, v2, 0x14

    const v16, 0x7c6acd4c

    const/16 v17, 0x0

    sget-object v2, LgetPixelStride;->$$d:[B

    aget-byte v3, v2, v4

    int-to-byte v0, v3

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, LgetPixelStride;->h(SBI[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/16 v0, 0xb

    shr-long v2, v11, v0

    cmp-long v0, v9, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, 0x69ec2b4e

    .line 361
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int v9, v0, 0x796

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    rsub-int v0, v0, 0x5605

    int-to-char v10, v0

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x13

    const v12, -0x16c69cc1

    const/4 v13, 0x0

    sget-object v0, LgetPixelStride;->$$d:[B

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v4, v0

    or-int/lit8 v5, v4, 0x25

    int-to-byte v5, v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v14}, LgetPixelStride;->h(SBI[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v7

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v10, v6, [I

    aput-object v10, v5, v2

    .line 367
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v4, [I

    aput v11, v4, v7

    aput-object v12, v5, v3

    aput-object v0, v5, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v4, v0

    const v9, -0x24610dca

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x37f96fdb

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33f

    const v10, 0x48350ea6

    add-int/2addr v10, v9

    const v9, -0x24400049

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    add-int/2addr v10, v9

    const v9, -0x13b96f94

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x13b96f93

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, 0x24610dc9

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v10, v0

    const v0, -0x6b11e143

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v5, v2

    check-cast v4, [I

    aput v0, v4, v7

    goto/16 :goto_2

    :cond_3
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const/16 v5, 0x1a

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v8, v9}, LgetPixelStride;->i(I[B[I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7f

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v8, v10}, LgetPixelStride;->i(I[B[I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 373
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 384
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 512
    sget v5, LgetPixelStride;->subscribe:I

    add-int/2addr v5, v3

    rem-int/lit16 v9, v5, 0x80

    sput v9, LgetPixelStride;->setCallbacksMessenger:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 384
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 397
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v5, v5, 0x7e

    const/16 v9, 0x10

    new-array v10, v9, [B

    fill-array-data v10, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v8, v8, v11}, LgetPixelStride;->i(I[B[I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v9, [B

    fill-array-data v11, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v8, v9}, LgetPixelStride;->i(I[B[I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    .line 400
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 405
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 408
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 512
    sget v9, LgetPixelStride;->subscribe:I

    add-int/2addr v9, v4

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetPixelStride;->setCallbacksMessenger:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 412
    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    const v11, -0x6b11e143

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    aput-object v0, v9, v7

    sget v5, LgetPixelStride;->$$k:I

    const/4 v10, 0x5

    and-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, LgetPixelStride;->j(SSS[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v10, LgetPixelStride;->$$j:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LgetPixelStride;->j(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v9, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    rsub-int v0, v0, 0x5605

    int-to-char v10, v0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v11, v0, 0x14

    const v12, -0x16c69cc1

    const/4 v13, 0x0

    sget-object v0, LgetPixelStride;->$$d:[B

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v14, v0

    or-int/lit8 v15, v14, 0x25

    int-to-byte v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v3}, LgetPixelStride;->h(SBI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, 0x4f

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v8, v9}, LgetPixelStride;->i(I[B[I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    .line 413
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 418
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v8, v10}, LgetPixelStride;->i(I[B[I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 419
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 422
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int v3, v3, 0x796

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x5605

    int-to-char v11, v11

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x13

    const v23, 0x7c6acd4c

    const/16 v24, 0x0

    sget-object v12, LgetPixelStride;->$$d:[B

    aget-byte v13, v12, v4

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, LgetPixelStride;->h(SBI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    .line 423
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v3, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int v9, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x5605

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v11, v3, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v3, LgetPixelStride;->$$d:[B

    const/4 v14, 0x5

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v3, v4, v15}, LgetPixelStride;->h(SBI[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    throw v0

    .line 437
    :cond_a
    :goto_2
    aget-object v0, v5, v7

    check-cast v0, [I

    aget v0, v0, v7

    .line 445
    aget-object v3, v5, v6

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_b

    .line 512
    sget v0, LgetPixelStride;->setCallbacksMessenger:I

    const/4 v3, 0x5

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetPixelStride;->subscribe:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 452
    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v8, v6, [I

    aput-object v8, v0, v2

    .line 458
    aget-object v8, v5, v2

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x3

    aget-object v12, v5, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v3, [I

    aput v10, v3, v7

    aput-object v12, v0, v11

    aput-object v5, v0, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x30ee86b0

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x72bf6ae

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x23683b3c

    add-int/2addr v5, v4

    const v4, -0x2a86ae

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v5, v3

    const v3, 0x6a2ff4e4

    add-int/2addr v5, v3

    add-int/2addr v8, v5

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v0, v2

    move-object v2, v0

    check-cast v2, [I

    aput v3, v2, v7

    .line 512
    check-cast v0, [I

    aget v0, v0, v7

    mul-int v2, v0, v0

    const v3, 0x1a45b4cc

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, 0x14fd412e

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, -0x63501e09

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0xf

    const v3, 0x3ffff

    sub-int/2addr v0, v3

    const/high16 v3, 0x20000

    div-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    and-int v0, v2, v3

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x1d

    add-int/lit8 v2, v2, -0xf

    div-int/lit8 v2, v2, 0x8

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    xor-int/2addr v0, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v2, v0, 0xf

    const v3, -0x3ffff

    or-int/2addr v3, v2

    shl-int/2addr v3, v6

    const v4, -0x3ffff

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    const/high16 v2, 0x20000

    div-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    neg-int v2, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd9

    div-int/2addr v7, v0

    invoke-direct {v1, v7}, LgetPixelStride;->TuitionPaymentFragmentbindingInflater1(Z)Ljava/util/Timer;

    move-result-object v0

    invoke-direct {v1, v0}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Timer;)V

    return-void

    .line 458
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 463
    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 467
    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    throw v8

    :catchall_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method
