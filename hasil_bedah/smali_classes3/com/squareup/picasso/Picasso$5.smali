.class final Lcom/squareup/picasso/Picasso$5;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Main"

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 135
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_d

    .line 138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUseCaseConfigFactory1;

    .line 139
    iget-object v5, v1, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 1546
    iget v6, v1, LUseCaseConfigFactory1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v6}, Lcom/squareup/picasso/MemoryPolicy;->TuitionPaymentFragmentbindingInflater1(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2081
    iget-object v6, v1, LUseCaseConfigFactory1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 1547
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_1

    .line 1552
    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;LUseCaseConfigFactory1;Ljava/lang/Exception;)V

    .line 1553
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v5, :cond_2

    .line 1554
    iget-object v1, v1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    invoke-virtual {v1}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "completed"

    invoke-static {v3, v6, v1, v5}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1558
    :cond_1
    invoke-virtual {v5, v1}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LUseCaseConfigFactory1;)V

    .line 1559
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v5, :cond_2

    .line 1560
    iget-object v1, v1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    invoke-virtual {v1}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v1

    const-string v5, "resumed"

    invoke-static {v3, v5, v1}, LgetOverlappingAreaSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 118
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_d

    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEncoderProfilesProxyCompatApi33Impl;

    .line 122
    iget-object v3, v2, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    .line 4390
    iget-object v5, v2, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseConfigFactory1;

    .line 5398
    iget-object v6, v2, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 3515
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_4
    if-nez v5, :cond_6

    if-eqz v7, :cond_9

    .line 6386
    :cond_6
    iget-object v8, v2, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    .line 3522
    iget-object v8, v8, LAspectRatioUtil;->INotificationSideChannelStubProxy:Landroid/net/Uri;

    .line 7402
    iget-object v8, v2, LEncoderProfilesProxyCompatApi33Impl;->b:Ljava/lang/Exception;

    .line 8374
    iget-object v9, v2, LEncoderProfilesProxyCompatApi33Impl;->onTransact:Landroid/graphics/Bitmap;

    .line 9406
    iget-object v2, v2, LEncoderProfilesProxyCompatApi33Impl;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-eqz v5, :cond_7

    .line 3528
    invoke-virtual {v3, v9, v2, v5, v8}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;LUseCaseConfigFactory1;Ljava/lang/Exception;)V

    :cond_7
    if-eqz v7, :cond_8

    .line 3533
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    :goto_5
    if-ge v7, v5, :cond_8

    .line 3534
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUseCaseConfigFactory1;

    .line 3535
    invoke-virtual {v3, v9, v2, v10, v8}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;LUseCaseConfigFactory1;Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 3539
    :cond_8
    iget-object v2, v3, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 127
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LUseCaseConfigFactory1;

    .line 10101
    iget-object v0, p1, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 128
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v0, :cond_b

    .line 129
    iget-object v0, p1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    invoke-virtual {v0}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target got garbage collected"

    const-string v4, "canceled"

    invoke-static {v3, v4, v0, v1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_b
    iget-object v0, p1, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 11077
    iget-object p1, p1, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 131
    :goto_6
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
