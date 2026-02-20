.class abstract LCameraDeviceSurfaceManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private a:Z

.field private asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llambdadeinit1androidxcameracoreimplCameraRepository;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcopy;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/koushikdutta/ion/builder/AnimateGifMode;

.field g:Lcom/koushikdutta/ion/ScaleMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, LCameraDeviceSurfaceManager$3;

    invoke-direct {v0}, LCameraDeviceSurfaceManager$3;-><init>()V

    return-void
.end method

.method public constructor <init>(LCameraConfigsDefaultCameraConfig;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/koushikdutta/ion/builder/AnimateGifMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    iput-object v0, p0, LCameraDeviceSurfaceManager;->b:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    .line 63
    iput-object p1, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llambdadeinit1androidxcameracoreimplCameraRepository;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llambdadeinit1androidxcameracoreimplCameraRepository;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Llambdadeinit1androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 143
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(LgetCameraCaptureFailure;IIZZ)Ljava/lang/String;
    .locals 1

    .line 112
    iget-object p0, p0, LgetCameraCaptureFailure;->cancelAll:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "resize="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":noAnimate"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":deepZoom"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)LCameraConfigRequiredRule;
    .locals 5

    .line 1103
    iget-object v0, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    iget-object v1, p0, LCameraDeviceSurfaceManager;->b:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    sget-object v2, Lcom/koushikdutta/ion/builder/AnimateGifMode;->b:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-boolean v2, p0, LCameraDeviceSurfaceManager;->a:Z

    invoke-static {v0, v4, v4, v1, v2}, LCameraDeviceSurfaceManager;->b(LgetCameraCaptureFailure;IIZZ)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v2, LCameraConfigRequiredRule;

    invoke-direct {v2}, LCameraConfigRequiredRule;-><init>()V

    .line 198
    iput-object v1, v2, LCameraConfigRequiredRule;->b:Ljava/lang/String;

    .line 199
    iput-object v0, v2, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 200
    iput-boolean v4, v2, LCameraConfigRequiredRule;->g:Z

    .line 201
    iput p1, v2, LCameraConfigRequiredRule;->a:I

    .line 202
    iput p2, v2, LCameraConfigRequiredRule;->asBinder:I

    .line 203
    iget-object p1, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    iput-object p1, v2, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    .line 204
    iget-object p1, p0, LCameraDeviceSurfaceManager;->asBinder:Ljava/util/ArrayList;

    iput-object p1, v2, LCameraConfigRequiredRule;->notify:Ljava/util/ArrayList;

    .line 205
    iget-object p1, p0, LCameraDeviceSurfaceManager;->b:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    sget-object p2, Lcom/koushikdutta/ion/builder/AnimateGifMode;->b:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, v2, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 206
    iget-boolean p1, p0, LCameraDeviceSurfaceManager;->a:Z

    iput-boolean p1, v2, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 207
    iget-object p1, p0, LCameraDeviceSurfaceManager;->asInterface:Ljava/util/ArrayList;

    iput-object p1, v2, LCameraConfigRequiredRule;->asInterface:Ljava/util/ArrayList;

    .line 210
    iget-object p1, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    iget-boolean p1, p1, LgetCameraCaptureFailure;->asBinder:Z

    .line 211
    iget-object p1, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    iget-object p1, p1, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    iget-object p1, p1, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    invoke-virtual {p1, v1}, LCameraInternalState;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LisFrontFacing;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 213
    iput-object p1, v2, LCameraConfigRequiredRule;->d:LisFrontFacing;

    :cond_2
    return-object v2
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, LCameraDeviceSurfaceManager;->asBinder:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

    .line 47
    iput-object v0, p0, LCameraDeviceSurfaceManager;->asBinder:Ljava/util/ArrayList;

    .line 48
    iput-object v0, p0, LCameraDeviceSurfaceManager;->g:Lcom/koushikdutta/ion/ScaleMode;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 50
    iput v1, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51
    sget-object v2, Lcom/koushikdutta/ion/builder/AnimateGifMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    iput-object v2, p0, LCameraDeviceSurfaceManager;->b:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    .line 52
    iput-object v0, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    .line 53
    iput-boolean v1, p0, LCameraDeviceSurfaceManager;->a:Z

    .line 54
    iput-object v0, p0, LCameraDeviceSurfaceManager;->asInterface:Ljava/util/ArrayList;

    return-void
.end method
