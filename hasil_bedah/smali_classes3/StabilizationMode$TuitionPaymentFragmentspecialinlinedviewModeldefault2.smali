.class final LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LStabilizationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;


# direct methods
.method constructor <init>(Landroid/os/Looper;LStabilizationMode;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 464
    iput-object p2, p0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 468
    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "canceled"

    const-string v5, "Dispatcher"

    packed-switch v2, :pswitch_data_0

    .line 518
    :pswitch_0
    sget-object v2, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    new-instance v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2$3;

    invoke-direct {v3, v0, v1}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2$3;-><init>(LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 485
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    iget-object v2, v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;

    .line 1300
    iget-object v3, v2, LStabilizationMode;->notify:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1305
    iget-object v3, v2, LStabilizationMode;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUseCaseConfigFactory1;

    .line 2109
    iget-object v6, v5, LUseCaseConfigFactory1;->asInterface:Ljava/lang/Object;

    .line 1307
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v4, :cond_1

    .line 1309
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 1317
    iget-object v1, v2, LStabilizationMode;->g:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    .line 480
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    iget-object v2, v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;

    .line 3243
    iget-object v8, v2, LStabilizationMode;->notify:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 3249
    iget-object v8, v2, LStabilizationMode;->asInterface:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 3250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEncoderProfilesProxyCompatApi33Impl;

    .line 4394
    iget-object v10, v9, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    .line 3251
    iget-boolean v10, v10, Lcom/squareup/picasso/Picasso;->g:Z

    .line 5390
    iget-object v11, v9, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseConfigFactory1;

    .line 6398
    iget-object v12, v9, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-eqz v12, :cond_5

    .line 3255
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-nez v11, :cond_6

    if-eqz v13, :cond_4

    .line 3262
    :cond_6
    const-string v14, "\' was paused"

    const-string v15, "because tag \'"

    const-string v4, "paused"

    if-eqz v11, :cond_8

    .line 7109
    iget-object v7, v11, LUseCaseConfigFactory1;->asInterface:Ljava/lang/Object;

    .line 3262
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3263
    invoke-virtual {v9, v11}, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1(LUseCaseConfigFactory1;)V

    .line 3264
    iget-object v7, v2, LStabilizationMode;->a:Ljava/util/Map;

    .line 8077
    iget-object v6, v11, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3264
    :goto_3
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_8

    .line 3266
    iget-object v6, v11, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    invoke-virtual {v6}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4, v6, v7}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v13, :cond_b

    .line 3272
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_4
    if-ltz v6, :cond_b

    .line 3273
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUseCaseConfigFactory1;

    .line 9109
    iget-object v11, v7, LUseCaseConfigFactory1;->asInterface:Ljava/lang/Object;

    .line 3274
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 3278
    invoke-virtual {v9, v7}, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1(LUseCaseConfigFactory1;)V

    .line 3279
    iget-object v11, v2, LStabilizationMode;->a:Ljava/util/Map;

    .line 10077
    iget-object v13, v7, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    .line 3279
    :goto_5
    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_a

    .line 3281
    iget-object v7, v7, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    invoke-virtual {v7}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v4, v7, v11}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 3289
    :cond_b
    invoke-virtual {v9}, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3290
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    if-eqz v10, :cond_4

    .line 3292
    invoke-static {v9}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LEncoderProfilesProxyCompatApi33Impl;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "all actions paused"

    invoke-static {v5, v3, v4, v6}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    return-void

    .line 514
    :pswitch_3
    iget-object v2, v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;

    iget v1, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    .line 11382
    :goto_6
    iput-boolean v6, v2, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    .line 509
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkInfo;

    .line 510
    iget-object v2, v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;

    .line 12386
    iget-object v3, v2, LStabilizationMode;->INotificationSideChannel:Ljava/util/concurrent/ExecutorService;

    instance-of v4, v3, LorNull;

    if-eqz v4, :cond_11

    .line 12387
    check-cast v3, LorNull;

    const/4 v4, 0x3

    if-eqz v1, :cond_10

    .line 13042
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 13046
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v7, 0x6

    if-eq v6, v7, :cond_e

    const/16 v7, 0x9

    if-ne v6, v7, :cond_10

    :cond_e
    const/4 v4, 0x4

    .line 15080
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 15081
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 13053
    :cond_f
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    .line 16080
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 16081
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x1

    .line 19080
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 19081
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 17080
    :pswitch_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 17081
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_7
    const/4 v4, 0x2

    .line 18080
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 18081
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 20080
    :cond_10
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 20081
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_11
    :goto_7
    if-eqz v1, :cond_13

    .line 12390
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 21396
    iget-object v1, v2, LStabilizationMode;->asBinder:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 21397
    iget-object v1, v2, LStabilizationMode;->asBinder:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21398
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 21399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUseCaseConfigFactory1;

    .line 21400
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 22101
    iget-object v4, v3, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 21401
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v4, :cond_12

    .line 23073
    iget-object v4, v3, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    .line 21402
    invoke-virtual {v4}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    const-string v6, "replaying"

    invoke-static {v5, v6, v4}, LgetOverlappingAreaSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v4, 0x0

    .line 21404
    invoke-virtual {v2, v3, v4}, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LUseCaseConfigFactory1;Z)V

    goto :goto_8

    :cond_13
    return-void

    .line 505
    :pswitch_8
    iget-object v1, v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;

    .line 24366
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24367
    iget-object v3, v1, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24368
    iget-object v1, v1, LStabilizationMode;->g:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25446
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 25447
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEncoderProfilesProxyCompatApi33Impl;

    .line 26394
    iget-object v1, v1, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    .line 25449
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v1, :cond_16

    .line 25450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEncoderProfilesProxyCompatApi33Impl;

    .line 25452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_14

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25453
    :cond_14
    invoke-static {v3}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LEncoderProfilesProxyCompatApi33Impl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 25455
    :cond_15
    const-string v2, "delivered"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, LgetOverlappingAreaSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    .line 500
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LEncoderProfilesProxyCompatApi33Impl;

    .line 501
    iget-object v2, v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LEncoderProfilesProxyCompatApi33Impl;Z)V

    return-void

    .line 495
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LEncoderProfilesProxyCompatApi33Impl;

    .line 496
    iget-object v2, v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;

    .line 28357
    iget-object v3, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_d

    .line 27325
    :cond_17
    iget-object v3, v2, LStabilizationMode;->INotificationSideChannel:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    .line 27326
    invoke-virtual {v2, v1, v3}, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LEncoderProfilesProxyCompatApi33Impl;Z)V

    return-void

    :cond_18
    const/4 v3, 0x0

    .line 27331
    iget-boolean v4, v2, LStabilizationMode;->cancelAll:Z

    if-eqz v4, :cond_19

    .line 27332
    iget-object v4, v2, LStabilizationMode;->b:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-static {v4, v6}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 27333
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    goto :goto_a

    :cond_19
    const/4 v4, 0x0

    .line 27336
    :goto_a
    iget-boolean v6, v2, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 29361
    iget v6, v1, LEncoderProfilesProxyCompatApi33Impl;->cancelAll:I

    if-lez v6, :cond_1c

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 29365
    iput v6, v1, LEncoderProfilesProxyCompatApi33Impl;->cancelAll:I

    .line 29366
    iget-object v6, v1, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannel:LhasMatchingAspectRatio;

    invoke-virtual {v6, v4}, LhasMatchingAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/net/NetworkInfo;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 30394
    iget-object v3, v1, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    .line 27337
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v3, :cond_1a

    .line 27338
    const-string v3, "retrying"

    invoke-static {v1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LEncoderProfilesProxyCompatApi33Impl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, LgetOverlappingAreaSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31402
    :cond_1a
    iget-object v3, v1, LEncoderProfilesProxyCompatApi33Impl;->b:Ljava/lang/Exception;

    .line 27340
    instance-of v3, v3, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v3, :cond_1b

    .line 27341
    iget v3, v1, LEncoderProfilesProxyCompatApi33Impl;->g:I

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/picasso/NetworkPolicy;

    iget v4, v4, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v3, v4

    iput v3, v1, LEncoderProfilesProxyCompatApi33Impl;->g:I

    .line 27343
    :cond_1b
    iget-object v2, v2, LStabilizationMode;->INotificationSideChannel:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Future;

    return-void

    .line 27346
    :cond_1c
    iget-boolean v4, v2, LStabilizationMode;->cancelAll:Z

    if-eqz v4, :cond_1d

    .line 32370
    iget-object v4, v1, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannel:LhasMatchingAspectRatio;

    invoke-virtual {v4}, LhasMatchingAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v6, 0x1

    goto :goto_b

    :cond_1d
    move v6, v3

    .line 27347
    :goto_b
    invoke-virtual {v2, v1, v6}, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LEncoderProfilesProxyCompatApi33Impl;Z)V

    if-eqz v6, :cond_1f

    .line 34390
    iget-object v4, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseConfigFactory1;

    if-eqz v4, :cond_1e

    .line 33412
    invoke-virtual {v2, v4}, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LUseCaseConfigFactory1;)V

    .line 35398
    :cond_1e
    iget-object v1, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-eqz v1, :cond_1f

    .line 33417
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v7, v3

    :goto_c
    if-ge v7, v4, :cond_1f

    .line 33418
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUseCaseConfigFactory1;

    .line 33419
    invoke-virtual {v2, v3}, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LUseCaseConfigFactory1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1f
    :goto_d
    return-void

    .line 490
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LEncoderProfilesProxyCompatApi33Impl;

    .line 491
    iget-object v2, v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;

    .line 37382
    iget v3, v1, LEncoderProfilesProxyCompatApi33Impl;->d:I

    .line 36355
    invoke-static {v3}, Lcom/squareup/picasso/MemoryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 36356
    iget-object v3, v2, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LEncoderProfilesProxyCompatApi31Impl;

    .line 38378
    iget-object v4, v1, LEncoderProfilesProxyCompatApi33Impl;->asBinder:Ljava/lang/String;

    .line 39374
    iget-object v6, v1, LEncoderProfilesProxyCompatApi33Impl;->onTransact:Landroid/graphics/Bitmap;

    .line 36356
    invoke-interface {v3, v4, v6}, LEncoderProfilesProxyCompatApi31Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 36358
    :cond_20
    iget-object v3, v2, LStabilizationMode;->asInterface:Ljava/util/Map;

    .line 40378
    iget-object v4, v1, LEncoderProfilesProxyCompatApi33Impl;->asBinder:Ljava/lang/String;

    .line 36358
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36359
    invoke-virtual {v2, v1}, LStabilizationMode;->TuitionPaymentFragmentbindingInflater1(LEncoderProfilesProxyCompatApi33Impl;)V

    .line 41394
    iget-object v2, v1, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    .line 36360
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v2, :cond_21

    .line 36361
    invoke-static {v1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LEncoderProfilesProxyCompatApi33Impl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "for completion"

    const-string v3, "batched"

    invoke-static {v5, v3, v1, v2}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void

    .line 475
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LUseCaseConfigFactory1;

    .line 476
    iget-object v2, v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;

    .line 43081
    iget-object v4, v1, LUseCaseConfigFactory1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 42216
    iget-object v6, v2, LStabilizationMode;->asInterface:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEncoderProfilesProxyCompatApi33Impl;

    if-eqz v6, :cond_22

    .line 42218
    invoke-virtual {v6, v1}, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1(LUseCaseConfigFactory1;)V

    .line 42219
    invoke-virtual {v6}, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 42220
    iget-object v6, v2, LStabilizationMode;->asInterface:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44101
    iget-object v4, v1, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 42221
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v4, :cond_22

    .line 45073
    iget-object v4, v1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    .line 42222
    invoke-virtual {v4}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, LgetOverlappingAreaSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42227
    :cond_22
    iget-object v4, v2, LStabilizationMode;->notify:Ljava/util/Set;

    .line 46109
    iget-object v6, v1, LUseCaseConfigFactory1;->asInterface:Ljava/lang/Object;

    .line 42227
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 42228
    iget-object v4, v2, LStabilizationMode;->a:Ljava/util/Map;

    .line 47077
    iget-object v6, v1, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    if-nez v6, :cond_23

    const/4 v6, 0x0

    goto :goto_e

    :cond_23
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 42228
    :goto_e
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48101
    iget-object v4, v1, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 42229
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v4, :cond_24

    .line 49073
    iget-object v4, v1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    .line 42230
    invoke-virtual {v4}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    const-string v6, "because paused request got canceled"

    invoke-static {v5, v3, v4, v6}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42235
    :cond_24
    iget-object v2, v2, LStabilizationMode;->asBinder:Ljava/util/Map;

    .line 50077
    iget-object v1, v1, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_25

    const/4 v4, 0x0

    goto :goto_f

    :cond_25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 42235
    :goto_f
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUseCaseConfigFactory1;

    if-eqz v1, :cond_26

    .line 51101
    iget-object v2, v1, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 42236
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v2, :cond_26

    .line 51074
    iget-object v1, v1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    .line 42237
    invoke-virtual {v1}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from replaying"

    invoke-static {v5, v3, v1, v2}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    .line 470
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LUseCaseConfigFactory1;

    .line 471
    iget-object v2, v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStabilizationMode;

    const/4 v3, 0x1

    .line 51178
    invoke-virtual {v2, v1, v3}, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LUseCaseConfigFactory1;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
