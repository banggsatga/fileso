.class public final LisFocusSuccessful;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LemptyInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Landroid/widget/ImageView;Lcom/esafirm/imagepicker/features/imageloader/ImageType;)V
    .locals 4

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/esafirm/imagepicker/features/imageloader/ImageType;->b:Lcom/esafirm/imagepicker/features/imageloader/ImageType;

    const v1, 0x7f080178

    const v2, 0x7f08017d

    if-ne p3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v3, Lcom/esafirm/imagepicker/features/imageloader/ImageType;->b:Lcom/esafirm/imagepicker/features/imageloader/ImageType;

    if-ne p3, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 1022
    new-instance p3, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda5;

    invoke-direct {p3}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda5;-><init>()V

    .line 2074
    new-instance v0, LStreamConfigurationMapCompatBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, LStreamConfigurationMapCompatBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 3106
    invoke-virtual {v0}, LStreamConfigurationMapCompatBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamConfigurationMapCompatBaseImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5074
    check-cast v0, LDynamicRangesCompat;

    iput-object v0, p3, LcreateCaptureSessionCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDynamicRangesCompat;

    .line 4097
    move-object v0, p3

    check-cast v0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda5;

    .line 24
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcreateCaptureSessionCompat;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 7029
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
