.class final Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LdecrementUsagelambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LdecrementUsagelambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/DataSource;

.field private synthetic b:Lcom/bumptech/glide/load/engine/DecodeJob;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/DataSource;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/DataSource;

    .line 1573
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 1576
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1577
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    invoke-virtual {v2, v10}, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v2

    .line 1578
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->asBinder:LSynchronizedCaptureSessionStateCallback;

    iget v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->getInterfaceDescriptor:I

    iget v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->asInterface:I

    invoke-interface {v2, v4, p1, v5, v6}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v4

    move-object v9, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v9, v3

    .line 1581
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1582
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->b()V

    .line 1587
    :cond_1
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 2381
    iget-object p1, p1, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    invoke-virtual {p1}, LSynchronizedCaptureSessionStateCallback;->b()Lcom/bumptech/glide/Registry;

    move-result-object p1

    .line 3564
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraManagerCompatApi28Impl;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, LCameraManagerCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;)LSynchronizedCaptureSessionBaseImpl2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1588
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 4385
    iget-object p1, p1, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    invoke-virtual {p1}, LSynchronizedCaptureSessionStateCallback;->b()Lcom/bumptech/glide/Registry;

    move-result-object p1

    .line 5570
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraManagerCompatApi28Impl;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, LCameraManagerCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;)LSynchronizedCaptureSessionBaseImpl2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1589
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->cancelAll:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {v3, p1}, LSynchronizedCaptureSessionBaseImpl2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    goto :goto_1

    .line 5574
    :cond_2
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 1592
    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->b:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_1
    move-object v12, v3

    .line 1596
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 6394
    invoke-virtual {v3}, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object v3

    .line 6396
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-ge v7, v5, :cond_5

    .line 6397
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 6398
    iget-object v11, v11, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v11, v4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1597
    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    xor-int/lit8 v4, v6, 0x1

    invoke-virtual {v3, v4, v1, p1}, Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;->b(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v12, :cond_8

    .line 1603
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$5;->TuitionPaymentFragmentbindingInflater1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v8, :cond_7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 1608
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 1610
    new-instance v1, LZoomControl;

    .line 7325
    iget-object p1, p1, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    .line 8326
    iget-object v4, p1, LSynchronizedCaptureSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    .line 1610
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->INotificationSideChannelStubProxy:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget v7, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->getInterfaceDescriptor:I

    iget v8, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->asInterface:I

    iget-object v11, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->cancelAll:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, LZoomControl;-><init>(LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    goto :goto_4

    .line 1620
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown strategy: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1605
    :cond_7
    new-instance v1, LTorchControlExternalSyntheticLambda0;

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->INotificationSideChannelStubProxy:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-direct {v1, p1, v3}, LTorchControlExternalSyntheticLambda0;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)V

    .line 1623
    :goto_4
    invoke-static {v2}, LVideoUsageControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/engine/Resource;)LVideoUsageControlExternalSyntheticLambda0;

    move-result-object v2

    .line 1624
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 9698
    iput-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 9699
    iput-object v12, p1, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LSynchronizedCaptureSessionBaseImpl2;

    .line 9700
    iput-object v2, p1, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LVideoUsageControlExternalSyntheticLambda0;

    goto :goto_5

    .line 1600
    :cond_8
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_9
    :goto_5
    return-object v2
.end method
