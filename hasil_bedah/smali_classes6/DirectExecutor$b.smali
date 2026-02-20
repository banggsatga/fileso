.class final LDirectExecutor$b;
.super LsetImageHeight;
.source ""

# interfaces
.implements LflipVertically;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDirectExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LsetImageHeight<",
        "TT;",
        "Ljava/lang/Object;",
        "LContextUtilApi30Impl<",
        "TT;>;>;",
        "LflipVertically;",
        "Ljava/lang/Runnable;"
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

.field private static INotificationSideChannelDefault:J

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannelStubProxy:I

.field private static INotificationSideChannel_Parcel:I

.field private static a:Ljava/lang/Object;

.field private static getInterfaceDescriptor:I


# instance fields
.field private INotificationSideChannel:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private asBinder:LcreateFromFileString;

.field private volatile asInterface:Z

.field private cancel:LflipVertically;

.field private cancelAll:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private notify:J

.field private onTransact:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x75

    sget-object v0, LDirectExecutor$b;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

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

    sput-object v0, LDirectExecutor$b;->$$c:[B

    const/16 v0, 0xe1

    sput v0, LDirectExecutor$b;->$$f:I

    const/4 v0, 0x0

    sput v0, LDirectExecutor$b;->$10:I

    const/4 v1, 0x1

    sput v1, LDirectExecutor$b;->$11:I

    const/16 v2, 0x4f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LDirectExecutor$b;->$$d:[B

    const/16 v2, 0x27

    sput v2, LDirectExecutor$b;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LDirectExecutor$b;->$$a:[B

    const/16 v2, 0x8d

    sput v2, LDirectExecutor$b;->$$b:I

    sput v0, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    sput v1, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    sput v0, LDirectExecutor$b;->INotificationSideChannelStub:I

    sput v1, LDirectExecutor$b;->getInterfaceDescriptor:I

    invoke-static {}, LDirectExecutor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDirectExecutor$b;->a:Ljava/lang/Object;

    sget v0, LDirectExecutor$b;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, LDirectExecutor$b;->getInterfaceDescriptor:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

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
        0x1at
        -0x57t
        -0x47t
        -0x7ct
        0x12t
        0x4t
        -0x39t
        0x45t
        0x2t
        0x1t
        0x16t
        0x4t
        -0xbt
        0x13t
        0xbt
        -0x3ft
        0x4bt
        -0x9t
        0xdt
        -0x37t
        0x4dt
        -0x6t
        0x8t
        0x4t
        0x11t
        -0x40t
        0x4et
        -0x7t
        0x2t
        0x18t
        0x2t
        -0x3ft
        0x3bt
        0x15t
        -0x7t
        0x5t
        0xbt
        0x11t
        -0xbt
        0x4t
        0x17t
        -0x8t
        -0x30t
        0x3ct
        0x7t
        0x15t
        -0xdt
        0xet
        0x9t
        0xdt
        -0x3ft
        0x1bt
        0x35t
        -0x7t
        0x5t
        0xbt
        0x11t
        -0x2bt
        0x24t
        0x17t
        -0x8t
        -0x1at
        0x27t
        0x15t
        -0xdt
        0xet
        0x9t
        0xdt
        -0x2ct
        0x28t
        0x17t
        -0x5t
        0x13t
        -0x7t
        0x11t
        0xbt
        -0x4ft
        0x13t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
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
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data
.end method

.method constructor <init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LContextUtilApi30Impl<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "I)V"
        }
    .end annotation

    .line 95
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, LsetImageHeight;-><init>(LcreateFromImageProxy;LgetExifAttribute;)V

    .line 87
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, LDirectExecutor$b;->INotificationSideChannel:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 96
    iput-wide p2, p0, LDirectExecutor$b;->notify:J

    .line 97
    iput-object p4, p0, LDirectExecutor$b;->onTransact:Ljava/util/concurrent/TimeUnit;

    .line 98
    iput-object p5, p0, LDirectExecutor$b;->asBinder:LcreateFromFileString;

    .line 99
    iput p6, p0, LDirectExecutor$b;->d:I

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const-wide v0, 0x165e305709b42c68L

    .line 65354
    sput-wide v0, LDirectExecutor$b;->INotificationSideChannelDefault:J

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 9

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    .line 416
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    check-cast v1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 417
    iget-object v2, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 418
    iget-object v3, p0, LDirectExecutor$b;->cancelAll:Lio/reactivex/subjects/UnicastSubject;

    const/4 v4, 0x1

    .line 424
    :cond_0
    :goto_0
    iget-boolean v5, p0, LDirectExecutor$b;->asInterface:Z

    .line 426
    iget-boolean v6, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 428
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->b()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_5

    .line 460
    sget v6, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    rem-int/2addr v6, v0

    const/4 v8, 0x0

    if-nez v6, :cond_4

    if-eqz v7, :cond_1

    .line 430
    sget-object v6, LDirectExecutor$b;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_5

    .line 431
    :cond_1
    iput-object v8, p0, LDirectExecutor$b;->cancelAll:Lio/reactivex/subjects/UnicastSubject;

    .line 432
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 433
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 460
    sget v2, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 435
    invoke-virtual {v3, v1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 437
    :cond_3
    invoke-virtual {v3}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 439
    :goto_1
    iget-object v0, p0, LDirectExecutor$b;->INotificationSideChannel:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void

    .line 460
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_5
    if-nez v7, :cond_6

    neg-int v4, v4

    .line 1117
    iget-object v5, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 447
    :cond_6
    sget-object v6, LDirectExecutor$b;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_8

    .line 448
    invoke-virtual {v3}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    if-nez v5, :cond_7

    .line 450
    iget v3, p0, LDirectExecutor$b;->d:I

    invoke-static {v3}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v3

    .line 451
    iput-object v3, p0, LDirectExecutor$b;->cancelAll:Lio/reactivex/subjects/UnicastSubject;

    .line 453
    invoke-interface {v2, v3}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 455
    :cond_7
    iget-object v5, p0, LDirectExecutor$b;->cancel:LflipVertically;

    invoke-interface {v5}, LflipVertically;->dispose()V

    goto :goto_0

    .line 460
    :cond_8
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 v0, p0, 0x26

    rsub-int/lit8 p2, p2, 0x67

    .line 0
    sget-object v1, LDirectExecutor$b;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x25

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xa

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, LDirectExecutor$b;->INotificationSideChannelDefault:J

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

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, LDirectExecutor$b;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, LDirectExecutor$b;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v8, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, LDirectExecutor$b;->INotificationSideChannelDefault:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v15, v8, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v17, v9, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, LDirectExecutor$b;->$$g(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    move/from16 v16, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x9e3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v14, v8, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, LDirectExecutor$b;->$$g(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, LDirectExecutor$b;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, LDirectExecutor$b;->$10:I

    rem-int/2addr v5, v1

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

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static f(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4b

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v1, LDirectExecutor$b;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x6

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 23

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    const v1, -0x430039c4

    .line 175
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v7, v2, 0x399

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v9, v2, 0x41

    const v10, 0x3c2a8e4d

    const/4 v11, 0x0

    sget-object v2, LDirectExecutor$b;->$$a:[B

    aget-byte v12, v2, v3

    int-to-byte v12, v12

    aget-byte v13, v2, v4

    int-to-byte v13, v13

    const/16 v14, 0x26

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, LDirectExecutor$b;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, LDirectExecutor$b;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/16 v11, 0x13

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, LDirectExecutor$b;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    .line 180
    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Object;

    .line 188
    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    const-string v1, ""

    if-nez v2, :cond_1

    const/16 v2, 0x30

    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x398

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v10

    rsub-int/lit8 v18, v16, 0x42

    const v19, -0x15375a22

    const/16 v20, 0x0

    sget-object v16, LDirectExecutor$b;->$$a:[B

    aget-byte v10, v16, v4

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/16 v13, 0xf

    aget-byte v13, v16, v13

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v0}, LDirectExecutor$b;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long/2addr v10, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v14, v10

    const/16 v0, 0xb

    shr-long v10, v14, v0

    cmp-long v0, v8, v10

    const/16 v2, 0x14

    const/4 v8, 0x3

    if-nez v0, :cond_3

    const v0, -0x42b9c43f

    .line 228
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v9, v0, 0x399

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v0, LDirectExecutor$b;->$$a:[B

    aget-byte v1, v0, v3

    int-to-byte v1, v1

    int-to-byte v2, v1

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, LDirectExecutor$b;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v8

    .line 234
    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v6

    check-cast v3, [I

    aput v7, v3, v6

    aput-object v0, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, -0x3dae2ca5

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x274e7723

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v4, -0x2e4d904d

    add-int/2addr v4, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x2405302

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v4, v0

    const v0, 0x50662f5a

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v8

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_3

    :cond_3
    const-wide/16 v9, 0x0

    .line 243
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, LDirectExecutor$b;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 251
    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, LDirectExecutor$b;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 261
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 276
    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    move-object v9, v0

    check-cast v9, Landroid/content/ContextWrapper;

    .line 278
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    .line 395
    :cond_4
    sget v0, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v9, v0, 0x80

    sput v9, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    move-object v0, v7

    goto :goto_1

    .line 280
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :goto_1
    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v5

    new-array v10, v2, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, LDirectExecutor$b;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v11}, LDirectExecutor$b;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    .line 289
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 299
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 305
    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 395
    sget v9, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 305
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v11, 0x50662f5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    aput-object v0, v9, v6

    sget-object v2, LDirectExecutor$b;->$$d:[B

    const/16 v10, 0x9

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v12, v11

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LDirectExecutor$b;->f(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x9

    aget-byte v2, v2, v11

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0x4a

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, LDirectExecutor$b;->f(SSB[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    const v0, -0x42b9c43f

    .line 315
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v18, v10, 0x41

    const v19, 0x3d9373b0    # 0.071998f

    const/16 v20, 0x0

    sget-object v10, LDirectExecutor$b;->$$a:[B

    aget-byte v11, v10, v3

    int-to-byte v11, v11

    int-to-byte v12, v11

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, LDirectExecutor$b;->c(SBB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v0

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, LDirectExecutor$b;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, LDirectExecutor$b;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    .line 317
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, 0x6a1dedaf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x399

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v18, v12, 0x41

    const v19, -0x15375a22

    const/16 v20, 0x0

    sget-object v12, LDirectExecutor$b;->$$a:[B

    aget-byte v13, v12, v4

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0xf

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, LDirectExecutor$b;->c(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v11

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v9, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v9, v1, 0x399

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v11, v1, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v1, LDirectExecutor$b;->$$a:[B

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v14, 0x26

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v14}, LDirectExecutor$b;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 331
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    throw v0

    :cond_a
    :goto_2
    move-object v1, v2

    :goto_3
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 338
    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_b

    const/4 v0, 0x4

    .line 344
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v8

    .line 350
    aget-object v4, v1, v8

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v1, v0, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x9010402

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x5bfb9fc6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x24f

    const v3, -0x2b90f5b6

    add-int/2addr v3, v2

    const v2, -0x9010402

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    move-object v2, v0

    check-cast v2, [I

    aput v1, v2, v6

    .line 395
    check-cast v0, [I

    aget v0, v0, v6

    mul-int v1, v0, v0

    const v2, 0xa6d05ac

    mul-int/2addr v2, v0

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, -0x3f1556e0

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    const v0, -0xc7f835c

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x13

    and-int/lit16 v2, v0, -0x3fff

    or-int/lit16 v0, v0, -0x3fff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x2000

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v1, 0x12

    add-int/lit16 v0, v0, -0x7fff

    div-int/lit16 v0, v0, 0x4000

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    xor-int v0, v2, v1

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x11

    const v2, 0xffff

    sub-int/2addr v0, v2

    const v2, 0x8000

    div-int/2addr v0, v2

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x122

    const/16 v1, 0x244

    div-int/2addr v1, v0

    move-object/from16 v3, p0

    iput-boolean v1, v3, LsetImageHeight;->b:Z

    return-void

    :cond_b
    move-object/from16 v3, p0

    .line 359
    new-instance v0, Ljava/lang/RuntimeException;

    .line 364
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3564s
        -0x72e3s
        0x7146s
        -0x3503s
        -0x5135s
        0x3652s
        -0x4895s
        -0x23cfs
        0x4413s
        0x3fecs
        -0x588es
        0x4d4ds
        -0x28cds
        -0x33eas
        0x1458s
        0x3fd0s
        0x6645s
        0x5d36s
        -0x7ades
        -0x5f3as
        -0xe8fs
        -0x2d9as
        -0xc26s
        0x11acs
        0x9fs
        0x636es
    .end array-data

    :array_1
    .array-data 2
        -0x5555s
        0x4573s
        0x16das
        -0x5532s
        0x66a7s
        0x51cbs
        -0x46ebs
        -0x2db3s
        0x2438s
        -0x872s
        -0x3f12s
        0x434fs
        -0x48f2s
        0x46as
        0x7386s
        0x3189s
        0x662s
        -0x6abas
        -0x1d51s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x143es
        -0x59das
        0x6654s
        0x145fs
        -0x7a10s
        0x2140s
        -0x2ffcs
        -0x44a2s
        -0x654fs
        0x14d7s
        -0x4fa0s
        0x2a22s
        0x99fs
        -0x18d2s
        0x314s
        0x58c2s
        -0x4721s
        0x761ds
        -0x6dd0s
        -0x385bs
        0x2fc8s
        -0x689s
        -0x1b30s
        0x76d5s
        -0x21f6s
        0x4856s
        0x77f6s
        -0x1a17s
        0x4d1fs
        -0x2546s
    .end array-data

    :array_3
    .array-data 2
        0xfd5s
        0x5766s
        0x4b99s
        0xfb6s
        0x74abs
        0xc9bs
        -0x507s
        -0x6e5ds
        -0x7eb0s
        -0x1a70s
        -0x6243s
        0xb0s
        0x1265s
        0x166es
        0x2ec5s
        0x7278s
        -0x5ceas
        -0x78a1s
        -0x4003s
        -0x12a8s
        0x343as
        0x830s
    .end array-data

    :array_4
    .array-data 2
        -0x1b0cs
        0x1644s
        -0x3b93s
        -0x1b62s
        0x359ds
        -0x7c95s
        0x40f7s
        0x2bbes
        0x6a3as
        -0x5b50s
        0x125cs
        -0x456fs
        -0x6ads
        0x5712s
        -0x5ef2s
        -0x379as
        0x4827s
        -0x3998s
        0x3018s
        0x5752s
    .end array-data

    :array_5
    .array-data 2
        0x442cs
        -0xab3s
        -0x4f68s
        0x4445s
        -0x296fs
        -0x873s
        0x5689s
        0x3dcfs
        -0x3548s
        0x47bcs
        0x66bcs
        -0x5308s
        0x59a4s
        -0x4bacs
        -0x2a25s
        -0x21f7s
        -0x1731s
        0x257as
        0x44ecs
        0x4124s
    .end array-data

    :array_6
    .array-data 2
        -0x3564s
        -0x72e3s
        0x7146s
        -0x3503s
        -0x5135s
        0x3652s
        -0x4895s
        -0x23cfs
        0x4413s
        0x3fecs
        -0x588es
        0x4d4ds
        -0x28cds
        -0x33eas
        0x1458s
        0x3fd0s
        0x6645s
        0x5d36s
        -0x7ades
        -0x5f3as
        -0xe8fs
        -0x2d9as
        -0xc26s
        0x11acs
        0x9fs
        0x636es
    .end array-data

    :array_7
    .array-data 2
        -0x5555s
        0x4573s
        0x16das
        -0x5532s
        0x66a7s
        0x51cbs
        -0x46ebs
        -0x2db3s
        0x2438s
        -0x872s
        -0x3f12s
        0x434fs
        -0x48f2s
        0x46as
        0x7386s
        0x3189s
        0x662s
        -0x6abas
        -0x1d51s
    .end array-data
.end method

.method public final isDisposed()Z
    .locals 4

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, LsetImageHeight;->b:Z

    const/16 v2, 0x63

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LsetImageHeight;->b:Z

    :goto_0
    sget v2, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 153
    iput-boolean v2, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 2057
    iget-object v1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 153
    :cond_0
    iput-boolean v2, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 2057
    iget-object v1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget v1, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    .line 155
    invoke-direct {p0}, LDirectExecutor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 158
    :cond_1
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v1}, LcreateFromImageProxy;->onComplete()V

    .line 2057
    sget v1, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 142
    iput-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    .line 143
    iput-boolean v2, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 3057
    iget-object v1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 142
    :cond_0
    iput-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    .line 143
    iput-boolean v2, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 3057
    iget-object v1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    .line 145
    :goto_0
    invoke-direct {p0}, LDirectExecutor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 148
    sget v1, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 123
    iget-boolean v1, p0, LDirectExecutor$b;->asInterface:Z

    const/16 v3, 0x50

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LDirectExecutor$b;->asInterface:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 4061
    :cond_1
    iget-object v1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v0, p0, LDirectExecutor$b;->cancelAll:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 5117
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 132
    :cond_2
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    .line 6057
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    .line 137
    sget p1, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    rem-int/2addr p1, v0

    :cond_3
    invoke-direct {p0}, LDirectExecutor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    :cond_4
    sget p1, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 7

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 104
    iget-object v1, p0, LDirectExecutor$b;->cancel:LflipVertically;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    sget v1, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 105
    iput-object p1, p0, LDirectExecutor$b;->cancel:LflipVertically;

    .line 107
    iget p1, p0, LDirectExecutor$b;->d:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, LDirectExecutor$b;->cancelAll:Lio/reactivex/subjects/UnicastSubject;

    .line 109
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 110
    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 112
    iget-object v0, p0, LDirectExecutor$b;->cancelAll:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 114
    iget-boolean p1, p0, LsetImageHeight;->b:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 115
    iget-object v0, p0, LDirectExecutor$b;->asBinder:LcreateFromFileString;

    iget-wide v4, p0, LDirectExecutor$b;->notify:J

    iget-object v6, p0, LDirectExecutor$b;->onTransact:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, LcreateFromFileString;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    move-result-object p1

    .line 116
    iget-object v0, p0, LDirectExecutor$b;->INotificationSideChannel:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 7067
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    goto :goto_0

    .line 105
    :cond_0
    iput-object p1, p0, LDirectExecutor$b;->cancel:LflipVertically;

    .line 107
    iget p1, p0, LDirectExecutor$b;->d:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, LDirectExecutor$b;->cancelAll:Lio/reactivex/subjects/UnicastSubject;

    .line 109
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 110
    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 112
    iget-object v0, p0, LDirectExecutor$b;->cancelAll:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 114
    iget-boolean p1, p0, LsetImageHeight;->b:Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 405
    iget-boolean v1, p0, LsetImageHeight;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 406
    iput-boolean v1, p0, LDirectExecutor$b;->asInterface:Z

    .line 405
    sget v1, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 408
    :cond_0
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    sget-object v3, LDirectExecutor$b;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    .line 8057
    iget-object v1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_2

    .line 405
    sget v1, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 410
    invoke-direct {p0}, LDirectExecutor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LDirectExecutor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    throw v2

    .line 405
    :cond_2
    sget v1, LDirectExecutor$b;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDirectExecutor$b;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    rem-int/2addr v1, v0

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    throw v2
.end method
