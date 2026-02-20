.class public final synthetic LDynamicRangeDynamicRangeEncoding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonMergeConfig0;


# instance fields
.field private synthetic b:LExperimentalGetImage;


# direct methods
.method public synthetic constructor <init>(LExperimentalGetImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDynamicRangeDynamicRangeEncoding;->b:LExperimentalGetImage;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)Z
    .locals 4

    .line 0
    iget-object v0, p0, LDynamicRangeDynamicRangeEncoding;->b:LExperimentalGetImage;

    .line 1192
    iget-object v0, v0, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 2179
    iget-object v1, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 3052
    iget v1, v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannel:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2180
    iget-object v1, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 4154
    iget-object v1, v1, LconvertPoint;->b:Ljava/util/List;

    .line 2180
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 5060
    iget v2, v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->a:I

    if-lt v1, v2, :cond_1

    if-nez p1, :cond_1

    .line 2181
    iget-object p1, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v0, 0x7f140209

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 2184
    :cond_0
    iget-object p1, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 6052
    iget p1, p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannel:I

    if-ne p1, v3, :cond_1

    .line 2185
    iget-object p1, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 7154
    iget-object p1, p1, LconvertPoint;->b:Ljava/util/List;

    .line 2185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2186
    iget-object p1, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 8132
    new-instance v0, Lis10BitHdr;

    invoke-direct {v0, p1}, Lis10BitHdr;-><init>(LconvertPoint;)V

    .line 9139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9140
    iget-object v0, p1, LconvertPoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisFlipWH;

    if-eqz v0, :cond_1

    .line 9141
    iget-object p1, p1, LconvertPoint;->b:Ljava/util/List;

    invoke-interface {v0, p1}, LisFlipWH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V

    :cond_1
    return v3
.end method
