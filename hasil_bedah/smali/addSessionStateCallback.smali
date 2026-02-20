.class public final LaddSessionStateCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LaddNonRepeatingSurface;
.implements LSessionConfigBuilder;
.implements LaddAllDeviceStateCallbacks;
.implements LsetOrVerifyExpectFrameRateRange;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static access100:[C

.field private static connect:I

.field private static read:I


# instance fields
.field private final INotificationSideChannel:Landroid/widget/ImageView;

.field private final INotificationSideChannelDefault:Landroid/widget/TextView;

.field private final INotificationSideChannelStub:Landroid/widget/ProgressBar;

.field private final INotificationSideChannelStubProxy:LgetSingleCameraCaptureCallbacks;

.field private final INotificationSideChannel_Parcel:Landroid/widget/ImageView;

.field private final TuitionPaymentFragmentbindingInflater1:Landroid/widget/LinearLayout;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSessionConfigErrorListener;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/ImageView;

.field private a:Z

.field private access000:LSessionConfigOptionUnpacker;

.field private asBinder:Z

.field private asInterface:Z

.field private final b:Landroid/view/View;

.field private final cancel:Landroid/view/View;

.field private cancelAll:Landroid/view/View$OnClickListener;

.field private d:Z

.field private final g:Landroid/widget/ImageView;

.field private final getInterfaceDescriptor:Landroid/widget/ImageView;

.field private notify:Landroid/view/View$OnClickListener;

.field private final onTransact:Landroid/widget/TextView;

.field private final readTypedObject:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

.field private final writeTypedObject:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x79

    sget-object v1, LaddSessionStateCallback;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LaddSessionStateCallback;->$$c:[B

    const/16 v0, 0x70

    sput v0, LaddSessionStateCallback;->$$f:I

    const/4 v0, 0x0

    sput v0, LaddSessionStateCallback;->$10:I

    const/4 v1, 0x1

    sput v1, LaddSessionStateCallback;->$11:I

    const/16 v2, 0xb7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LaddSessionStateCallback;->$$d:[B

    const/16 v2, 0x8c

    sput v2, LaddSessionStateCallback;->$$e:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LaddSessionStateCallback;->$$a:[B

    const/16 v2, 0x5a

    sput v2, LaddSessionStateCallback;->$$b:I

    .line 65345
    sput v0, LaddSessionStateCallback;->read:I

    sput v1, LaddSessionStateCallback;->connect:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LaddSessionStateCallback;->access100:[C

    const v0, 0x9eef

    sput-char v0, LaddSessionStateCallback;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x2ct
        0x30t
        0x48t
        0x2et
        -0x3t
        0x1t
        -0x2ct
        0x2bt
        0x8t
        -0x9t
        -0x22t
        0x1dt
        0xat
        0x1t
        -0x1et
        0x13t
        -0x4t
        0x12t
        -0x36t
        0x2ft
        -0x7t
        -0x36t
        0x0t
        0x16t
        0x24t
        0x3t
        -0x4t
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x42t
        0xct
        -0x2t
        -0x3ft
        0x3ft
        -0x4t
        -0x5t
        0x10t
        -0x2t
        -0x11t
        0xdt
        0x5t
        -0x45t
        0x45t
        -0xft
        0x7t
        -0x3dt
        0x35t
        0xct
        0x3t
        -0xdt
        0x6t
        -0x2t
        0xbt
        -0x46t
        0x3ft
        0x2t
        -0xbt
        0x1t
        0x7t
        0x7t
        -0x45t
        0x26t
        0x1bt
        -0x4t
        -0x6t
        0x9t
        -0x2at
        0x21t
        0xft
        -0x13t
        0x8t
        0x3t
        0x7t
        -0x21t
        0x13t
        0xet
        -0x3t
        -0x1t
        -0x1t
        0x5t
        -0xet
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x43t
    .end array-data

    :array_2
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
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

    nop

    :array_3
    .array-data 2
        -0x54ees
        -0x5500s
        -0x54ecs
        -0x54e0s
        -0x54e5s
        -0x54e2s
        -0x54fas
        -0x5712s
        -0x5711s
        -0x54dfs
        -0x54e9s
        -0x54d0s
        -0x54e3s
        -0x5715s
        -0x54e8s
        -0x5713s
        -0x5716s
        -0x54e1s
        -0x5718s
        -0x54ces
        -0x5714s
        -0x54fds
        -0x54e6s
        -0x5717s
        -0x54ebs
        -0x54d9s
        -0x54e7s
        -0x54fbs
        -0x54f0s
        -0x54e4s
        -0x54a3s
        -0x54eas
        -0x54f6s
        -0x54c5s
        -0x54f9s
        -0x54ffs
    .end array-data
.end method

.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;LgetSingleCameraCaptureCallbacks;)V
    .locals 7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddSessionStateCallback;->readTypedObject:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    iput-object p2, p0, LaddSessionStateCallback;->INotificationSideChannelStubProxy:LgetSingleCameraCaptureCallbacks;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LaddSessionStateCallback;->asBinder:Z

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e010f

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LSessionConfigOutputConfig;

    invoke-direct {v2, p1}, LSessionConfigOutputConfig;-><init>(Landroid/content/Context;)V

    check-cast v2, LSessionConfigOptionUnpacker;

    iput-object v2, p0, LaddSessionStateCallback;->access000:LSessionConfigOptionUnpacker;

    const p1, 0x7f0b0672

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LaddSessionStateCallback;->cancel:Landroid/view/View;

    const v2, 0x7f0b01ff

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LaddSessionStateCallback;->b:Landroid/view/View;

    const v3, 0x7f0b0342

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LaddSessionStateCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0cc9

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LaddSessionStateCallback;->INotificationSideChannelDefault:Landroid/widget/TextView;

    const v3, 0x7f0b0557

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LaddSessionStateCallback;->onTransact:Landroid/widget/TextView;

    const v3, 0x7f0b06e0

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, LaddSessionStateCallback;->INotificationSideChannelStub:Landroid/widget/ProgressBar;

    const v3, 0x7f0b05ab

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LaddSessionStateCallback;->INotificationSideChannel:Landroid/widget/ImageView;

    const v4, 0x7f0b06d3

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LaddSessionStateCallback;->getInterfaceDescriptor:Landroid/widget/ImageView;

    const v5, 0x7f0b0d50

    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LaddSessionStateCallback;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    const v5, 0x7f0b03b7

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LaddSessionStateCallback;->g:Landroid/widget/ImageView;

    const v6, 0x7f0b020f

    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/ImageView;

    const v6, 0x7f0b0210

    .line 82
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    const v6, 0x7f0b0d51

    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    iput-object v0, p0, LaddSessionStateCallback;->writeTypedObject:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    .line 86
    new-instance v1, LSessionConfigErrorListener;

    invoke-direct {v1, v2}, LSessionConfigErrorListener;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSessionConfigErrorListener;

    .line 88
    new-instance v2, LaddSessionStateCallback$2;

    invoke-direct {v2, p0}, LaddSessionStateCallback$2;-><init>(LaddSessionStateCallback;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    iput-object v2, p0, LaddSessionStateCallback;->notify:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v2, LaddSessionStateCallback$1;

    invoke-direct {v2, p0}, LaddSessionStateCallback$1;-><init>(LaddSessionStateCallback;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    iput-object v2, p0, LaddSessionStateCallback;->cancelAll:Landroid/view/View$OnClickListener;

    .line 1095
    move-object v2, v0

    check-cast v2, LSessionConfigBuilder;

    invoke-interface {p2, v2}, LgetSingleCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSessionConfigBuilder;)Z

    .line 1096
    check-cast v1, LSessionConfigBuilder;

    invoke-interface {p2, v1}, LgetSingleCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSessionConfigBuilder;)Z

    .line 1098
    move-object p2, p0

    check-cast p2, LsetOrVerifyExpectFrameRateRange;

    invoke-virtual {v0, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->setYoutubePlayerSeekBarListener(LsetOrVerifyExpectFrameRateRange;)V

    .line 1099
    new-instance p2, LaddSessionStateCallback$5;

    invoke-direct {p2, p0}, LaddSessionStateCallback$5;-><init>(LaddSessionStateCallback;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    new-instance p1, LaddSessionStateCallback$3;

    invoke-direct {p1, p0}, LaddSessionStateCallback$3;-><init>(LaddSessionStateCallback;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    new-instance p1, LaddSessionStateCallback$4;

    invoke-direct {p1, p0}, LaddSessionStateCallback$4;-><init>(LaddSessionStateCallback;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    new-instance p1, LaddSessionStateCallback$10;

    invoke-direct {p1, p0}, LaddSessionStateCallback$10;-><init>(LaddSessionStateCallback;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LaddSessionStateCallback;)LSessionConfigErrorListener;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->connect:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->read:I

    rem-int/2addr v2, v0

    iget-object p0, p0, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSessionConfigErrorListener;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LaddSessionStateCallback;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x2

    .line 765
    rem-int v2, v1, v1

    sget v2, LaddSessionStateCallback;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->connect:I

    rem-int/2addr v2, v1

    iget-object v0, v0, LaddSessionStateCallback;->INotificationSideChannelStubProxy:LgetSingleCameraCaptureCallbacks;

    invoke-interface {v0, p0}, LgetSingleCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V

    sget p0, LaddSessionStateCallback;->read:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, LaddSessionStateCallback;->connect:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaddSessionStateCallback;)Landroid/view/View$OnClickListener;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->connect:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->read:I

    rem-int/2addr v2, v0

    iget-object p0, p0, LaddSessionStateCallback;->notify:Landroid/view/View$OnClickListener;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, LaddSessionStateCallback;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, LgetSingleCameraCaptureCallbacks;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    rem-int p0, v1, v1

    sget p0, LaddSessionStateCallback;->connect:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x72aef1f0

    mul-int v1, p1, v0

    const/high16 v2, -0x12200000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    or-int v0, p1, p4

    const v2, -0x28310e0f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p4

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v5, p1

    or-int v6, v5, p3

    not-int v6, v6

    or-int/2addr v3, v6

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int v2, v5, p4

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v4

    const v2, 0x28310e0f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x65200000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x60200000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0xae00000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p1, p4

    add-int/2addr v2, p5

    const v4, 0x70200419

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x3db11f7f

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x60080000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3751aed0    # -357001.5f

    mul-int/2addr p1, v4

    const v5, 0x3860b12a

    add-int/2addr p1, v5

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v0, v0, -0xbd

    add-int/2addr p1, v0

    mul-int/lit16 v3, v3, -0xbd

    add-int/2addr p1, v3

    mul-int/lit16 p3, p3, 0xbd

    add-int/2addr p1, p3

    const p3, -0x3751af8d

    mul-int/2addr p5, p3

    add-int/2addr p1, p5

    const p3, -0x4f5858c5

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, 0x4f4529f3

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x5c680000

    mul-int/2addr v2, p2

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p2, 0x64c80000

    mul-int/2addr p1, p2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LaddSessionStateCallback;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    aget-object p4, p0, p3

    check-cast p4, LaddSessionStateCallback;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 10177
    rem-int p1, p2, p2

    sget p1, LaddSessionStateCallback;->read:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p5, p1, 0x80

    sput p5, LaddSessionStateCallback;->connect:I

    rem-int/2addr p1, p2

    .line 10176
    iget-object p1, p4, LaddSessionStateCallback;->writeTypedObject:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    .line 18031
    iget-object p1, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    goto :goto_0

    .line 10177
    :cond_3
    sget p0, LaddSessionStateCallback;->read:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p3, p0, 0x80

    sput p3, LaddSessionStateCallback;->connect:I

    rem-int/2addr p0, p2

    const/16 p3, 0x8

    .line 10176
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10177
    move-object p0, p4

    check-cast p0, LaddNonRepeatingSurface;

    goto :goto_1

    .line 1
    :cond_4
    invoke-static {p0}, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaddSessionStateCallback;)Landroid/widget/ImageView;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v1, 0x445fa593

    const v4, -0x445fa592

    invoke-static/range {v0 .. v6}, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LaddSessionStateCallback;

    const/4 v1, 0x2

    .line 25
    rem-int v2, v1, v1

    sget v2, LaddSessionStateCallback;->read:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->connect:I

    rem-int/2addr v2, v1

    iget-object p0, p0, LaddSessionStateCallback;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const/16 v1, 0x1f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaddSessionStateCallback;)Landroid/widget/ImageView;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->connect:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LaddSessionStateCallback;->INotificationSideChannel:Landroid/widget/ImageView;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v1, v2, 0x80

    sput v1, LaddSessionStateCallback;->connect:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LaddSessionStateCallback;

    const/4 v1, 0x2

    .line 25
    rem-int v2, v1, v1

    sget v2, LaddSessionStateCallback;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->connect:I

    rem-int/2addr v2, v1

    iget-object p0, p0, LaddSessionStateCallback;->writeTypedObject:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    if-nez v2, :cond_0

    const/16 v1, 0x5b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(LaddSessionStateCallback;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v1, -0x4c67f772

    const v4, 0x4c67f772    # 6.0808648E7f

    invoke-static/range {v0 .. v6}, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    return-object p0
.end method

.method public static final synthetic asBinder(LaddSessionStateCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->connect:I

    rem-int/2addr v1, v0

    .line 2480
    iget-boolean v1, p0, LaddSessionStateCallback;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 2481
    iget-object p0, p0, LaddSessionStateCallback;->INotificationSideChannelStubProxy:LgetSingleCameraCaptureCallbacks;

    invoke-interface {p0}, LgetSingleCameraCaptureCallbacks;->TuitionPaymentFragmentbindingInflater1()V

    .line 25
    sget p0, LaddSessionStateCallback;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, LaddSessionStateCallback;->connect:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 2483
    :cond_1
    iget-object p0, p0, LaddSessionStateCallback;->INotificationSideChannelStubProxy:LgetSingleCameraCaptureCallbacks;

    invoke-interface {p0}, LgetSingleCameraCaptureCallbacks;->b()V

    return-void
.end method

.method public static final synthetic asInterface(LaddSessionStateCallback;)Landroid/widget/ImageView;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->connect:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->read:I

    rem-int/2addr v2, v0

    iget-object p0, p0, LaddSessionStateCallback;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(LaddSessionStateCallback;)Landroid/view/View$OnClickListener;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->connect:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LaddSessionStateCallback;->cancelAll:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, LaddSessionStateCallback;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x34

    rsub-int p2, p2, 0x9f

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, LaddSessionStateCallback;->$$a:[B

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic d(LaddSessionStateCallback;)LSessionConfigOptionUnpacker;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->connect:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LaddSessionStateCallback;->access000:LSessionConfigOptionUnpacker;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, LaddSessionStateCallback;->connect:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static e(I[CB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LaddSessionStateCallback;->access100:[C

    const v4, -0x94c997b

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v9, LaddSessionStateCallback;->$11:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, LaddSessionStateCallback;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v14, v12, 0x9cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v8

    or-int/lit8 v4, v12, 0x9

    int-to-byte v4, v4

    invoke-static {v12, v4, v12}, LaddSessionStateCallback;->$$g(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v8

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 273
    sget v4, LaddSessionStateCallback;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v12, v4, 0x80

    sput v12, LaddSessionStateCallback;->$10:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    rem-int/2addr v4, v1

    :cond_2
    const v4, -0x94c997b

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v3, v10

    .line 197
    :cond_4
    sget-char v4, LaddSessionStateCallback;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    const v4, -0x94c997b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x30

    if-nez v4, :cond_5

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v11, v4, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    invoke-static {v5, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x15

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v4, v8

    or-int/lit8 v10, v4, 0x9

    int-to-byte v10, v10

    invoke-static {v4, v10, v4}, LaddSessionStateCallback;->$$g(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v8

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v9, v0, [C

    .line 204
    rem-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_6

    add-int/lit8 v10, v0, -0x1

    .line 206
    aget-char v11, p1, v10

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v9, v10

    goto :goto_1

    :cond_6
    move v10, v0

    :goto_1
    if-le v10, v7, :cond_d

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v11, v10, :cond_d

    .line 213
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v7

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v11, v12, :cond_7

    .line 218
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v9, v11

    .line 219
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v7

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v9, v11

    move-object v11, v6

    goto/16 :goto_3

    :cond_7
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x8

    aput-object v17, v12, v19

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v20, 0x6

    aput-object v2, v12, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v12, v22

    const/16 v21, 0x4

    aput-object v2, v12, v21

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v12, v1

    aput-object v2, v12, v7

    aput-object v2, v12, v8

    const v24, -0xd4e8746

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_8

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x826

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    add-int/lit8 v27, v18, 0xf

    const v28, 0x726430cb

    const/16 v29, 0x0

    int-to-byte v15, v8

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    add-int/lit8 v1, v14, -0x5

    int-to-byte v1, v1

    invoke-static {v15, v14, v1}, LaddSessionStateCallback;->$$g(SSI)Ljava/lang/String;

    move-result-object v30

    new-array v1, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v1, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v21

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v22

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v16

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v1, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v1, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v1, v14

    move/from16 v25, v6

    move/from16 v26, v13

    move-object/from16 v31, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_8
    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v6, v2, LisAborted;->g:I

    if-ne v1, v6, :cond_a

    .line 273
    sget v1, LaddSessionStateCallback;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, LaddSessionStateCallback;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/16 v1, 0xb

    .line 232
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0xa

    aput-object v2, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v16

    aput-object v2, v6, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v20

    aput-object v2, v6, v22

    aput-object v2, v6, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v6, v11

    aput-object v2, v6, v7

    aput-object v2, v6, v8

    const v1, -0x5c6f15d4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x9e3

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v11

    add-int/lit8 v27, v11, 0x20

    const v28, 0x2345a25d

    const/16 v29, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, LaddSessionStateCallback;->$$g(SSI)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v25, v1

    move/from16 v26, v13

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v6, v4

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v6, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v9, v12

    .line 236
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v7

    aget-char v6, v3, v6

    aput-char v6, v9, v1

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v1, v2, LisAborted;->b:I

    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v1, v6, :cond_b

    .line 242
    iget v1, v2, LisAborted;->a:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v7

    rem-int/2addr v1, v4

    iput v1, v2, LisAborted;->a:I

    .line 243
    iget v1, v2, LisAborted;->g:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v7

    rem-int/2addr v1, v4

    iput v1, v2, LisAborted;->g:I

    .line 245
    iget v1, v2, LisAborted;->b:I

    mul-int/2addr v1, v4

    iget v6, v2, LisAborted;->a:I

    add-int/2addr v1, v6

    .line 246
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v6, v4

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v6, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v9, v12

    .line 249
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v7

    aget-char v6, v3, v6

    aput-char v6, v9, v1

    goto :goto_3

    .line 258
    :cond_b
    iget v1, v2, LisAborted;->b:I

    mul-int/2addr v1, v4

    iget v6, v2, LisAborted;->g:I

    add-int/2addr v1, v6

    .line 259
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v6, v4

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v6, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v9, v12

    .line 262
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v7

    aget-char v6, v3, v6

    aput-char v6, v9, v1

    .line 210
    :goto_3
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    add-int/2addr v1, v6

    iput v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v1, LaddSessionStateCallback;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v12, v1, 0x80

    sput v12, LaddSessionStateCallback;->$11:I

    rem-int/2addr v1, v6

    move v1, v6

    move-object v6, v11

    goto/16 :goto_2

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v9, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static f(SSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p0, p0, 0x82

    add-int/lit8 p2, p2, 0x44

    .line 0
    sget-object v0, LaddSessionStateCallback;->$$d:[B

    add-int/lit8 v1, p1, 0x19

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x18

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

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

.method public static final synthetic g(LaddSessionStateCallback;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->connect:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LaddSessionStateCallback;->readTypedObject:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v1, v2, 0x80

    sput v1, LaddSessionStateCallback;->connect:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Z)LaddNonRepeatingSurface;
    .locals 3

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->connect:I

    rem-int/2addr v1, v0

    .line 171
    iget-object v1, p0, LaddSessionStateCallback;->writeTypedObject:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    .line 7030
    iget-object v1, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 172
    sget p1, LaddSessionStateCallback;->connect:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    rem-int/2addr p1, v0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    sget p1, LaddSessionStateCallback;->read:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, LaddSessionStateCallback;->connect:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 171
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    move-object p1, p0

    check-cast p1, LaddNonRepeatingSurface;

    sget v1, LaddSessionStateCallback;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->connect:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 4

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->connect:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    rem-int/2addr v1, v0

    const v2, 0x7f0800b4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LaddSessionStateCallback;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, LaddSessionStateCallback;->connect:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    iget-object v0, p0, LaddSessionStateCallback;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final TuitionPaymentFragmentbindingInflater1(F)V
    .locals 2

    const/4 p1, 0x2

    .line 65349
    rem-int v0, p1, p1

    sget v0, LaddSessionStateCallback;->read:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, LaddSessionStateCallback;->connect:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LgetSingleCameraCaptureCallbacks;)V
    .locals 2

    const/4 p1, 0x2

    .line 65350
    rem-int v0, p1, p1

    sget v0, LaddSessionStateCallback;->read:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, LaddSessionStateCallback;->connect:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)LaddNonRepeatingSurface;
    .locals 5

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->read:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->connect:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 129
    iget-object v2, p0, LaddSessionStateCallback;->writeTypedObject:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x4d

    .line 131
    rem-int/lit16 v3, v1, 0x80

    sput v3, LaddSessionStateCallback;->connect:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 129
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v1, p0, LaddSessionStateCallback;->onTransact:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    sget p1, LaddSessionStateCallback;->read:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, LaddSessionStateCallback;->connect:I

    rem-int/2addr p1, v0

    const/16 v4, 0x8

    .line 130
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    move-object p1, p0

    check-cast p1, LaddNonRepeatingSurface;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(F)V
    .locals 2

    const/4 p1, 0x2

    .line 65348
    rem-int v0, p1, p1

    sget v0, LaddSessionStateCallback;->connect:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, LaddSessionStateCallback;->read:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSingleCameraCaptureCallbacks;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    .line 780
    rem-int v3, v2, v2

    .line 3510
    sget-object v3, LaddOutputConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_1

    if-eq v3, v2, :cond_0

    .line 780
    sget v7, LaddSessionStateCallback;->connect:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, LaddSessionStateCallback;->read:I

    rem-int/2addr v7, v2

    if-ne v3, v4, :cond_2

    .line 3513
    iput-boolean v5, v1, LaddSessionStateCallback;->d:Z

    goto :goto_0

    .line 3512
    :cond_0
    iput-boolean v6, v1, LaddSessionStateCallback;->d:Z

    goto :goto_0

    .line 3511
    :cond_1
    iput-boolean v6, v1, LaddSessionStateCallback;->d:Z

    :cond_2
    :goto_0
    const v3, 0x149ceda0

    .line 3517
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    if-nez v3, :cond_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v8, v3, 0x3fc

    const v3, 0xf2bc

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v10, v3, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v3, LaddSessionStateCallback;->$$a:[B

    aget-byte v13, v3, v7

    int-to-byte v13, v13

    const/16 v14, 0x34

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v3, v3, v15

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 3523
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v11, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x77

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    const/16 v13, 0xf

    add-int/2addr v12, v13

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static {v15, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v15

    rsub-int/lit8 v11, v11, 0x6e

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    .line 3526
    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3530
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v3, 0x148ed61f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-string v14, ""

    if-nez v3, :cond_4

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v15, v3, 0x3fc

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v16, 0xf2ba

    sub-int v3, v16, v3

    int-to-char v3, v3

    const/16 v13, 0x30

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v17, v13, 0xd

    const v18, -0x6ba46192

    const/16 v19, 0x0

    sget-object v13, LaddSessionStateCallback;->$$a:[B

    aget-byte v4, v13, v7

    int-to-byte v4, v4

    const/16 v2, 0x34

    int-to-byte v2, v2

    const/16 v16, 0x28

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v13, v7}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v11, v2

    const/16 v2, 0xb

    shr-long v3, v11, v2

    cmp-long v3, v9, v3

    const/16 v4, 0x17

    const/4 v7, 0x4

    const/16 v9, 0x10

    if-nez v3, :cond_6

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 3541
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int v10, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xf2bb

    add-int/2addr v2, v3

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit8 v12, v2, 0xe

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v2, LaddSessionStateCallback;->$$a:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    const/16 v9, 0x34

    int-to-byte v9, v9

    int-to-byte v2, v2

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v2, v15}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v3, v5

    new-array v9, v5, [I

    const/4 v10, 0x2

    aput-object v9, v3, v10

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 3549
    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v2, v10

    check-cast v13, [I

    aget v10, v13, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v9, [I

    aput v10, v9, v6

    aput-object v2, v3, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v9, -0x27b6f284

    or-int v10, v9, v2

    not-int v10, v10

    const v11, 0x5226203

    or-int/2addr v10, v11

    const v11, -0x1d626778

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f2

    const v11, -0x71006faf

    add-int/2addr v11, v10

    const v10, -0x5226204

    or-int/2addr v10, v2

    not-int v10, v10

    not-int v2, v2

    const v12, -0x18400575

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2f2

    add-int/2addr v11, v10

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v11, v2

    const v2, 0x18ac1e3f

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    aget-object v9, v3, v5

    check-cast v9, [I

    aput v2, v9, v6

    :goto_1
    const/4 v2, 0x2

    goto/16 :goto_4

    .line 3553
    :cond_6
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x7b

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0x12

    add-int/2addr v10, v11

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x78

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3556
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_9

    .line 3559
    instance-of v10, v3, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_8

    .line 3568
    move-object v10, v3

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3570
    :cond_9
    :goto_3
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    new-array v11, v9, [C

    fill-array-data v11, :array_4

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2a

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xf

    rsub-int/lit8 v13, v11, 0xf

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v12, v12, 0x79

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v15}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    .line 3577
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 3578
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 3587
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 3588
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 3598
    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    const v12, 0x18ac1e3f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    aput-object v3, v11, v6

    const/16 v3, 0x7f

    int-to-byte v3, v3

    sget-object v10, LaddSessionStateCallback;->$$d:[B

    aget-byte v12, v10, v4

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, LaddSessionStateCallback;->f(SSS[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x67

    int-to-byte v12, v12

    const/16 v13, 0xc

    aget-byte v13, v10, v13

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    const/16 v15, 0x56

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, LaddSessionStateCallback;->f(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v15, v10, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    const v11, 0xf2bb

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v17, v11, 0xe

    const v18, -0x6baa0911

    const/16 v19, 0x0

    sget-object v11, LaddSessionStateCallback;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    const/16 v13, 0x34

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v4}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v10, 0x16

    rsub-int/lit8 v11, v4, 0x16

    new-array v4, v10, [C

    fill-array-data v4, :array_6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x78

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v10, v12}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 3601
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v11, 0xf

    add-int/2addr v10, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v9, v11, 0x10

    rsub-int/lit8 v9, v9, 0x6e

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v11}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    .line 3607
    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v15, v11, 0x3fc

    const v11, 0xf2bb

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    const/16 v13, 0xf

    rsub-int/lit8 v17, v12, 0xf

    const v18, -0x6ba46192

    const/16 v19, 0x0

    sget-object v12, LaddSessionStateCallback;->$$a:[B

    const/4 v13, 0x5

    aget-byte v7, v12, v13

    int-to-byte v7, v7

    const/16 v13, 0x34

    int-to-byte v13, v13

    const/16 v16, 0x28

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v2}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v9, v2

    .line 3611
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v9, v4, 0x3fc

    const v4, 0xf2bb

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v10, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/16 v7, 0xf

    add-int/lit8 v11, v4, 0xf

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v4, LaddSessionStateCallback;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v14, 0x34

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v4, v15}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3626
    :goto_4
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v7, 0x3

    .line 3633
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v4, :cond_d

    const/4 v4, 0x4

    .line 3639
    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v9, v5

    new-array v4, v5, [I

    aput-object v4, v9, v2

    new-array v10, v5, [I

    aput-object v10, v9, v7

    .line 3650
    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v7, v12, v6

    aget-object v12, v3, v2

    check-cast v12, [I

    aget v2, v12, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v6

    check-cast v4, [I

    aput v2, v4, v6

    aput-object v3, v9, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x31081031

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v4, -0x60d00762

    add-int/2addr v4, v3

    const v3, -0x31099231

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3b5e1d3d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v4, v2

    add-int/2addr v11, v4

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v9, v5

    check-cast v3, [I

    aput v2, v3, v6

    goto/16 :goto_6

    .line 3659
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3662
    aget-object v4, v3, v6

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_e

    move v7, v6

    .line 3664
    :goto_5
    array-length v10, v4

    if-ge v7, v10, :cond_e

    aget-object v10, v4, v7

    .line 3667
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 3672
    :cond_e
    new-array v2, v9, [I

    add-int/lit8 v4, v9, -0x1

    .line 3682
    aput v5, v2, v4

    mul-int/2addr v9, v4

    const/4 v4, 0x2

    .line 3687
    rem-int/2addr v9, v4

    sub-int/2addr v9, v5

    .line 3689
    aget v2, v2, v9

    invoke-static {v8, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 3697
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v9, v5

    new-array v2, v5, [I

    aput-object v2, v9, v4

    new-array v7, v5, [I

    const/4 v10, 0x3

    aput-object v7, v9, v10

    .line 3748
    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v6

    .line 3749
    aget-object v12, v3, v10

    check-cast v12, [I

    aget v10, v12, v6

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v4, v12, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v6

    check-cast v2, [I

    aput v4, v2, v6

    aput-object v3, v9, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, 0x30069a8e

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, -0x3a5fbf9f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xf5

    const v7, 0x3ac7a3ce

    add-int/2addr v7, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v7, v3

    const v3, 0x3a5b259a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v7, v2

    add-int/2addr v11, v7

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v9, v5

    check-cast v3, [I

    aput v2, v3, v6

    .line 3752
    :goto_6
    iget-boolean v2, v1, LaddSessionStateCallback;->d:Z

    aget-object v3, v9, v5

    check-cast v3, [I

    aget v3, v3, v6

    mul-int v4, v3, v3

    const v7, 0x16b791df

    mul-int/2addr v7, v3

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    const v7, 0x7eed980b

    mul-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const v3, -0x5ca03278

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x16

    add-int/lit16 v3, v3, -0x7ff

    div-int/lit16 v3, v3, 0x400

    xor-int/lit8 v7, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    and-int v3, v4, v7

    or-int/2addr v7, v4

    add-int/2addr v3, v7

    shr-int/lit8 v4, v4, 0x1b

    add-int/lit8 v4, v4, -0x3f

    div-int/lit8 v4, v4, 0x20

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    xor-int/2addr v3, v7

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x3

    const/4 v7, 0x3

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x1a

    or-int/lit8 v7, v3, -0x7f

    shl-int/2addr v7, v5

    xor-int/lit8 v3, v3, -0x7f

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x40

    add-int/lit8 v7, v7, 0x1

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v3, v7

    neg-int v3, v3

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x4cf

    const/16 v4, 0xe6d

    div-int/2addr v4, v3

    xor-int/2addr v2, v4

    .line 4763
    iget-object v3, v1, LaddSessionStateCallback;->getInterfaceDescriptor:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    .line 780
    sget v2, LaddSessionStateCallback;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, LaddSessionStateCallback;->connect:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_f

    const v2, 0x7f0800b7

    goto :goto_7

    :cond_f
    throw v8

    :cond_10
    const v2, 0x7f0800b8

    .line 4763
    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 772
    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-eq v0, v2, :cond_15

    .line 780
    sget v2, LaddSessionStateCallback;->read:I

    const/16 v3, 0x17

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->connect:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 772
    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-eq v0, v2, :cond_15

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-eq v0, v2, :cond_15

    .line 780
    sget v2, LaddSessionStateCallback;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->connect:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 5763
    iget-object v2, v1, LaddSessionStateCallback;->getInterfaceDescriptor:Landroid/widget/ImageView;

    const v3, 0x7f0800b8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 785
    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->TuitionPaymentFragmentbindingInflater1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne v0, v2, :cond_12

    .line 786
    iget-object v2, v1, LaddSessionStateCallback;->INotificationSideChannelStub:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 787
    iget-object v2, v1, LaddSessionStateCallback;->cancel:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x106000d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 788
    iget-boolean v2, v1, LaddSessionStateCallback;->asBinder:Z

    if-eqz v2, :cond_11

    .line 780
    sget v2, LaddSessionStateCallback;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->connect:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 788
    iget-object v2, v1, LaddSessionStateCallback;->getInterfaceDescriptor:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    :cond_11
    iget-object v2, v1, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 791
    iget-object v2, v1, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    :cond_12
    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne v0, v2, :cond_19

    .line 795
    iget-object v0, v1, LaddSessionStateCallback;->INotificationSideChannelStub:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 796
    iget-boolean v0, v1, LaddSessionStateCallback;->asBinder:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, LaddSessionStateCallback;->getInterfaceDescriptor:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5763
    :cond_13
    iget-object v0, v1, LaddSessionStateCallback;->getInterfaceDescriptor:Landroid/widget/ImageView;

    const v2, 0x7f0800b8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 785
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->TuitionPaymentFragmentbindingInflater1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 780
    :cond_14
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 773
    :cond_15
    iget-object v2, v1, LaddSessionStateCallback;->cancel:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x106000d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 774
    iget-object v2, v1, LaddSessionStateCallback;->INotificationSideChannelStub:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 776
    iget-boolean v2, v1, LaddSessionStateCallback;->asBinder:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, LaddSessionStateCallback;->getInterfaceDescriptor:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    :cond_16
    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne v0, v2, :cond_17

    goto :goto_8

    :cond_17
    move v6, v5

    :goto_8
    xor-int/lit8 v0, v6, 0x1

    .line 6763
    iget-object v2, v1, LaddSessionStateCallback;->getInterfaceDescriptor:Landroid/widget/ImageView;

    if-eq v0, v5, :cond_18

    const v0, 0x7f0800b8

    goto :goto_9

    :cond_18
    const v0, 0x7f0800b7

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    return-void

    .line 3611
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3616
    throw v0

    :catchall_0
    move-exception v0

    .line 3598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    nop

    :array_0
    .array-data 2
        0x6s
        0x12s
        0xbs
        0x22s
        0x1cs
        0x17s
        0x6s
        0x22s
        0x19s
        0x5s
        0x21s
        0x0s
        0x1fs
        0x2s
        0x23s
        0x20s
        0xbs
        0x11s
        0x17s
        0x23s
        0x1as
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0x23s
        0xds
        0x3s
        0x12s
        0x7s
        0x1s
        0xbs
        0xas
        0x1es
        0x1s
        0x10s
        0x23s
        0x17s
        0x4s
        0x366ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6s
        0x12s
        0xbs
        0x22s
        0x1cs
        0x17s
        0x6s
        0x22s
        0x3s
        0x12s
        0x12s
        0x21s
        0x16s
        0x19s
        0x4s
        0x1cs
        0x1cs
        0x15s
        0x23s
        0x21s
        0x1cs
        0x1s
        0x1es
        0x20s
        0x4s
        0x6s
    .end array-data

    :array_3
    .array-data 2
        0x18s
        0xas
        0x3660s
        0x3660s
        0x1es
        0xds
        0x1fs
        0x16s
        0x3662s
        0x3662s
        0x10s
        0x17s
        0x18s
        0x4s
        0x4s
        0x1cs
        0x18s
        0x11s
    .end array-data

    :array_4
    .array-data 2
        0x18s
        0x2s
        0x18s
        0x3s
        0x23s
        0xcs
        0x6s
        0x12s
        0x0s
        0x20s
        0x2s
        0x21s
        0x4s
        0x1fs
        0x23s
        0x1s
    .end array-data

    :array_5
    .array-data 2
        0x1cs
        0x10s
        0x1es
        0xds
        0x4s
        0x1cs
        0x23s
        0x21s
        0x1es
        0x3s
        0x2s
        0x5s
        0x11s
        0x23s
        0x7s
        0x22s
    .end array-data

    :array_6
    .array-data 2
        0x6s
        0x12s
        0xbs
        0x22s
        0x1cs
        0x17s
        0x6s
        0x22s
        0x19s
        0x5s
        0x21s
        0x0s
        0x1fs
        0x2s
        0x23s
        0x20s
        0xbs
        0x11s
        0x17s
        0x23s
        0x1as
        0x10s
    .end array-data

    :array_7
    .array-data 2
        0x23s
        0xds
        0x3s
        0x12s
        0x7s
        0x1s
        0xbs
        0xas
        0x1es
        0x1s
        0x10s
        0x23s
        0x17s
        0x4s
        0x366ds
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)LaddNonRepeatingSurface;
    .locals 3

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    .line 470
    iget-object v1, p0, LaddSessionStateCallback;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 471
    sget p1, LaddSessionStateCallback;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, LaddSessionStateCallback;->connect:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 470
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    move-object p1, p0

    check-cast p1, LaddNonRepeatingSurface;

    sget v1, LaddSessionStateCallback;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->connect:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, LaddSessionStateCallback;->connect:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LaddSessionStateCallback;->read:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)LaddNonRepeatingSurface;
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v1, 0x4b8f15d5    # 1.8754474E7f

    const v4, -0x4b8f15d3

    invoke-static/range {v0 .. v6}, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaddNonRepeatingSurface;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    iget-object v1, p0, LaddSessionStateCallback;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    new-instance v2, LaddSessionStateCallback$8;

    invoke-direct {v2, p0, p1}, LaddSessionStateCallback$8;-><init>(LaddSessionStateCallback;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, LaddSessionStateCallback;->connect:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LaddSessionStateCallback;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final b(Z)LaddNonRepeatingSurface;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 436
    rem-int v2, v0, v0

    .line 195
    iget-object v2, v1, LaddSessionStateCallback;->writeTypedObject:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    .line 9032
    iget-object v2, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/SeekBar;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 261
    sget v6, LaddSessionStateCallback;->connect:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LaddSessionStateCallback;->read:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    .line 195
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, -0x35cc97fc

    .line 196
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v7, v2, 0x765

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v8, v2

    const-string v2, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x14

    const v10, 0x4ae62075    # 7540794.5f

    const/4 v11, 0x0

    sget-object v2, LaddSessionStateCallback;->$$a:[B

    aget-byte v12, v2, v6

    int-to-byte v12, v12

    const/16 v13, 0x34

    int-to-byte v13, v13

    const/16 v14, 0x28

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v2, ""

    const-string v10, ""

    invoke-static {v2, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v10, 0x16

    rsub-int/lit8 v2, v2, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x78

    int-to-byte v12, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v12, v12, 0xf

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v11

    rsub-int/lit8 v15, v15, 0x6e

    int-to-byte v15, v15

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 205
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, -0x3407ac3

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit16 v2, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x5605

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v18, v16, 0x13

    const v19, 0x7c6acd4c

    const/16 v20, 0x0

    sget-object v16, LaddSessionStateCallback;->$$a:[B

    aget-byte v3, v16, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    int-to-byte v6, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v6, v11}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v6, 0x35

    shl-long/2addr v2, v6

    ushr-long/2addr v2, v6

    sub-long/2addr v14, v2

    const/16 v2, 0xb

    shr-long v10, v14, v2

    cmp-long v3, v8, v10

    const/4 v6, 0x3

    if-nez v3, :cond_5

    .line 261
    sget v2, LaddSessionStateCallback;->connect:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->read:I

    rem-int/2addr v2, v0

    const v2, 0x69ec2b4e

    .line 217
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit16 v8, v2, 0x795

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit16 v2, v2, 0x5605

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v10, v2, 0x14

    const v11, -0x16c69cc1

    const/4 v12, 0x0

    sget-object v2, LaddSessionStateCallback;->$$a:[B

    const/4 v3, 0x5

    aget-byte v13, v2, v3

    int-to-byte v3, v13

    or-int/lit8 v13, v3, 0x24

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v13, v2, v14}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v7, v5

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    const/4 v10, 0x4

    aput-object v9, v7, v10

    .line 218
    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v2, v6

    check-cast v11, Ljava/lang/String;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v3, [I

    aput v10, v3, v5

    aput-object v11, v7, v6

    aput-object v2, v7, v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x329315c7

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x26c160d6

    or-int v8, v2, v3

    not-int v8, v8

    const v9, -0x11591c87

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    const v10, -0x4d9d4d1c

    add-int/2addr v10, v8

    or-int v8, v9, v2

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v10, v3

    const v3, -0x11181c01

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v10, v2

    const v2, 0x111d5548

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v8, v7, v3

    check-cast v8, [I

    aput v2, v8, v5

    goto/16 :goto_4

    .line 219
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v13

    rsub-int/lit8 v3, v3, 0x1a

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7b

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x13

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x78

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    .line 223
    new-array v9, v5, [Ljava/lang/Class;

    .line 227
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 237
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_9

    .line 246
    instance-of v8, v3, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_8

    .line 436
    sget v8, LaddSessionStateCallback;->connect:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, LaddSessionStateCallback;->read:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_7

    .line 252
    move-object v8, v3

    check-cast v8, Landroid/content/ContextWrapper;

    .line 261
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v7

    goto :goto_2

    .line 252
    :cond_7
    check-cast v3, Landroid/content/ContextWrapper;

    .line 261
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v7

    .line 262
    :cond_8
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 272
    :cond_9
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v13

    add-int/2addr v8, v13

    new-array v9, v13, [C

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x2a

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 278
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v13

    add-int/2addr v9, v13

    new-array v10, v13, [C

    fill-array-data v10, :array_5

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x79

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 286
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 293
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x4

    .line 311
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x111d5548

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    aput-object v3, v10, v5

    const/16 v8, 0x33

    int-to-byte v8, v8

    sget-object v9, LaddSessionStateCallback;->$$d:[B

    const/16 v11, 0x70

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x4

    int-to-byte v12, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, LaddSessionStateCallback;->f(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x17

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1c

    int-to-byte v12, v12

    const/16 v14, 0x56

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, LaddSessionStateCallback;->f(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_d

    const v3, 0x69ec2b4e

    .line 324
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v14, v3, 0x796

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x5605

    int-to-char v15, v3

    const-string v3, ""

    const/16 v9, 0x30

    invoke-static {v3, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x13

    const v17, -0x16c69cc1

    const/16 v18, 0x0

    sget-object v3, LaddSessionStateCallback;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    or-int/lit8 v10, v9, 0x24

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    :try_start_1
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v9, 0x16

    add-int/2addr v3, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, 0x1000078

    add-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v11}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v13

    add-int/lit8 v9, v9, 0xf

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x6e

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LaddSessionStateCallback;->e(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    .line 332
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 339
    new-array v9, v5, [Ljava/lang/Object;

    .line 348
    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v14, v11, 0x795

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x5605

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit8 v16, v11, 0x14

    const v17, 0x7c6acd4c

    const/16 v18, 0x0

    sget-object v11, LaddSessionStateCallback;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v0}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v9, v2

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v9, v2, 0x795

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v10, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v11, v2, 0x15

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v2, LaddSessionStateCallback;->$$a:[B

    const/4 v3, 0x5

    aget-byte v14, v2, v3

    int-to-byte v3, v14

    const/16 v14, 0x34

    int-to-byte v14, v14

    const/16 v15, 0x28

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v3, v14, v2, v15}, LaddSessionStateCallback;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 354
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    throw v0

    :cond_d
    :goto_3
    move-object v7, v8

    :goto_4
    aget-object v0, v7, v5

    check-cast v0, [I

    aget v0, v0, v5

    aget-object v2, v7, v4

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_e

    const/4 v0, 0x5

    .line 363
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    .line 368
    aget-object v8, v7, v9

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v7, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v9, v7, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v7, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v5

    check-cast v2, [I

    aput v9, v2, v5

    aput-object v10, v0, v6

    aput-object v7, v0, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x26902103

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1404058

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1dc

    const v6, -0x286b3ebc

    add-int/2addr v6, v4

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v6, v3

    not-int v2, v2

    const v3, -0x26902103

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v6, v2

    add-int/2addr v8, v6

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v5

    .line 261
    sget v0, LaddSessionStateCallback;->connect:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 436
    move-object v0, v1

    check-cast v0, LaddNonRepeatingSurface;

    return-object v0

    :cond_e
    const/4 v3, 0x2

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0

    :catchall_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        0x6s
        0x12s
        0xbs
        0x22s
        0x1cs
        0x17s
        0x6s
        0x22s
        0x19s
        0x5s
        0x21s
        0x0s
        0x1fs
        0x2s
        0x23s
        0x20s
        0xbs
        0x11s
        0x17s
        0x23s
        0x1as
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0x23s
        0xds
        0x3s
        0x12s
        0x7s
        0x1s
        0xbs
        0xas
        0x1es
        0x1s
        0x10s
        0x23s
        0x17s
        0x4s
        0x366ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6s
        0x12s
        0xbs
        0x22s
        0x1cs
        0x17s
        0x6s
        0x22s
        0x3s
        0x12s
        0x12s
        0x21s
        0x16s
        0x19s
        0x4s
        0x1cs
        0x1cs
        0x15s
        0x23s
        0x21s
        0x1cs
        0x1s
        0x1es
        0x20s
        0x4s
        0x6s
    .end array-data

    :array_3
    .array-data 2
        0x18s
        0xas
        0x3660s
        0x3660s
        0x1es
        0xds
        0x1fs
        0x16s
        0x3662s
        0x3662s
        0x10s
        0x17s
        0x18s
        0x4s
        0x4s
        0x1cs
        0x18s
        0x11s
    .end array-data

    :array_4
    .array-data 2
        0x18s
        0x2s
        0x18s
        0x3s
        0x23s
        0xcs
        0x6s
        0x12s
        0x0s
        0x20s
        0x2s
        0x21s
        0x4s
        0x1fs
        0x23s
        0x1s
    .end array-data

    :array_5
    .array-data 2
        0x1cs
        0x10s
        0x1es
        0xds
        0x4s
        0x1cs
        0x23s
        0x21s
        0x1es
        0x3s
        0x2s
        0x5s
        0x11s
        0x23s
        0x7s
        0x22s
    .end array-data

    :array_6
    .array-data 2
        0x6s
        0x12s
        0xbs
        0x22s
        0x1cs
        0x17s
        0x6s
        0x22s
        0x19s
        0x5s
        0x21s
        0x0s
        0x1fs
        0x2s
        0x23s
        0x20s
        0xbs
        0x11s
        0x17s
        0x23s
        0x1as
        0x10s
    .end array-data

    :array_7
    .array-data 2
        0x23s
        0xds
        0x3s
        0x12s
        0x7s
        0x1s
        0xbs
        0xas
        0x1es
        0x1s
        0x10s
        0x23s
        0x17s
        0x4s
        0x366ds
    .end array-data
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->connect:I

    rem-int/2addr v1, v0

    const v0, 0x7f0800b5

    if-eqz v1, :cond_0

    iget-object v1, p0, LaddSessionStateCallback;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, LaddSessionStateCallback;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(F)V
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v1, 0x3d9e2809

    const v4, -0x3d9e2806

    invoke-static/range {v0 .. v6}, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final b(LgetSingleCameraCaptureCallbacks;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v1, -0x5e40833d

    const v4, 0x5e408341    # 3.46800069E18f

    invoke-static/range {v0 .. v6}, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final g(Z)LaddNonRepeatingSurface;
    .locals 5

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, LaddSessionStateCallback;->connect:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaddSessionStateCallback;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 453
    iget-object v2, p0, LaddSessionStateCallback;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    div-int v4, v3, v3

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LaddSessionStateCallback;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x57

    .line 454
    rem-int/lit16 p1, v1, 0x80

    sput p1, LaddSessionStateCallback;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x5

    :cond_2
    const/16 p1, 0x8

    .line 453
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    move-object p1, p0

    check-cast p1, LaddNonRepeatingSurface;

    .line 453
    sget v1, LaddSessionStateCallback;->connect:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaddSessionStateCallback;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    div-int/2addr v0, v3

    :cond_3
    return-object p1
.end method
