.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;,
        Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

.field private static volatile onTransact:Lcom/squareup/picasso/Picasso;


# instance fields
.field private final INotificationSideChannel:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private INotificationSideChannelStubProxy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "LtoAudioProfiles;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Bitmap$Config;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

.field public final a:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhasMatchingAspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:Z

.field public b:Z

.field private cancel:LStabilizationMode;

.field private cancelAll:LEncoderProfilesProxyCompatApi31Impl;

.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field private getInterfaceDescriptor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LUseCaseConfigFactory1;",
            ">;"
        }
    .end annotation
.end field

.field private notify:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Lcom/squareup/picasso/Picasso$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$5;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 148
    sput-object v0, Lcom/squareup/picasso/Picasso;->onTransact:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LStabilizationMode;LEncoderProfilesProxyCompatApi31Impl;Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/util/List;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LStabilizationMode;",
            "LEncoderProfilesProxyCompatApi31Impl;",
            "Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            "Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            "Ljava/util/List<",
            "LhasMatchingAspectRatio;",
            ">;",
            "LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->cancel:LStabilizationMode;

    .line 174
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->cancelAll:LEncoderProfilesProxyCompatApi31Impl;

    .line 175
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 176
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 177
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    .line 180
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 181
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    new-instance p3, LisMappingAreaCovered;

    invoke-direct {p3, p1}, LisMappingAreaCovered;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 188
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_1
    new-instance p3, LfromVideoProfiles;

    invoke-direct {p3, p1}, LfromVideoProfiles;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance p3, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance p3, LStabilizationModeMode;

    invoke-direct {p3, p1}, LStabilizationModeMode;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p3, LfromAudioProfiles;

    invoke-direct {p3, p1}, LfromAudioProfiles;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance p3, LtoVideoProfiles;

    invoke-direct {p3, p1}, LtoVideoProfiles;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object p2, p2, LStabilizationMode;->TuitionPaymentFragmentbindingInflater1:LEncoderProfilesProxyCompatBaseImpl;

    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(LEncoderProfilesProxyCompatBaseImpl;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->asBinder:Ljava/util/List;

    .line 198
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->notify:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 199
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->getInterfaceDescriptor:Ljava/util/Map;

    .line 200
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->INotificationSideChannelStubProxy:Ljava/util/Map;

    .line 201
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->b:Z

    .line 202
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->g:Z

    .line 203
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/lang/ref/ReferenceQueue;

    .line 204
    new-instance p2, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    sget-object p3, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->INotificationSideChannel:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/squareup/picasso/Picasso;
    .locals 15

    .line 677
    sget-object v0, Lcom/squareup/picasso/Picasso;->onTransact:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_6

    .line 678
    const-class v0, Lcom/squareup/picasso/Picasso;

    monitor-enter v0

    .line 679
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->onTransact:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_5

    .line 680
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->context:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 683
    new-instance v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/content/Context;)V

    .line 4845
    iget-object v2, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->b:Landroid/content/Context;

    .line 4847
    iget-object v3, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LEncoderProfilesProxyCompatBaseImpl;

    if-nez v3, :cond_0

    .line 4848
    new-instance v3, LisPresent;

    invoke-direct {v3, v2}, LisPresent;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LEncoderProfilesProxyCompatBaseImpl;

    .line 4850
    :cond_0
    iget-object v3, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyCompatApi31Impl;

    if-nez v3, :cond_1

    .line 4851
    new-instance v3, LwithType;

    invoke-direct {v3, v2}, LwithType;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyCompatApi31Impl;

    .line 4853
    :cond_1
    iget-object v3, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_2

    .line 4854
    new-instance v3, LorNull;

    invoke-direct {v3}, LorNull;-><init>()V

    iput-object v3, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->a:Ljava/util/concurrent/ExecutorService;

    .line 4856
    :cond_2
    iget-object v3, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->asBinder:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-nez v3, :cond_3

    .line 4857
    sget-object v3, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v3, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->asBinder:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 4860
    :cond_3
    new-instance v10, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v3, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyCompatApi31Impl;

    invoke-direct {v10, v3}, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>(LEncoderProfilesProxyCompatApi31Impl;)V

    .line 4862
    new-instance v11, LStabilizationMode;

    iget-object v5, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    iget-object v7, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LEncoderProfilesProxyCompatBaseImpl;

    iget-object v8, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyCompatApi31Impl;

    move-object v3, v11

    move-object v4, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, LStabilizationMode;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;LEncoderProfilesProxyCompatBaseImpl;LEncoderProfilesProxyCompatApi31Impl;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V

    .line 4864
    new-instance v14, Lcom/squareup/picasso/Picasso;

    iget-object v6, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyCompatApi31Impl;

    iget-object v7, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->d:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v8, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->asBinder:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v9, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->asInterface:Ljava/util/List;

    iget-object v12, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Bitmap$Config;

    iget-boolean v13, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->g:Z

    move-object v3, v14

    move-object v4, v2

    move-object v5, v11

    move-object v11, v12

    move v12, v13

    move v13, v1

    invoke-direct/range {v3 .. v13}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;LStabilizationMode;LEncoderProfilesProxyCompatApi31Impl;Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/util/List;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 683
    sput-object v14, Lcom/squareup/picasso/Picasso;->onTransact:Lcom/squareup/picasso/Picasso;

    goto :goto_0

    .line 681
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :cond_5
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 687
    :cond_6
    :goto_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->onTransact:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V
    .locals 3

    .line 589
    invoke-static {}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1()V

    .line 590
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->getInterfaceDescriptor:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUseCaseConfigFactory1;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, LUseCaseConfigFactory1;->b()V

    .line 593
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->cancel:LStabilizationMode;

    .line 5143
    iget-object v1, v1, LStabilizationMode;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 595
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 596
    check-cast p1, Landroid/widget/ImageView;

    .line 597
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->INotificationSideChannelStubProxy:Ljava/util/Map;

    .line 598
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtoAudioProfiles;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6080
    :cond_1
    iget-object v0, p1, LtoAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LratioIntersectsMod16Segment;

    const/4 v0, 0x0

    .line 6081
    iput-object v0, p1, LtoAudioProfiles;->TuitionPaymentFragmentbindingInflater1:LEncoderProfilesProxyCompat;

    .line 6083
    iget-object p1, p1, LtoAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ref/WeakReference;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;LUseCaseConfigFactory1;Ljava/lang/Exception;)V
    .locals 2

    .line 1085
    iget-boolean v0, p3, LUseCaseConfigFactory1;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2089
    :cond_0
    iget-boolean v0, p3, LUseCaseConfigFactory1;->cancelAll:Z

    if-nez v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->getInterfaceDescriptor:Ljava/util/Map;

    .line 3077
    iget-object v1, p3, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 570
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_2
    const-string v0, "Main"

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 576
    invoke-virtual {p3, p1, p2}, LUseCaseConfigFactory1;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 577
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz p1, :cond_5

    .line 578
    iget-object p1, p3, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    invoke-virtual {p1}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p1

    const-string p3, "from "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 574
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 581
    :cond_4
    invoke-virtual {p3, p4}, LUseCaseConfigFactory1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V

    .line 582
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz p1, :cond_5

    .line 583
    iget-object p1, p3, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    invoke-virtual {p1}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errored"

    invoke-static {v0, p3, p1, p2}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LUseCaseConfigFactory1;)V
    .locals 2

    .line 8077
    iget-object v0, p1, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 489
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->getInterfaceDescriptor:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 491
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    .line 492
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->getInterfaceDescriptor:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9498
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->cancel:LStabilizationMode;

    .line 10139
    iget-object v0, v0, LStabilizationMode;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->cancelAll:LEncoderProfilesProxyCompatApi31Impl;

    invoke-interface {v0, p1}, LEncoderProfilesProxyCompatApi31Impl;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->notify:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 11072
    iget-object v0, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->notify:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 12076
    iget-object v0, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-object p1
.end method
