.class public final LapplyResolutionSelectionOrderRelatedWorkarounds;
.super Lcom/bumptech/glide/RequestManager;
.source ""


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;LCameraDeviceCompatBaseImpl;LCameraManagerCompat;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;LCameraDeviceCompatBaseImpl;LCameraManagerCompat;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 8099
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, LcheckSupported;

    return-object p1
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 2064
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, LcheckSupported;

    return-object v0
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 5113
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, LcheckSupported;

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3

    .line 1039
    new-instance v0, LcheckSupported;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, LcheckSupported;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 7141
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, LcheckSupported;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 167
    instance-of v0, p1, LisUseCasesCombinationSupported;

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void

    .line 170
    :cond_0
    new-instance v0, LisUseCasesCombinationSupported;

    invoke-direct {v0}, LisUseCasesCombinationSupported;-><init>()V

    invoke-virtual {v0, p1}, LisUseCasesCombinationSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/request/BaseRequestOptions;)LisUseCasesCombinationSupported;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 3078
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->b()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, LcheckSupported;

    return-object v0
.end method

.method public final bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 4085
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, LcheckSupported;

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 6120
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, LcheckSupported;

    return-object p1
.end method
