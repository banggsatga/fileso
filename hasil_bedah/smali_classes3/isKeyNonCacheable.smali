.class public final LisKeyNonCacheable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisKeyNonCacheable$b;,
        LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LisKeyNonCacheable$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field final INotificationSideChannel:Lcom/bumptech/glide/RequestManager;

.field private INotificationSideChannelDefault:LisKeyNonCacheable$TuitionPaymentFragmentbindingInflater1;

.field private INotificationSideChannelStub:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private INotificationSideChannel_Parcel:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ">;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisKeyNonCacheable$b;

.field a:Z

.field asBinder:LisKeyNonCacheable$b;

.field public final asInterface:LreleaseDeferrableSurfaces;

.field public b:Landroid/graphics/Bitmap;

.field private cancel:Z

.field cancelAll:LisKeyNonCacheable$b;

.field d:Z

.field g:I

.field private getInterfaceDescriptor:Z

.field private final notify:Landroid/os/Handler;

.field onTransact:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;LreleaseDeferrableSurfaces;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "LreleaseDeferrableSurfaces;",
            "II",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1368
    iget-object v1, p1, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 2381
    iget-object v0, p1, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 3381
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 4352
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    .line 4354
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v3, 0x1

    .line 4355
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 4356
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 4357
    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    .line 4353
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 71
    invoke-direct/range {v0 .. v6}, LisKeyNonCacheable;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/RequestManager;LreleaseDeferrableSurfaces;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/RequestManager;LreleaseDeferrableSurfaces;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/RequestManager;",
            "LreleaseDeferrableSurfaces;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 90
    iput-object p2, p0, LisKeyNonCacheable;->INotificationSideChannel:Lcom/bumptech/glide/RequestManager;

    .line 92
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, p0}, LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LisKeyNonCacheable;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 94
    iput-object p1, p0, LisKeyNonCacheable;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 95
    iput-object p2, p0, LisKeyNonCacheable;->notify:Landroid/os/Handler;

    .line 96
    iput-object p4, p0, LisKeyNonCacheable;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/RequestBuilder;

    .line 98
    iput-object p3, p0, LisKeyNonCacheable;->asInterface:LreleaseDeferrableSurfaces;

    .line 100
    invoke-virtual {p0, p5, p6}, LisKeyNonCacheable;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 10023
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 104
    move-object v1, p1

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    iput-object p1, p0, LisKeyNonCacheable;->INotificationSideChannelStub:Lcom/bumptech/glide/load/Transformation;

    if-eqz p2, :cond_0

    .line 105
    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object p2, p0, LisKeyNonCacheable;->b:Landroid/graphics/Bitmap;

    .line 106
    iget-object v0, p0, LisKeyNonCacheable;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iput-object p1, p0, LisKeyNonCacheable;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/RequestBuilder;

    .line 108
    invoke-static {p2}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LisKeyNonCacheable;->onTransact:I

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LisKeyNonCacheable;->g:I

    return-void

    .line 13029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11029
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 8

    .line 209
    iget-boolean v0, p0, LisKeyNonCacheable;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LisKeyNonCacheable;->cancel:Z

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, LisKeyNonCacheable;->cancelAll:LisKeyNonCacheable$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    iput-object v1, p0, LisKeyNonCacheable;->cancelAll:LisKeyNonCacheable$b;

    .line 221
    invoke-virtual {p0, v0}, LisKeyNonCacheable;->b(LisKeyNonCacheable$b;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, LisKeyNonCacheable;->cancel:Z

    .line 227
    iget-object v0, p0, LisKeyNonCacheable;->asInterface:LreleaseDeferrableSurfaces;

    invoke-interface {v0}, LreleaseDeferrableSurfaces;->a()I

    move-result v0

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    .line 230
    iget-object v0, p0, LisKeyNonCacheable;->asInterface:LreleaseDeferrableSurfaces;

    invoke-interface {v0}, LreleaseDeferrableSurfaces;->TuitionPaymentFragmentbindingInflater1()V

    .line 231
    new-instance v0, LisKeyNonCacheable$b;

    iget-object v6, p0, LisKeyNonCacheable;->notify:Landroid/os/Handler;

    iget-object v7, p0, LisKeyNonCacheable;->asInterface:LreleaseDeferrableSurfaces;

    invoke-interface {v7}, LreleaseDeferrableSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    add-long/2addr v2, v4

    invoke-direct {v0, v6, v7, v2, v3}, LisKeyNonCacheable$b;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LisKeyNonCacheable;->asBinder:LisKeyNonCacheable$b;

    .line 232
    iget-object v0, p0, LisKeyNonCacheable;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/RequestBuilder;

    .line 5363
    new-instance v2, LfromCameraCharacteristics;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    .line 232
    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, LisKeyNonCacheable;->asInterface:LreleaseDeferrableSurfaces;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, LisKeyNonCacheable;->asBinder:LisKeyNonCacheable$b;

    .line 6817
    invoke-static {}, LprofileSetToDynamicRangeSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7825
    invoke-virtual {v0, v2, v1, v0, v3}, Lcom/bumptech/glide/RequestBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LStreamConfigurationMapCompatBaseImplApi23Impl;LCameraManagerCompatBaseImpl;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)LStreamConfigurationMapCompatBaseImplApi23Impl;

    :cond_1
    return-void
.end method

.method final b(LisKeyNonCacheable$b;)V
    .locals 3

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, LisKeyNonCacheable;->cancel:Z

    .line 262
    iget-boolean v0, p0, LisKeyNonCacheable;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, LisKeyNonCacheable;->notify:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 270
    :cond_0
    iget-boolean v0, p0, LisKeyNonCacheable;->a:Z

    if-nez v0, :cond_1

    .line 274
    iput-object p1, p0, LisKeyNonCacheable;->cancelAll:LisKeyNonCacheable$b;

    return-void

    .line 8332
    :cond_1
    iget-object v0, p1, LisKeyNonCacheable$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 9236
    iget-object v0, p0, LisKeyNonCacheable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 9237
    iget-object v2, p0, LisKeyNonCacheable;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 9238
    iput-object v0, p0, LisKeyNonCacheable;->b:Landroid/graphics/Bitmap;

    .line 281
    :cond_2
    iget-object v0, p0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisKeyNonCacheable$b;

    .line 282
    iput-object p1, p0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisKeyNonCacheable$b;

    .line 285
    iget-object p1, p0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 286
    iget-object v2, p0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 287
    invoke-interface {v2}, LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 290
    iget-object p1, p0, LisKeyNonCacheable;->notify:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 294
    :cond_4
    invoke-virtual {p0}, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method
