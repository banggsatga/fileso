.class public final LTakePictureManagerExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannelStubProxy:J

.field private static cancel:[C

.field private static getInterfaceDescriptor:I


# instance fields
.field private INotificationSideChannel:Z

.field public TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCompatibilityId;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetBitrate;

.field private a:LAutoValue_DeviceProperties;

.field private asBinder:Z

.field public asInterface:Ljava/net/InetSocketAddress;

.field public b:Lcom/koushikdutta/async/AsyncServer;

.field private cancelAll:Z

.field private d:LAutoValue_DeviceProperties;

.field private g:Lmanufacturer;

.field private notify:Ljava/lang/Exception;

.field private onTransact:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 5

    sget-object v0, LTakePictureManagerExternalSyntheticLambda0;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LTakePictureManagerExternalSyntheticLambda0;->$$c:[B

    const/16 v0, 0x54

    sput v0, LTakePictureManagerExternalSyntheticLambda0;->$$d:I

    const/4 v0, 0x0

    sput v0, LTakePictureManagerExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, LTakePictureManagerExternalSyntheticLambda0;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LTakePictureManagerExternalSyntheticLambda0;->$$a:[B

    const/16 v2, 0xca

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->$$b:I

    .line 65351
    sput v0, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    sput v1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LTakePictureManagerExternalSyntheticLambda0;->cancel:[C

    const-wide v0, -0x1f56de4a1a43c528L    # -4.313097757667574E157

    sput-wide v0, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStubProxy:J

    return-void

    :array_0
    .array-data 1
        0x3t
        0x38t
        0x6bt
        -0x8t
    .end array-data

    :array_1
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
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
    .end array-data

    :array_2
    .array-data 2
        0x66fbs
        -0x7bf0s
        -0x5ccas
        -0x31bcs
        -0x129bs
        0x887s
        0x37a6s
        0x5288s
        0x71d5s
        -0x6313s
        -0x45a4s
        -0x26fbs
        -0x3bads
        -0x1c83s
        0xe96s
        0x2da3s
        0x48b7s
        0x77fds
        -0x6d02s
        -0x4fe7s
        -0x20d7s
        -0x5bbs
        -0x27a7s
        0x3ab4s
        0x1d95s
        0x70e0s
        0x53dfs
        -0x49d3s
        -0x7700s
        -0x13aes
        -0x3087s
        0x2259s
        0x4b8s
        0x6784s
        0x7ae5s
        0x5dc5s
        -0x4fdfs
        0x3644s
        -0x2b55s
        -0xc70s
        -0x611ds
        -0x4270s
        0x5836s
        0x6717s
        0x27cs
        0x2169s
        -0x33fcs
        -0x156bs
        -0x7665s
        -0x6b13s
        -0x4c32s
        0x5e33s
        0x7d1fs
        -0x2d30s
        0x3039s
        0x1714s
        0x7a7bs
        0x595ds
        -0x435cs
        -0x7c6bs
        -0x1904s
        -0x3a2fs
        0x28dcs
        0xe22s
        0x6d1ds
        0x704as
        0x5742s
        -0x455bs
        -0x6680s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    iput-object v0, p0, LTakePictureManagerExternalSyntheticLambda0;->onTransact:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannel:Z

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LTakePictureManagerExternalSyntheticLambda0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Exception;

    const/4 v2, 0x2

    .line 493
    rem-int v3, v2, v2

    .line 489
    iget-object v3, v0, LTakePictureManagerExternalSyntheticLambda0;->onTransact:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 20083
    iget v3, v3, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 490
    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v2

    add-int/lit8 v1, v3, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x15

    .line 493
    rem-int/lit16 v1, v3, 0x80

    sput v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 490
    iput-object p0, v0, LTakePictureManagerExternalSyntheticLambda0;->notify:Ljava/lang/Exception;

    return-object v4

    :cond_0
    iput-object p0, v0, LTakePictureManagerExternalSyntheticLambda0;->notify:Ljava/lang/Exception;

    throw v4

    .line 21477
    :cond_1
    iget-boolean v3, v0, LTakePictureManagerExternalSyntheticLambda0;->cancelAll:Z

    if-nez v3, :cond_2

    .line 21479
    iput-boolean v1, v0, LTakePictureManagerExternalSyntheticLambda0;->cancelAll:Z

    .line 21480
    iget-object v0, v0, LTakePictureManagerExternalSyntheticLambda0;->d:LAutoValue_DeviceProperties;

    if-eqz v0, :cond_2

    .line 490
    sget v1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v1, v2

    .line 21481
    invoke-interface {v0, p0}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 490
    :cond_2
    sget p0, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LonBackPressed;->b()I

    move-result v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v2

    invoke-static {}, LonBackPressed;->b()I

    move-result v1

    invoke-static {}, LonBackPressed;->b()I

    move-result v4

    const v5, 0xf887b78

    const v6, -0xf887b77

    invoke-static/range {v0 .. v6}, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LTakePictureManagerExternalSyntheticLambda0;

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    .line 515
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->b:Lcom/koushikdutta/async/AsyncServer;

    .line 18936
    iget-object v1, v1, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    .line 515
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 516
    iget-object v0, p0, LTakePictureManagerExternalSyntheticLambda0;->b:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, LTakePictureManagerExternalSyntheticLambda0$4;

    invoke-direct {v1, p0}, LTakePictureManagerExternalSyntheticLambda0$4;-><init>(LTakePictureManagerExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    return-object v3

    .line 525
    :cond_0
    iget-boolean v1, p0, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannel:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 530
    sget p0, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 528
    :cond_2
    iput-boolean v2, p0, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannel:Z

    .line 530
    :try_start_0
    iget-object p0, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr p0, v0

    :catch_0
    return-object v3
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x1fdc8ccf

    mul-int/2addr v0, p5

    const/high16 v1, 0x523c0000

    add-int/2addr v0, v1

    const v1, -0x1cb7b997

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v4, v2

    not-int v5, p3

    or-int v6, v5, p5

    not-int v7, v6

    or-int/2addr v4, v7

    const v7, -0x10c4668

    mul-int/2addr v7, v4

    add-int/2addr v0, v7

    or-int v7, v1, p6

    not-int v8, v7

    or-int/2addr v2, v8

    const v8, 0x2188cd0

    mul-int/2addr v8, v2

    add-int/2addr v0, v8

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr p3, v7

    not-int p3, p3

    or-int/2addr p3, v1

    or-int v1, v6, p6

    not-int v1, v1

    or-int/2addr p3, v1

    const v1, 0x10c4668

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x1dc40000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x3d980000    # -58.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x6580000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/2addr v1, p2

    const v3, -0x4ac9913a    # -6.796148E-7f

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, -0x6368740a

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x5c8f0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x17fc1107

    mul-int/2addr p5, v3

    const v3, -0x4e710b6e

    add-int/2addr p5, v3

    const v3, -0x17fc060f

    mul-int/2addr p6, v3

    add-int/2addr p5, p6

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p5, v4

    mul-int/lit16 v2, v2, 0x750

    add-int/2addr p5, v2

    mul-int/lit16 p3, p3, 0x3a8

    add-int/2addr p5, p3

    const p3, -0x17fc09b7

    mul-int/2addr p2, p3

    add-int/2addr p5, p2

    const p2, -0x48b6258a    # -1.2031398E-5f

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, -0x2468b2da

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const/high16 p1, -0x31390000

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p1, -0x3f5f0000    # -5.03125f

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, LTakePictureManagerExternalSyntheticLambda0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LTakePictureManagerExternalSyntheticLambda0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, LAutoValue_DeviceProperties;

    const/4 v1, 0x2

    .line 463
    rem-int v2, v1, v1

    sget v2, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v3, v2, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    iput-object p0, v0, LTakePictureManagerExternalSyntheticLambda0;->a:LAutoValue_DeviceProperties;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 p0, v2, 0x80

    sput p0, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v2, v1

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 176
    iget-boolean v1, p0, LTakePictureManagerExternalSyntheticLambda0;->asBinder:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 178
    iput-boolean v1, p0, LTakePictureManagerExternalSyntheticLambda0;->asBinder:Z

    .line 179
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->a:LAutoValue_DeviceProperties;

    if-eqz v1, :cond_1

    .line 180
    invoke-interface {v1, p1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 181
    iput-object v2, p0, LTakePictureManagerExternalSyntheticLambda0;->a:LAutoValue_DeviceProperties;

    .line 176
    :cond_1
    sget p1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v2

    :cond_3
    throw v2
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v10, LTakePictureManagerExternalSyntheticLambda0;->cancel:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, -0x3bf30c71

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v12, v10, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v14, v10, 0x41

    const v15, 0x44d9bbfe

    const/16 v16, 0x0

    int-to-byte v10, v4

    add-int/lit8 v6, v10, 0x2

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x2

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, LTakePictureManagerExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStubProxy:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, -0x6d8fbe06

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit8 v21, v12, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LTakePictureManagerExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v10, v5, 0xb7b

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, LTakePictureManagerExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v5, LTakePictureManagerExternalSyntheticLambda0;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, LTakePictureManagerExternalSyntheticLambda0;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, LTakePictureManagerExternalSyntheticLambda0;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v10, v5, 0x80

    sput v10, LTakePictureManagerExternalSyntheticLambda0;->$11:I

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v11, v10, 0xb7b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v9

    int-to-char v12, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v8, v6

    invoke-static {v10, v6, v8}, LTakePictureManagerExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static e(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, LTakePictureManagerExternalSyntheticLambda0;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x35

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v1}, LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V
    .locals 3

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    sget v1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LTakePictureManagerExternalSyntheticLambda0;->d:LAutoValue_DeviceProperties;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 1192
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 1194
    :try_start_0
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v1}, LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    :catch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LTakePictureManagerExternalSyntheticLambda0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LonBackPressed;->b()I

    move-result v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v2

    invoke-static {}, LonBackPressed;->b()I

    move-result v1

    invoke-static {}, LonBackPressed;->b()I

    move-result v4

    const v5, 0x5793d39

    const v6, -0x5793d39

    invoke-static/range {v0 .. v6}, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 4

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v1}, LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    :goto_0
    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V
    .locals 3

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetBitrate;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 p1, v2, 0x80

    sput p1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V
    .locals 31

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    const v1, -0x20a86a79

    .line 217
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v5, v1, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v6, v1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v7, v1, 0x16

    const v8, 0x5f82ddf6

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xbea6

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const-string v8, ""

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, LTakePictureManagerExternalSyntheticLambda0;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v2

    add-int/lit8 v11, v11, 0xe

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, LTakePictureManagerExternalSyntheticLambda0;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 230
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v11, -0x400

    and-long/2addr v6, v11

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, 0x267

    int-to-long v11, v11

    const-wide v13, 0x15f30eac8feb2c1cL

    mul-long/2addr v11, v13

    const/16 v15, -0x265

    move/from16 v16, v1

    int-to-long v0, v15

    const-wide v17, 0x30d1336f81f0f1a9L    # 1.5211524744044705E-73

    mul-long v0, v0, v17

    add-long/2addr v11, v0

    const/16 v0, 0x266

    int-to-long v0, v0

    move-wide/from16 v19, v6

    int-to-long v5, v9

    const/4 v7, -0x1

    int-to-long v2, v7

    xor-long v23, v2, v13

    or-long v25, v23, v17

    xor-long v25, v25, v2

    or-long v27, v5, v25

    xor-long v29, v2, v17

    or-long v13, v29, v13

    xor-long/2addr v13, v2

    or-long v13, v27, v13

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const/16 v9, -0x4cc

    int-to-long v13, v9

    xor-long/2addr v5, v2

    or-long v27, v23, v5

    xor-long v27, v27, v2

    or-long v25, v27, v25

    or-long v17, v5, v17

    xor-long v17, v17, v2

    or-long v17, v25, v17

    mul-long v13, v13, v17

    add-long/2addr v11, v13

    or-long v13, v23, v29

    or-long/2addr v13, v5

    xor-long/2addr v13, v2

    const-wide v17, 0x35f33fef8ffbfdbdL    # 8.232008046992617E-49

    or-long v5, v5, v17

    xor-long/2addr v2, v5

    or-long/2addr v2, v13

    mul-long/2addr v0, v2

    add-long/2addr v11, v0

    move v0, v4

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const v1, -0x73d5bfd4

    .line 255
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit8 v23, v1, -0x1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v25, v2, 0x1b

    const v26, 0xcff085d

    const/16 v27, 0x0

    const-string v28, "b"

    const/16 v29, 0x0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v2, v4

    move-wide/from16 v5, v19

    :goto_1
    move v3, v4

    :goto_2
    const/16 v9, 0x8

    if-eq v3, v9, :cond_2

    .line 363
    sget v9, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v13, v9, 0x80

    sput v13, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    shr-long v13, v5, v3

    long-to-int v9, v13

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v13, v1, 0x6

    add-int/2addr v9, v13

    shl-int/lit8 v13, v1, 0x10

    add-int/2addr v9, v13

    sub-int v1, v9, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_4

    .line 452
    sget v3, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x58

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_3
    move-wide v5, v11

    goto :goto_1

    :cond_4
    move/from16 v2, v16

    if-eq v1, v2, :cond_5

    .line 363
    sget v1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const-wide/16 v5, 0x400

    sub-long v19, v19, v5

    add-int/lit8 v0, v0, 0x1

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_5
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_6
    const v0, 0xee13

    .line 296
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0x26

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LTakePictureManagerExternalSyntheticLambda0;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0xa55

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, LTakePictureManagerExternalSyntheticLambda0;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    .line 305
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 310
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 329
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x16b153c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v18, v5, 0xf

    const v19, -0x108206de

    const/16 v20, 0x0

    sget-object v5, LTakePictureManagerExternalSyntheticLambda0;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, LTakePictureManagerExternalSyntheticLambda0;->e(SBI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    move/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v4

    .line 335
    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_5

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 345
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 293
    sget v5, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move v10, v4

    .line 373
    :goto_5
    array-length v3, v0

    if-ge v10, v3, :cond_9

    aget-object v3, v0, v10

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    .line 452
    sget v3, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x2

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    .line 396
    rem-int/2addr v0, v5

    div-int/2addr v1, v0

    const/4 v0, 0x0

    .line 400
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 452
    :goto_7
    iput-object v0, v1, LTakePictureManagerExternalSyntheticLambda0;->g:Lmanufacturer;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
.end method

.method public final a()I
    .locals 9

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    .line 2537
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->onTransact:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 4083
    iget v1, v1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v1, :cond_0

    .line 168
    sget v1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 2538
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->onTransact:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {p0, v1}, LAutoValue_Config_Option;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 122
    :cond_0
    iget-boolean v1, p0, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannel:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 128
    :cond_1
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCompatibilityId;

    .line 5024
    iget v3, v1, LgetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 6028
    iget v4, v1, LgetCompatibilityId;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v1, LgetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x1

    .line 134
    :try_start_0
    iget-object v4, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v4, v1}, LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;->read(Ljava/nio/ByteBuffer;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v4

    goto :goto_2

    :catch_0
    move-exception v4

    .line 7192
    iget-object v5, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 7194
    :try_start_1
    iget-object v5, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v5}, LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8489
    :catch_1
    iget-object v5, p0, LTakePictureManagerExternalSyntheticLambda0;->onTransact:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 10083
    iget v5, v5, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v5, :cond_2

    .line 168
    sget v5, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v5, v0

    .line 8490
    iput-object v4, p0, LTakePictureManagerExternalSyntheticLambda0;->notify:Ljava/lang/Exception;

    goto :goto_1

    .line 11477
    :cond_2
    iget-boolean v5, p0, LTakePictureManagerExternalSyntheticLambda0;->cancelAll:Z

    if-nez v5, :cond_4

    .line 160
    sget v5, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 11479
    iput-boolean v3, p0, LTakePictureManagerExternalSyntheticLambda0;->cancelAll:Z

    .line 11480
    iget-object v5, p0, LTakePictureManagerExternalSyntheticLambda0;->d:LAutoValue_DeviceProperties;

    if-eqz v5, :cond_4

    goto :goto_0

    .line 11479
    :cond_3
    iput-boolean v3, p0, LTakePictureManagerExternalSyntheticLambda0;->cancelAll:Z

    .line 11480
    iget-object v5, p0, LTakePictureManagerExternalSyntheticLambda0;->d:LAutoValue_DeviceProperties;

    if-eqz v5, :cond_4

    .line 11481
    :goto_0
    invoke-interface {v5, v4}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 140
    :cond_4
    :goto_1
    invoke-direct {p0, v4}, LTakePictureManagerExternalSyntheticLambda0;->b(Ljava/lang/Exception;)V

    const-wide/16 v4, -0x1

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    .line 12192
    iget-object v7, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 12194
    :try_start_2
    iget-object v7, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v7}, LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 11480
    throw v0

    :catch_3
    :goto_3
    move v7, v2

    move v2, v3

    goto :goto_4

    :cond_5
    long-to-int v7, v4

    :goto_4
    if-lez v6, :cond_7

    .line 168
    sget v6, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_6

    .line 151
    iget-object v6, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCompatibilityId;

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x5

    goto :goto_5

    :cond_6
    iget-object v6, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCompatibilityId;

    long-to-int v4, v4

    mul-int/2addr v4, v0

    .line 13032
    :goto_5
    iput v4, v6, LgetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 152
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 159
    iget-object v4, p0, LTakePictureManagerExternalSyntheticLambda0;->onTransact:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v4, v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 160
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->onTransact:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {p0, v1}, LAutoValue_Config_Option;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    goto :goto_6

    .line 163
    :cond_7
    invoke-static {v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    :goto_6
    if-eqz v2, :cond_a

    .line 14489
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->onTransact:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 16083
    iget v1, v1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x0

    if-lez v1, :cond_8

    .line 14490
    iput-object v2, p0, LTakePictureManagerExternalSyntheticLambda0;->notify:Ljava/lang/Exception;

    goto :goto_7

    .line 17477
    :cond_8
    iget-boolean v1, p0, LTakePictureManagerExternalSyntheticLambda0;->cancelAll:Z

    if-nez v1, :cond_9

    .line 17479
    iput-boolean v3, p0, LTakePictureManagerExternalSyntheticLambda0;->cancelAll:Z

    .line 17480
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->d:LAutoValue_DeviceProperties;

    if-eqz v1, :cond_9

    .line 17481
    invoke-interface {v1, v2}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 168
    :cond_9
    :goto_7
    invoke-direct {p0, v2}, LTakePictureManagerExternalSyntheticLambda0;->b(Ljava/lang/Exception;)V

    .line 160
    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    :cond_a
    return v7
.end method

.method public final b()Lcom/koushikdutta/async/AsyncServer;
    .locals 4

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    sget v1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->b:Lcom/koushikdutta/async/AsyncServer;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final b(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 8

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 71
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->b:Lcom/koushikdutta/async/AsyncServer;

    .line 27936
    iget-object v1, v1, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 72
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->b:Lcom/koushikdutta/async/AsyncServer;

    new-instance v2, LTakePictureManagerExternalSyntheticLambda0$5;

    invoke-direct {v2, p0, p1}, LTakePictureManagerExternalSyntheticLambda0$5;-><init>(LTakePictureManagerExternalSyntheticLambda0;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    .line 95
    sget p1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    return-void

    .line 80
    :cond_0
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v1}, LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    sget p1, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    return-void

    .line 28083
    :cond_1
    :try_start_0
    iget v1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    invoke-virtual {p1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 87
    iget-object v2, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v2, v1}, LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1([Ljava/nio/ByteBuffer;)I

    .line 29046
    array-length v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 95
    sget v4, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v4, v0

    .line 29046
    :try_start_1
    aget-object v4, v1, v3

    .line 29047
    invoke-virtual {p1, v4}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30083
    :cond_2
    iget v0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 31100
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v0, :cond_3

    .line 31106
    iget-object v0, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    .line 31110
    :cond_3
    iget-object v0, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 32083
    :goto_1
    iget p1, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void

    .line 31101
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 33192
    iget-object v0, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 33194
    :try_start_2
    iget-object v0, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v0}, LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :catch_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LonBackPressed;->b()I

    move-result v4

    invoke-static {}, LonBackPressed;->b()I

    move-result v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v2

    invoke-static {}, LonBackPressed;->b()I

    move-result v5

    const v6, 0xf887b78

    const v7, -0xf887b77

    invoke-static/range {v1 .. v7}, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 95
    invoke-direct {p0, p1}, LTakePictureManagerExternalSyntheticLambda0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()V
    .locals 10

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    .line 544
    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->b:Lcom/koushikdutta/async/AsyncServer;

    .line 22936
    iget-object v1, v1, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    .line 544
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 545
    iget-object v0, p0, LTakePictureManagerExternalSyntheticLambda0;->b:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, LTakePictureManagerExternalSyntheticLambda0$3;

    invoke-direct {v1, p0}, LTakePictureManagerExternalSyntheticLambda0$3;-><init>(LTakePictureManagerExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    return-void

    .line 554
    :cond_0
    iget-boolean v1, p0, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannel:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 556
    iput-boolean v1, p0, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannel:Z

    const/4 v2, 0x1

    .line 558
    :try_start_0
    iget-object v3, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v4

    or-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23537
    :catch_0
    iget-object v3, p0, LTakePictureManagerExternalSyntheticLambda0;->onTransact:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 25083
    iget v3, v3, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    goto :goto_1

    .line 23538
    :cond_3
    iget-object v3, p0, LTakePictureManagerExternalSyntheticLambda0;->onTransact:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {p0, v3}, LAutoValue_Config_Option;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 26509
    :goto_1
    iget-object v3, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v3}, LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 564
    sget v3, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v3, v0

    .line 26509
    iget-object v3, p0, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 564
    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    move v1, v2

    :cond_4
    xor-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, LTakePictureManagerExternalSyntheticLambda0;->notify:Ljava/lang/Exception;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v6

    invoke-static {}, LonBackPressed;->b()I

    move-result v5

    invoke-static {}, LonBackPressed;->b()I

    move-result v4

    invoke-static {}, LonBackPressed;->b()I

    move-result v7

    const v8, 0xf887b78

    const v9, -0xf887b77

    invoke-static/range {v3 .. v9}, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LTakePictureManagerExternalSyntheticLambda0;->notify:Ljava/lang/Exception;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v6

    invoke-static {}, LonBackPressed;->b()I

    move-result v5

    invoke-static {}, LonBackPressed;->b()I

    move-result v4

    invoke-static {}, LonBackPressed;->b()I

    move-result v7

    const v8, 0xf887b78

    const v9, -0xf887b77

    invoke-static/range {v3 .. v9}, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_2
    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final f_()Z
    .locals 4

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannel:Z

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final g_()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LonBackPressed;->b()I

    move-result v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v2

    invoke-static {}, LonBackPressed;->b()I

    move-result v1

    invoke-static {}, LonBackPressed;->b()I

    move-result v4

    const v5, 0x3d81c5d7

    const v6, -0x3d81c5d5

    invoke-static/range {v0 .. v6}, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final h_()Lmanufacturer;
    .locals 4

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, LTakePictureManagerExternalSyntheticLambda0;->getInterfaceDescriptor:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    iget-object v2, p0, LTakePictureManagerExternalSyntheticLambda0;->g:Lmanufacturer;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, LTakePictureManagerExternalSyntheticLambda0;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-object v2
.end method
