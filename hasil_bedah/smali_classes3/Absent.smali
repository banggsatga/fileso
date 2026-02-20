.class public final LAbsent;
.super LUseCaseConfigFactory1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUseCaseConfigFactory1<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private onTransact:LEncoderProfilesProxyCompat;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;LAspectRatioUtil;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;LEncoderProfilesProxyCompat;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    .line 31
    invoke-direct/range {v0 .. v10}, LUseCaseConfigFactory1;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;LAspectRatioUtil;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    .line 33
    iput-object v1, v0, LAbsent;->onTransact:LEncoderProfilesProxyCompat;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V
    .locals 3

    .line 57
    iget-object v0, p0, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 62
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 63
    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 65
    :cond_1
    iget v1, p0, LUseCaseConfigFactory1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_2

    .line 66
    iget v1, p0, LUseCaseConfigFactory1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, LUseCaseConfigFactory1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, LUseCaseConfigFactory1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, LAbsent;->onTransact:LEncoderProfilesProxyCompat;

    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v0, p1}, LEncoderProfilesProxyCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method final b()V
    .locals 1

    .line 77
    invoke-super {p0}, LUseCaseConfigFactory1;->b()V

    .line 78
    iget-object v0, p0, LAbsent;->onTransact:LEncoderProfilesProxyCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LAbsent;->onTransact:LEncoderProfilesProxyCompat;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 42
    iget-object v0, p0, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    iget-object v2, v0, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 48
    iget-object v0, p0, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    iget-boolean v6, v0, Lcom/squareup/picasso/Picasso;->b:Z

    .line 49
    iget-boolean v5, p0, LUseCaseConfigFactory1;->a:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LisPossibleMod16FromAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 51
    iget-object p1, p0, LAbsent;->onTransact:LEncoderProfilesProxyCompat;

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, LEncoderProfilesProxyCompat;->b()V

    :cond_1
    return-void

    .line 38
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Attempted to complete action with no result!\n%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
