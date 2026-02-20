.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final b:LisTransportControlEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisTransportControlEnabled<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final INotificationSideChannel:Lnext;

.field private INotificationSideChannelDefault:Z

.field private INotificationSideChannelStub:Z

.field private INotificationSideChannel_Parcel:Lcom/airbnb/lottie/RenderMode;

.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private a:LisTransportControlEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisTransportControlEnabled<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:LgetQueueTitle;

.field private asInterface:Z

.field private final cancel:LisTransportControlEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisTransportControlEnabled<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation
.end field

.field private cancelAll:Z

.field private d:LplayFromSearch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LplayFromSearch<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final getInterfaceDescriptor:LisTransportControlEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisTransportControlEnabled<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private notify:Z

.field private onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LplayFromUri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:LisTransportControlEnabled;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cancel:LisTransportControlEnabled;

    .line 84
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->getInterfaceDescriptor:LisTransportControlEnabled;

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 97
    new-instance v0, Lnext;

    invoke-direct {v0}, Lnext;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 102
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->notify:Z

    .line 103
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelDefault:Z

    .line 104
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelStub:Z

    .line 106
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->asInterface:Z

    .line 108
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel_Parcel:Lcom/airbnb/lottie/RenderMode;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->onTransact:Ljava/util/Set;

    .line 117
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 129
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cancel:LisTransportControlEnabled;

    .line 84
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->getInterfaceDescriptor:LisTransportControlEnabled;

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 97
    new-instance v0, Lnext;

    invoke-direct {v0}, Lnext;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 102
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->notify:Z

    .line 103
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelDefault:Z

    .line 104
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelStub:Z

    .line 106
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->asInterface:Z

    .line 108
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel_Parcel:Lcom/airbnb/lottie/RenderMode;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->onTransact:Ljava/util/Set;

    .line 117
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 130
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cancel:LisTransportControlEnabled;

    .line 84
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->getInterfaceDescriptor:LisTransportControlEnabled;

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 97
    new-instance p3, Lnext;

    invoke-direct {p3}, Lnext;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 102
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->notify:Z

    .line 103
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelDefault:Z

    .line 104
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelStub:Z

    .line 106
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 p3, 0x1

    .line 107
    iput-boolean p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->asInterface:Z

    .line 108
    sget-object p3, Lcom/airbnb/lottie/RenderMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/RenderMode;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel_Parcel:Lcom/airbnb/lottie/RenderMode;

    .line 109
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->onTransact:Ljava/util/Set;

    .line 117
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 135
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(LplayFromSearch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LplayFromSearch<",
            "LgetQueueTitle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11960
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->asBinder:LgetQueueTitle;

    .line 11961
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v0}, Lnext;->b()V

    .line 12485
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LplayFromSearch;

    if-eqz v0, :cond_0

    .line 12486
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cancel:LisTransportControlEnabled;

    invoke-virtual {v0, v1}, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisTransportControlEnabled;)LplayFromSearch;

    .line 12487
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LplayFromSearch;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->getInterfaceDescriptor:LisTransportControlEnabled;

    invoke-virtual {v0, v1}, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1(LisTransportControlEnabled;)LplayFromSearch;

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cancel:LisTransportControlEnabled;

    .line 480
    invoke-virtual {p1, v0}, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisTransportControlEnabled;)LplayFromSearch;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->getInterfaceDescriptor:LisTransportControlEnabled;

    .line 481
    invoke-virtual {p1, v0}, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisTransportControlEnabled;)LplayFromSearch;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LplayFromSearch;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()LisTransportControlEnabled;
    .locals 1

    .line 64
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:LisTransportControlEnabled;

    return-object v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/util/AttributeSet;)V
    .locals 8

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 141
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->asInterface:Z

    .line 142
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 143
    sget v3, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 144
    sget v4, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelStub:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 149
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 154
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 159
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannelStub:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 165
    :cond_4
    :goto_1
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 167
    :cond_5
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelStub:Z

    .line 169
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 172
    :cond_6
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 5277
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v0, v3}, LonPlayFromUri;->setRepeatCount(I)V

    .line 176
    :cond_7
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 181
    :cond_8
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 186
    :cond_9
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel_Parcel:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    .line 187
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel_Parcel:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 190
    :cond_a
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 191
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 192
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 5349
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 6157
    iget-boolean v6, v5, Lnext;->b:Z

    if-eq v6, v0, :cond_b

    .line 6165
    iput-boolean v0, v5, Lnext;->b:Z

    .line 6166
    iget-object v0, v5, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-eqz v0, :cond_b

    .line 6167
    invoke-virtual {v5}, Lnext;->TuitionPaymentFragmentbindingInflater1()V

    .line 194
    :cond_b
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 195
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    .line 196
    new-instance v0, LprepareFromSearch;

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-direct {v0, v5}, LprepareFromSearch;-><init>(I)V

    .line 197
    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LMediaControllerCompatCallbackStubApi21;

    invoke-direct {v6, v5}, LMediaControllerCompatCallbackStubApi21;-><init>([Ljava/lang/String;)V

    .line 198
    new-instance v5, LonPrepare;

    invoke-direct {v5, v0}, LonPrepare;-><init>(Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lpause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/ColorFilter;

    .line 7855
    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v7, v6, v0, v5}, Lnext;->TuitionPaymentFragmentbindingInflater1(LMediaControllerCompatCallbackStubApi21;Ljava/lang/Object;LonPrepare;)V

    .line 201
    :cond_c
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 202
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    sget v5, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 9323
    iput v3, v0, Lnext;->INotificationSideChannel:F

    .line 9324
    invoke-virtual {v0}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 205
    :cond_d
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 206
    sget v0, LprepareFromUri$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    sget-object v3, Lcom/airbnb/lottie/RenderMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 207
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_e

    .line 208
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 210
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 213
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 214
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    .line 10601
    iput-object v3, v0, Lnext;->INotificationSideChannelDefault:Landroid/widget/ImageView$ScaleType;

    .line 216
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LonRemoveQueueItem;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_11

    move v2, v1

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lnext;->INotificationSideChannelStubProxy:Z

    .line 220
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 221
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cancelAll:Z

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    return p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    .line 1051
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$4;->b:[I

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel_Parcel:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->asBinder:LgetQueueTitle;

    if-eqz v0, :cond_1

    .line 2108
    iget-boolean v0, v0, LgetQueueTitle;->d:Z

    if-eqz v0, :cond_1

    .line 1060
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->asBinder:LgetQueueTitle;

    if-eqz v0, :cond_3

    .line 3116
    iget v0, v0, LgetQueueTitle;->cancel:I

    const/4 v3, 0x4

    if-le v0, v3, :cond_3

    :cond_2
    :goto_0
    move v1, v2

    .line 1070
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    .line 1071
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;)LisTransportControlEnabled;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:LisTransportControlEnabled;

    return-object p0
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 2

    .line 989
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 990
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->buildDrawingCache(Z)V

    .line 991
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 992
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 993
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->b:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 995
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 14045
    sget p1, LgetRatingType;->b:I

    if-lez p1, :cond_1

    sub-int/2addr p1, v1

    .line 14046
    sput p1, LgetRatingType;->b:I

    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 240
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    if-ne v0, v1, :cond_0

    .line 243
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 246
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 319
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 320
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelStub:Z

    if-eqz v0, :cond_2

    .line 15548
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15549
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v1, 0x30300875

    const v3, -0x30300874

    invoke-static/range {v1 .. v7}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 15550
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 15552
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->notify:Z

    :goto_0
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 324
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelStub:Z

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 8

    .line 16768
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 18298
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18301
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v5, 0x64046e99

    const v2, -0x64046e98

    invoke-static/range {v1 .. v7}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 18905
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelStub:Z

    .line 18906
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelDefault:Z

    .line 18907
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->notify:Z

    .line 18908
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 20388
    iget-object v1, v0, Lnext;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 20389
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v0}, LonPlayFromUri;->cancel()V

    .line 18909
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelStub:Z

    .line 338
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .line 264
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 265
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 269
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 270
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 271
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 275
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->TuitionPaymentFragmentbindingInflater1:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 279
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 280
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_4

    .line 20548
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20549
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v1, 0x30300875

    const v3, -0x30300874

    invoke-static/range {v1 .. v7}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 20550
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 20552
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->notify:Z

    .line 283
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 21195
    iput-object v1, v0, Lnext;->a:Ljava/lang/String;

    .line 284
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 285
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->asInterface:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 251
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 253
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 254
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->TuitionPaymentFragmentbindingInflater1:I

    .line 255
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 23399
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v0}, LonPlayFromUri;->b()F

    move-result v0

    .line 255
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 256
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 24298
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24301
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v6, 0x64046e99

    const v3, -0x64046e98

    invoke-static/range {v2 .. v8}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelStub:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 257
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 24200
    iget-object v0, v0, Lnext;->a:Ljava/lang/String;

    .line 257
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 26265
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v0}, LonPlayFromUri;->getRepeatMode()I

    move-result v0

    .line 258
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 259
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 27287
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v0}, LonPlayFromUri;->getRepeatCount()I

    move-result v0

    .line 259
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->asInterface:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 8

    .line 299
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cancelAll:Z

    if-nez p1, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 303
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelDefault:Z

    if-eqz p1, :cond_2

    .line 27562
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27563
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 27564
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_0

    .line 27566
    :cond_1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->notify:Z

    .line 27567
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelDefault:Z

    goto :goto_0

    .line 305
    :cond_2
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->notify:Z

    if-eqz p1, :cond_4

    .line 28548
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28549
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v1, 0x30300875

    const v3, -0x30300874

    invoke-static/range {v1 .. v7}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28550
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_0

    .line 28552
    :cond_3
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->notify:Z

    .line 308
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelDefault:Z

    .line 309
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->notify:Z

    return-void

    .line 29768
    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 31298
    iget-object p1, p1, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    if-nez p1, :cond_6

    goto :goto_1

    .line 31301
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v5, 0x64046e99

    const v2, -0x64046e98

    invoke-static/range {v1 .. v7}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31914
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 31915
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelStub:Z

    .line 31916
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelDefault:Z

    .line 31917
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->notify:Z

    .line 31918
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 33393
    iget-object v1, p1, Lnext;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 33394
    iget-object p1, p1, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    .line 35488
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 35490
    iput-boolean v0, p1, LonPlayFromUri;->b:Z

    .line 31919
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 313
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannelDefault:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    .line 376
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 378
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->asInterface:Z

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LisCaptioningEnabled;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;I)LplayFromSearch;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;ILjava/lang/String;)LplayFromSearch;

    move-result-object p1

    .line 380
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentbindingInflater1(LplayFromSearch;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 416
    invoke-static {p1, p2}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;Ljava/lang/String;)LplayFromSearch;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentbindingInflater1(LplayFromSearch;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 384
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 385
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 386
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->asInterface:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;)LplayFromSearch;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LisCaptioningEnabled;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LplayFromSearch;

    move-result-object p1

    .line 388
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentbindingInflater1(LplayFromSearch;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 405
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 428
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->asInterface:Z

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LisCaptioningEnabled;->b(Landroid/content/Context;Ljava/lang/String;)LplayFromSearch;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LplayFromSearch;

    move-result-object p1

    .line 430
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentbindingInflater1(LplayFromSearch;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LplayFromSearch;

    move-result-object p1

    .line 443
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentbindingInflater1(LplayFromSearch;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 36274
    iput-boolean p1, v0, Lnext;->asInterface:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 368
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->asInterface:Z

    return-void
.end method

.method public setComposition(LgetQueueTitle;)V
    .locals 12

    .line 500
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 502
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->asBinder:LgetQueueTitle;

    .line 503
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 37209
    iget-object v1, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    goto/16 :goto_2

    .line 37213
    :cond_0
    iput-boolean v2, v0, Lnext;->cancelAll:Z

    .line 37214
    invoke-virtual {v0}, Lnext;->b()V

    .line 37215
    iput-object p1, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 37216
    invoke-virtual {v0}, Lnext;->TuitionPaymentFragmentbindingInflater1()V

    .line 37217
    iget-object v1, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    .line 38136
    iget-object v3, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v2, v4

    .line 38137
    :cond_1
    iput-object p1, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-eqz v2, :cond_2

    .line 38140
    iget v2, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    .line 38141
    invoke-virtual {p1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 39361
    iget v5, p1, LgetQueueTitle;->b:F

    .line 38142
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 38140
    invoke-virtual {v1, v2, v3}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(FF)V

    goto :goto_0

    .line 38145
    :cond_2
    invoke-virtual {p1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 40361
    iget v3, p1, LgetQueueTitle;->b:F

    float-to-int v3, v3

    int-to-float v3, v3

    .line 38145
    invoke-virtual {v1, v2, v3}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(FF)V

    .line 38147
    :goto_0
    iget v2, v1, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    const/4 v3, 0x0

    .line 38148
    iput v3, v1, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 38149
    invoke-virtual {v1, v2}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V

    .line 38150
    invoke-virtual {v1}, LonCustomAction;->TuitionPaymentFragmentbindingInflater1()V

    .line 37218
    iget-object v1, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v1}, LonPlayFromUri;->getAnimatedFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    const v5, -0x1bb02d39

    const v7, 0x1bb02d3d

    invoke-static/range {v5 .. v11}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 37219
    iget v1, v0, Lnext;->INotificationSideChannel:F

    .line 42323
    iput v1, v0, Lnext;->INotificationSideChannel:F

    .line 42324
    invoke-virtual {v0}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 37220
    invoke-virtual {v0}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 37224
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lnext;->onTransact:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37225
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnext$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 37227
    invoke-interface {v2}, Lnext$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 37228
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 37230
    :cond_3
    iget-object v1, v0, Lnext;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 37232
    iget-boolean v1, v0, Lnext;->cancel:Z

    .line 42124
    iget-object p1, p1, LgetQueueTitle;->INotificationSideChannel:LplayFromMediaId;

    .line 43041
    iput-boolean v1, p1, LplayFromMediaId;->TuitionPaymentFragmentbindingInflater1:Z

    .line 37236
    invoke-virtual {v0}, Lnext;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 37237
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 37238
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37239
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    move v2, v4

    .line 504
    :goto_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 505
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    if-ne p1, v0, :cond_5

    if-nez v2, :cond_5

    return-void

    .line 514
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 518
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->onTransact:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LplayFromUri;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public setFailureListener(LisTransportControlEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisTransportControlEnabled<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 461
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:LisTransportControlEnabled;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    return-void
.end method

.method public setFontAssetDelegate(LgetTag;)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 45351
    iput-object p1, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetTag;

    .line 45352
    iget-object v0, v0, Lnext;->d:LbinderDied;

    if-eqz v0, :cond_0

    .line 45041
    iput-object p1, v0, LbinderDied;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTag;

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v0, p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    return-void
.end method

.method public setImageAssetDelegate(LgetShuffleMode;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 47340
    iput-object p1, v0, Lnext;->g:LgetShuffleMode;

    .line 47341
    iget-object v0, v0, Lnext;->asBinder:LpostToHandler;

    if-eqz v0, :cond_0

    .line 47051
    iput-object p1, v0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetShuffleMode;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 48195
    iput-object p1, v0, Lnext;->a:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 49485
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LplayFromSearch;

    if-eqz v0, :cond_0

    .line 49486
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cancel:LisTransportControlEnabled;

    invoke-virtual {v0, v1}, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisTransportControlEnabled;)LplayFromSearch;

    .line 49487
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LplayFromSearch;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->getInterfaceDescriptor:LisTransportControlEnabled;

    invoke-virtual {v0, v1}, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1(LisTransportControlEnabled;)LplayFromSearch;

    .line 236
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 50485
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LplayFromSearch;

    if-eqz v0, :cond_0

    .line 50486
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cancel:LisTransportControlEnabled;

    invoke-virtual {v0, v1}, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisTransportControlEnabled;)LplayFromSearch;

    .line 50487
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LplayFromSearch;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->getInterfaceDescriptor:LisTransportControlEnabled;

    invoke-virtual {v0, v1}, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1(LisTransportControlEnabled;)LplayFromSearch;

    .line 231
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 51485
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LplayFromSearch;

    if-eqz v0, :cond_0

    .line 51486
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cancel:LisTransportControlEnabled;

    invoke-virtual {v0, v1}, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisTransportControlEnabled;)LplayFromSearch;

    .line 51487
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LplayFromSearch;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->getInterfaceDescriptor:LisTransportControlEnabled;

    invoke-virtual {v0, v1}, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1(LisTransportControlEnabled;)LplayFromSearch;

    .line 226
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v0, p1}, Lnext;->b(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v0, p1}, Lnext;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v0, p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 8

    .line 655
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v1, -0xb5cc882

    const v3, 0xb5cc888

    invoke-static/range {v1 .. v7}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v0, p1}, Lnext;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v0, p1, p2, p3}, Lnext;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v0, p1, p2}, Lnext;->b(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v0, p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {v0, p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 8

    .line 589
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v1, 0x5c1f4346

    const v3, -0x5c1f4346

    invoke-static/range {v1 .. v7}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 51247
    iput-boolean p1, v0, Lnext;->cancel:Z

    .line 51248
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-eqz v0, :cond_0

    .line 51126
    iget-object v0, v0, LgetQueueTitle;->INotificationSideChannel:LplayFromMediaId;

    .line 51044
    iput-boolean p1, v0, LplayFromMediaId;->TuitionPaymentFragmentbindingInflater1:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 8

    .line 939
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v1, -0x1bb02d39

    const v3, 0x1bb02d3d

    invoke-static/range {v1 .. v7}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel_Parcel:Lcom/airbnb/lottie/RenderMode;

    .line 1015
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 52281
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v0, p1}, LonPlayFromUri;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 52260
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v0, p1}, LonPlayFromUri;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 51327
    iput-boolean p1, v0, Lnext;->notify:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 52330
    iput p1, v0, Lnext;->INotificationSideChannel:F

    .line 52331
    invoke-virtual {v0}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 886
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 887
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 888
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 897
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 898
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    if-eqz v0, :cond_0

    .line 52609
    iput-object p1, v0, Lnext;->INotificationSideChannelDefault:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 52172
    iget-object v0, v0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    .line 51409
    iput p1, v0, LonPlayFromUri;->a:F

    return-void
.end method

.method public setTextDelegate(Lprepare;)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->INotificationSideChannel:Lnext;

    .line 52369
    iput-object p1, v0, Lnext;->INotificationSideChannel_Parcel:Lprepare;

    return-void
.end method
