.class public final synthetic LExperimentalRetryPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisFlipWH;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

.field private synthetic b:LExperimentalGetImage;


# direct methods
.method public synthetic constructor <init>(LExperimentalGetImage;Lcom/esafirm/imagepicker/features/ImagePickerConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LExperimentalRetryPolicy;->b:LExperimentalGetImage;

    iput-object p2, p0, LExperimentalRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LExperimentalRetryPolicy;->b:LExperimentalGetImage;

    iget-object v1, p0, LExperimentalRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2248
    iget-object v2, v0, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    iget-object v3, v0, LExperimentalGetImage;->d:LFocusMeteringResult;

    invoke-virtual {v3}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 1197
    iget-object v2, v0, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    iget-object v2, v0, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 4163
    iget-object v3, v2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    const-string v4, "Must call setupAdapters first!"

    if-eqz v3, :cond_2

    .line 3170
    iget-object v2, v2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 5154
    iget-object v2, v2, LconvertPoint;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 1198
    invoke-static {v1, v2}, LnotifyOnImageCloseListeners;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/esafirm/imagepicker/features/common/BaseConfig;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6256
    iget-object p1, v0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    iget-object v0, v0, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 8163
    iget-object v1, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    if-eqz v1, :cond_0

    .line 7170
    iget-object v0, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 9154
    iget-object v0, v0, LconvertPoint;->b:Ljava/util/List;

    .line 6256
    invoke-virtual {p1, v0}, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V

    goto :goto_0

    .line 8164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 4164
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
