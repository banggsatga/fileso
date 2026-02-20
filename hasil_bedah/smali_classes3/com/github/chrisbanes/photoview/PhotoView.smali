.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1052
    new-instance p1, LgetDefaultConfig;

    invoke-direct {p1, p0}, LgetDefaultConfig;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 1055
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1057
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    .line 1058
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 1059
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 2525
    iget-object v0, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 3320
    iget-object v0, v0, LgetDefaultConfig;->access100:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 4388
    iput-boolean p1, v0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 132
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 5493
    iget-boolean p3, p2, LgetDefaultConfig;->write:Z

    if-eqz p3, :cond_0

    .line 5495
    iget-object p3, p2, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, LgetDefaultConfig;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6548
    :cond_0
    iget-object p3, p2, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6549
    iget p3, p2, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 7298
    iget-object p3, p2, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8569
    invoke-virtual {p2}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9519
    iget-object p3, p2, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object p4, p2, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9520
    iget-object p3, p2, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object p4, p2, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 9521
    iget-object p3, p2, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 10555
    iget-object p4, p2, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 10557
    iget-object p4, p2, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz p4, :cond_1

    .line 10558
    invoke-virtual {p2, p3}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10560
    iget-object p3, p2, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 11519
    :cond_1
    iget-object p3, p2, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object p4, p2, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11520
    iget-object p3, p2, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object p4, p2, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11521
    iget-object p3, p2, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 12555
    iget-object p4, p2, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12557
    iget-object p4, p2, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz p4, :cond_2

    .line 12558
    invoke-virtual {p2, p3}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 12560
    iget-object p3, p2, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 6551
    :cond_2
    invoke-virtual {p2}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    :cond_3
    :goto_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    if-eqz p1, :cond_3

    .line 13493
    iget-boolean v0, p1, LgetDefaultConfig;->write:Z

    if-eqz v0, :cond_0

    .line 13495
    iget-object v0, p1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LgetDefaultConfig;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 14548
    :cond_0
    iget-object v0, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14549
    iget v0, p1, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 15298
    iget-object v0, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 16569
    invoke-virtual {p1}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17519
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17520
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17521
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 18555
    iget-object v1, p1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18557
    iget-object v1, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_1

    .line 18558
    invoke-virtual {p1, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18560
    iget-object v0, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 19519
    :cond_1
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19520
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 19521
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 20555
    iget-object v1, p1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20557
    iget-object v1, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_2

    .line 20558
    invoke-virtual {p1, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20560
    iget-object v0, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 14551
    :cond_2
    invoke-virtual {p1}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 115
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    if-eqz p1, :cond_3

    .line 21493
    iget-boolean v0, p1, LgetDefaultConfig;->write:Z

    if-eqz v0, :cond_0

    .line 21495
    iget-object v0, p1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LgetDefaultConfig;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22548
    :cond_0
    iget-object v0, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 22549
    iget v0, p1, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 23298
    iget-object v0, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 24569
    invoke-virtual {p1}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25519
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25520
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 25521
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 26555
    iget-object v1, p1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26557
    iget-object v1, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_1

    .line 26558
    invoke-virtual {p1, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26560
    iget-object v0, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 27519
    :cond_1
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27520
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 27521
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 28555
    iget-object v1, p1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28557
    iget-object v1, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_2

    .line 28558
    invoke-virtual {p1, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28560
    iget-object v0, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 22551
    :cond_2
    invoke-virtual {p1}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    :cond_3
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 123
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    if-eqz p1, :cond_3

    .line 29493
    iget-boolean v0, p1, LgetDefaultConfig;->write:Z

    if-eqz v0, :cond_0

    .line 29495
    iget-object v0, p1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LgetDefaultConfig;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 30548
    :cond_0
    iget-object v0, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 30549
    iget v0, p1, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 31298
    iget-object v0, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 32569
    invoke-virtual {p1}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33519
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33520
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 33521
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 34555
    iget-object v1, p1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 34557
    iget-object v1, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_1

    .line 34558
    invoke-virtual {p1, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34560
    iget-object v0, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 35519
    :cond_1
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35520
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 35521
    iget-object v0, p1, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 36555
    iget-object v1, p1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 36557
    iget-object v1, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_2

    .line 36558
    invoke-virtual {p1, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36560
    iget-object v0, p1, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 30551
    :cond_2
    invoke-virtual {p1}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    :cond_3
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 37402
    iget v1, v0, LgetDefaultConfig;->notify:F

    iget v2, v0, LgetDefaultConfig;->cancel:F

    invoke-static {v1, v2, p1}, LgetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(FFF)V

    .line 37403
    iput p1, v0, LgetDefaultConfig;->INotificationSideChannel:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 38397
    iget v1, v0, LgetDefaultConfig;->notify:F

    iget v2, v0, LgetDefaultConfig;->INotificationSideChannel:F

    invoke-static {v1, p1, v2}, LgetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(FFF)V

    .line 38398
    iput p1, v0, LgetDefaultConfig;->cancel:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 39392
    iget v1, v0, LgetDefaultConfig;->cancel:F

    iget v2, v0, LgetDefaultConfig;->INotificationSideChannel:F

    invoke-static {p1, v1, v2}, LgetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(FFF)V

    .line 39393
    iput p1, v0, LgetDefaultConfig;->notify:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 40418
    iput-object p1, v0, LgetDefaultConfig;->INotificationSideChannelStub:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 41252
    iget-object v0, v0, LgetDefaultConfig;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 42414
    iput-object p1, v0, LgetDefaultConfig;->cancelAll:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(LtryUpdateRelativeRotation;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 43422
    iput-object p1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(LgetBackpressureStrategy;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 44430
    iput-object p1, v0, LgetDefaultConfig;->INotificationSideChannelDefault:LgetBackpressureStrategy;

    return-void
.end method

.method public setOnPhotoTapListener(LclearAnalyzer;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 45426
    iput-object p1, v0, LgetDefaultConfig;->getInterfaceDescriptor:LclearAnalyzer;

    return-void
.end method

.method public setOnScaleChangeListener(LgetImageQueueDepth;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 46256
    iput-object p1, v0, LgetDefaultConfig;->INotificationSideChannelStubProxy:LgetImageQueueDepth;

    return-void
.end method

.method public setOnSingleFlingListener(LgetResolutionInfo;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 47260
    iput-object p1, v0, LgetDefaultConfig;->readTypedObject:LgetResolutionInfo;

    return-void
.end method

.method public setOnViewDragListener(LgetOnePixelShiftEnabled;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 48438
    iput-object p1, v0, LgetDefaultConfig;->INotificationSideChannel_Parcel:LgetOnePixelShiftEnabled;

    return-void
.end method

.method public setOnViewTapListener(LgetOutputImageFormat;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 49434
    iput-object p1, v0, LgetDefaultConfig;->connect:LgetOutputImageFormat;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 50298
    iget-object v1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51569
    invoke-virtual {v0}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51520
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51521
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51522
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 51557
    iget-object v1, v0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51559
    iget-object v1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_0

    .line 51560
    invoke-virtual {v0, p1}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51562
    iget-object p1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    :cond_0
    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 51296
    iget-object v1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 51573
    invoke-virtual {v0}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51524
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51525
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51526
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 51561
    iget-object v1, v0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51563
    iget-object v1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_0

    .line 51564
    invoke-virtual {v0, p1}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51566
    iget-object p1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    const/4 v1, 0x0

    .line 51449
    invoke-virtual {v0, p1, v1}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    invoke-virtual {v0, p1, p2, p3, p4}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    invoke-virtual {v0, p1, p2}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 51415
    invoke-static {p1, p2, p3}, LgetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(FFF)V

    .line 51416
    iput p1, v0, LgetDefaultConfig;->notify:F

    .line 51417
    iput p2, v0, LgetDefaultConfig;->cancel:F

    .line 51418
    iput p3, v0, LgetDefaultConfig;->INotificationSideChannel:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 51037
    :cond_1
    sget-object v1, LgetResolutionSelector$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 51486
    iget-object v1, v0, LgetDefaultConfig;->access100:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_5

    .line 51487
    iput-object p1, v0, LgetDefaultConfig;->access100:Landroid/widget/ImageView$ScaleType;

    .line 51504
    iget-boolean p1, v0, LgetDefaultConfig;->write:Z

    if-eqz p1, :cond_2

    .line 51506
    iget-object p1, v0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, LgetDefaultConfig;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 51560
    :cond_2
    iget-object p1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 51561
    iget p1, v0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 51311
    iget-object p1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51583
    invoke-virtual {v0}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51534
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51535
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51536
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 51571
    iget-object v1, v0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51573
    iget-object v1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_3

    .line 51574
    invoke-virtual {v0, p1}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51576
    iget-object p1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 51536
    :cond_3
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51537
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51538
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 51573
    iget-object v1, v0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51575
    iget-object v1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_4

    .line 51576
    invoke-virtual {v0, p1}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51578
    iget-object p1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 51563
    :cond_4
    invoke-virtual {v0}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    :cond_5
    :goto_0
    return-void

    .line 51039
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Matrix scale type is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 51548
    iput p1, v0, LgetDefaultConfig;->IconCompatParcelizer:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultConfig;

    .line 51508
    iput-boolean p1, v0, LgetDefaultConfig;->write:Z

    .line 51514
    iget-boolean p1, v0, LgetDefaultConfig;->write:Z

    if-eqz p1, :cond_0

    .line 51516
    iget-object p1, v0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, LgetDefaultConfig;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 51570
    :cond_0
    iget-object p1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 51571
    iget p1, v0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 51321
    iget-object p1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51593
    invoke-virtual {v0}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51544
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51545
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51546
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 51581
    iget-object v1, v0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51583
    iget-object v1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_1

    .line 51584
    invoke-virtual {v0, p1}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51586
    iget-object p1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 51546
    :cond_1
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51547
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51548
    iget-object p1, v0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 51583
    iget-object v1, v0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51585
    iget-object v1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_2

    .line 51586
    invoke-virtual {v0, p1}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51588
    iget-object p1, v0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    .line 51573
    :cond_2
    invoke-virtual {v0}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    return-void
.end method
