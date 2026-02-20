.class public final LEncoderProfilesProxyCompatApi33Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final INotificationSideChannelDefault:Ljava/lang/Object;

.field private static final INotificationSideChannelStub:LhasMatchingAspectRatio;

.field private static final INotificationSideChannel_Parcel:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final getInterfaceDescriptor:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final INotificationSideChannel:LhasMatchingAspectRatio;

.field private INotificationSideChannelStubProxy:LEncoderProfilesProxyCompatApi31Impl;

.field private RemoteActionCompatParcelizer:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

.field public final TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseConfigFactory1;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUseCaseConfigFactory1;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field final asBinder:Ljava/lang/String;

.field public final asInterface:Lcom/squareup/picasso/Picasso;

.field public b:Ljava/lang/Exception;

.field cancel:Lcom/squareup/picasso/Picasso$Priority;

.field cancelAll:I

.field final d:I

.field g:I

.field final notify:I

.field public onTransact:Landroid/graphics/Bitmap;

.field private readTypedObject:I

.field private writeTypedObject:LStabilizationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannelDefault:Ljava/lang/Object;

    .line 64
    new-instance v0, LEncoderProfilesProxyCompatApi33Impl$4;

    invoke-direct {v0}, LEncoderProfilesProxyCompatApi33Impl$4;-><init>()V

    sput-object v0, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannel_Parcel:Ljava/lang/ThreadLocal;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LEncoderProfilesProxyCompatApi33Impl;->getInterfaceDescriptor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, LEncoderProfilesProxyCompatApi33Impl$5;

    invoke-direct {v0}, LEncoderProfilesProxyCompatApi33Impl$5;-><init>()V

    sput-object v0, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannelStub:LhasMatchingAspectRatio;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Picasso;LStabilizationMode;LEncoderProfilesProxyCompatApi31Impl;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;LUseCaseConfigFactory1;LhasMatchingAspectRatio;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, LEncoderProfilesProxyCompatApi33Impl;->getInterfaceDescriptor:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LEncoderProfilesProxyCompatApi33Impl;->notify:I

    .line 106
    iput-object p1, p0, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    .line 107
    iput-object p2, p0, LEncoderProfilesProxyCompatApi33Impl;->writeTypedObject:LStabilizationMode;

    .line 108
    iput-object p3, p0, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannelStubProxy:LEncoderProfilesProxyCompatApi31Impl;

    .line 109
    iput-object p4, p0, LEncoderProfilesProxyCompatApi33Impl;->RemoteActionCompatParcelizer:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 110
    iput-object p5, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseConfigFactory1;

    .line 1081
    iget-object p1, p5, LUseCaseConfigFactory1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 111
    iput-object p1, p0, LEncoderProfilesProxyCompatApi33Impl;->asBinder:Ljava/lang/String;

    .line 2073
    iget-object p1, p5, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    .line 112
    iput-object p1, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    .line 3105
    iget-object p1, p5, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    iget-object p1, p1, LAspectRatioUtil;->d:Lcom/squareup/picasso/Picasso$Priority;

    .line 113
    iput-object p1, p0, LEncoderProfilesProxyCompatApi33Impl;->cancel:Lcom/squareup/picasso/Picasso$Priority;

    .line 4093
    iget p1, p5, LUseCaseConfigFactory1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 114
    iput p1, p0, LEncoderProfilesProxyCompatApi33Impl;->d:I

    .line 5097
    iget p1, p5, LUseCaseConfigFactory1;->d:I

    .line 115
    iput p1, p0, LEncoderProfilesProxyCompatApi33Impl;->g:I

    .line 116
    iput-object p6, p0, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannel:LhasMatchingAspectRatio;

    .line 117
    invoke-virtual {p6}, LhasMatchingAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result p1

    iput p1, p0, LEncoderProfilesProxyCompatApi33Impl;->cancelAll:I

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1(Lcom/squareup/picasso/Picasso;LStabilizationMode;LEncoderProfilesProxyCompatApi31Impl;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;LUseCaseConfigFactory1;)LEncoderProfilesProxyCompatApi33Impl;
    .locals 8

    .line 6073
    iget-object v0, p4, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    .line 7465
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->asBinder:Ljava/util/List;

    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 431
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LhasMatchingAspectRatio;

    .line 432
    invoke-virtual {v6, v0}, LhasMatchingAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAspectRatioUtil;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 433
    new-instance v7, LEncoderProfilesProxyCompatApi33Impl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LEncoderProfilesProxyCompatApi33Impl;-><init>(Lcom/squareup/picasso/Picasso;LStabilizationMode;LEncoderProfilesProxyCompatApi31Impl;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;LUseCaseConfigFactory1;LhasMatchingAspectRatio;)V

    return-object v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 437
    :cond_1
    new-instance v7, LEncoderProfilesProxyCompatApi33Impl;

    sget-object v6, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannelStub:LhasMatchingAspectRatio;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LEncoderProfilesProxyCompatApi33Impl;-><init>(Lcom/squareup/picasso/Picasso;LStabilizationMode;LEncoderProfilesProxyCompatApi31Impl;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;LUseCaseConfigFactory1;LhasMatchingAspectRatio;)V

    return-object v7
.end method

.method private static TuitionPaymentFragmentbindingInflater1(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-gt p2, p4, :cond_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 206
    iget v0, v1, LEncoderProfilesProxyCompatApi33Impl;->d:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->TuitionPaymentFragmentbindingInflater1(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannelStubProxy:LEncoderProfilesProxyCompatApi31Impl;

    iget-object v4, v1, LEncoderProfilesProxyCompatApi33Impl;->asBinder:Ljava/lang/String;

    invoke-interface {v0, v4}, LEncoderProfilesProxyCompatApi31Impl;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v2, v1, LEncoderProfilesProxyCompatApi33Impl;->RemoteActionCompatParcelizer:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 13072
    iget-object v2, v2, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->g:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 210
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v2, v1, LEncoderProfilesProxyCompatApi33Impl;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 211
    iget-object v2, v1, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v2, :cond_0

    .line 212
    const-string v2, "Hunter"

    const-string v3, "decoded"

    iget-object v4, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    invoke-virtual {v4}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from cache"

    invoke-static {v2, v3, v4, v5}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v2

    .line 218
    :cond_2
    iget v4, v1, LEncoderProfilesProxyCompatApi33Impl;->cancelAll:I

    if-nez v4, :cond_3

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/picasso/NetworkPolicy;

    iget v4, v4, Lcom/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_3
    iget v4, v1, LEncoderProfilesProxyCompatApi33Impl;->g:I

    :goto_0
    iput v4, v1, LEncoderProfilesProxyCompatApi33Impl;->g:I

    .line 219
    iget-object v5, v1, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannel:LhasMatchingAspectRatio;

    iget-object v6, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    invoke-virtual {v5, v6, v4}, LhasMatchingAspectRatio;->TuitionPaymentFragmentbindingInflater1(LAspectRatioUtil;I)LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 14096
    iget-object v0, v4, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 221
    iput-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 15104
    iget v0, v4, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 222
    iput v0, v1, LEncoderProfilesProxyCompatApi33Impl;->readTypedObject:I

    .line 16083
    iget-object v0, v4, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 17088
    iget-object v4, v4, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 229
    :try_start_0
    iget-object v11, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    .line 19001
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20031
    new-instance v0, LsendCameraCaptureResultToChild;

    invoke-direct {v0, v4}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v0, LpropagateChildrenTemplate;

    .line 18128
    invoke-static {v0}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LpropagateChildrenTemplate;)Z

    move-result v6

    .line 18129
    iget-boolean v7, v11, LAspectRatioUtil;->g:Z

    .line 18130
    invoke-static {v11}, LhasMatchingAspectRatio;->TuitionPaymentFragmentbindingInflater1(LAspectRatioUtil;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 21154
    iget-boolean v7, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    if-nez v6, :cond_7

    .line 18145
    invoke-interface {v0}, LpropagateChildrenTemplate;->asInterface()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v7, :cond_5

    .line 18148
    new-instance v13, LreadResolve;

    invoke-direct {v13, v0}, LreadResolve;-><init>(Ljava/io/InputStream;)V

    .line 22075
    iput-boolean v3, v13, LreadResolve;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/16 v0, 0x400

    .line 18151
    invoke-virtual {v13, v0}, LreadResolve;->TuitionPaymentFragmentbindingInflater1(I)J

    move-result-wide v14

    .line 18152
    invoke-static {v13, v2, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18153
    iget v6, v11, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    iget v7, v11, LAspectRatioUtil;->INotificationSideChannelDefault:I

    .line 23159
    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v10, v12

    invoke-static/range {v6 .. v11}, LhasMatchingAspectRatio;->TuitionPaymentFragmentbindingInflater1(IIIILandroid/graphics/BitmapFactory$Options;LAspectRatioUtil;)V

    .line 18155
    invoke-virtual {v13, v14, v15}, LreadResolve;->TuitionPaymentFragmentbindingInflater1(J)V

    .line 24075
    iput-boolean v5, v13, LreadResolve;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    move-object v0, v13

    .line 18158
    :cond_5
    invoke-static {v0, v2, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 18161
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to decode stream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18137
    :cond_7
    invoke-interface {v0}, LpropagateChildrenTemplate;->cancelAll()[B

    move-result-object v0

    if-eqz v7, :cond_8

    .line 18139
    array-length v2, v0

    invoke-static {v0, v3, v2, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18140
    iget v6, v11, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    iget v7, v11, LAspectRatioUtil;->INotificationSideChannelDefault:I

    .line 25159
    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v10, v12

    invoke-static/range {v6 .. v11}, LhasMatchingAspectRatio;->TuitionPaymentFragmentbindingInflater1(IIIILandroid/graphics/BitmapFactory$Options;LAspectRatioUtil;)V

    .line 18143
    :cond_8
    array-length v2, v0

    invoke-static {v0, v3, v2, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_2
    :try_start_1
    invoke-interface {v4}, LnotifyStateAttached;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v4}, LnotifyStateAttached;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    :catch_0
    throw v0

    :catch_1
    :cond_9
    :goto_3
    if-eqz v0, :cond_2c

    .line 241
    iget-object v2, v1, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v2, :cond_a

    .line 242
    const-string v2, "Hunter"

    const-string v4, "decoded"

    iget-object v6, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    invoke-virtual {v6}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, LgetOverlappingAreaSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_a
    iget-object v2, v1, LEncoderProfilesProxyCompatApi33Impl;->RemoteActionCompatParcelizer:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 27118
    invoke-static {v0}, LgetOverlappingAreaSize;->b(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 27119
    iget-object v2, v2, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->g:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 245
    iget-object v2, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    .line 30186
    iget v4, v2, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    const/4 v7, 0x0

    if-nez v4, :cond_c

    iget v4, v2, LAspectRatioUtil;->INotificationSideChannelDefault:I

    if-nez v4, :cond_c

    .line 29194
    iget v4, v2, LAspectRatioUtil;->cancel:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_c

    .line 31198
    iget-object v2, v2, LAspectRatioUtil;->getInterfaceDescriptor:Ljava/util/List;

    if-eqz v2, :cond_b

    goto :goto_4

    .line 245
    :cond_b
    iget v2, v1, LEncoderProfilesProxyCompatApi33Impl;->readTypedObject:I

    if-eqz v2, :cond_2c

    .line 246
    :cond_c
    :goto_4
    sget-object v2, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannelDefault:Ljava/lang/Object;

    monitor-enter v2

    .line 247
    :try_start_3
    iget-object v4, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    .line 33186
    iget v8, v4, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    if-nez v8, :cond_e

    iget v8, v4, LAspectRatioUtil;->INotificationSideChannelDefault:I

    if-nez v8, :cond_e

    .line 32194
    iget v4, v4, LAspectRatioUtil;->cancel:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_e

    .line 247
    iget v4, v1, LEncoderProfilesProxyCompatApi33Impl;->readTypedObject:I

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v21, v2

    move-object v2, v1

    goto/16 :goto_18

    .line 248
    :cond_e
    :goto_5
    iget-object v4, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    iget v8, v1, LEncoderProfilesProxyCompatApi33Impl;->readTypedObject:I

    .line 34503
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 34504
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 34505
    iget-boolean v11, v4, LAspectRatioUtil;->asBinder:Z

    .line 34512
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 36186
    iget v14, v4, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    if-nez v14, :cond_f

    iget v14, v4, LAspectRatioUtil;->INotificationSideChannelDefault:I

    if-nez v14, :cond_f

    .line 35194
    iget v14, v4, LAspectRatioUtil;->cancel:F

    cmpl-float v14, v14, v7

    if-nez v14, :cond_f

    if-nez v8, :cond_f

    move-object/from16 v24, v0

    move-object/from16 v21, v2

    move v4, v10

    move-object v0, v13

    goto/16 :goto_15

    .line 34515
    :cond_f
    iget v14, v4, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    .line 34516
    iget v15, v4, LAspectRatioUtil;->INotificationSideChannelDefault:I

    .line 34518
    iget v3, v4, LAspectRatioUtil;->cancel:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_11

    float-to-double v14, v3

    .line 34520
    :try_start_4
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 34521
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 34522
    iget-boolean v7, v4, LAspectRatioUtil;->b:Z

    if-eqz v7, :cond_10

    .line 34523
    iget v7, v4, LAspectRatioUtil;->notify:F

    iget v12, v4, LAspectRatioUtil;->INotificationSideChannel:F

    invoke-virtual {v13, v3, v7, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 34525
    iget v3, v4, LAspectRatioUtil;->notify:F

    float-to-double v5, v3

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v16

    mul-double v5, v5, v18

    iget v3, v4, LAspectRatioUtil;->INotificationSideChannel:F

    move/from16 v20, v8

    float-to-double v7, v3

    mul-double/2addr v7, v14

    add-double/2addr v5, v7

    .line 34526
    iget v3, v4, LAspectRatioUtil;->INotificationSideChannel:F

    float-to-double v7, v3

    mul-double v7, v7, v18

    iget v3, v4, LAspectRatioUtil;->notify:F

    move-object/from16 v18, v13

    float-to-double v12, v3

    mul-double/2addr v12, v14

    sub-double/2addr v7, v12

    .line 34527
    iget v3, v4, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    int-to-double v12, v3

    mul-double v12, v12, v16

    add-double/2addr v12, v5

    .line 34528
    iget v3, v4, LAspectRatioUtil;->INotificationSideChannel_Parcel:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v21, v2

    int-to-double v1, v3

    mul-double/2addr v1, v14

    add-double/2addr v1, v7

    .line 34529
    :try_start_5
    iget v3, v4, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    move/from16 v22, v10

    move/from16 v23, v11

    int-to-double v10, v3

    mul-double v10, v10, v16

    add-double/2addr v10, v5

    iget v3, v4, LAspectRatioUtil;->INotificationSideChannelDefault:I

    move-object/from16 v24, v0

    move-wide/from16 v25, v1

    int-to-double v0, v3

    mul-double/2addr v0, v14

    sub-double/2addr v10, v0

    .line 34530
    iget v0, v4, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    int-to-double v0, v0

    mul-double/2addr v0, v14

    add-double/2addr v0, v7

    iget v2, v4, LAspectRatioUtil;->INotificationSideChannelDefault:I

    int-to-double v2, v2

    mul-double v2, v2, v16

    add-double/2addr v0, v2

    .line 34531
    iget v2, v4, LAspectRatioUtil;->INotificationSideChannelDefault:I

    int-to-double v2, v2

    mul-double/2addr v2, v14

    sub-double v2, v5, v2

    .line 34532
    iget v14, v4, LAspectRatioUtil;->INotificationSideChannelDefault:I

    int-to-double v14, v14

    mul-double v14, v14, v16

    add-double/2addr v14, v7

    move-wide/from16 v16, v14

    .line 34534
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 34535
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-wide/from16 v5, v25

    .line 34536
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-wide/from16 v12, v16

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 34537
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v14, v2

    .line 34538
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v14, v2

    sub-double/2addr v10, v0

    .line 34539
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v15, v0

    move-object/from16 v16, v4

    move-object/from16 v0, v18

    goto/16 :goto_6

    :cond_10
    move-object/from16 v24, v0

    move-object/from16 v21, v2

    move/from16 v20, v8

    move/from16 v22, v10

    move/from16 v23, v11

    move-object v0, v13

    .line 34541
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 34545
    iget v1, v4, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    int-to-double v1, v1

    mul-double v1, v1, v16

    .line 34546
    iget v3, v4, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    int-to-double v5, v3

    mul-double/2addr v5, v14

    .line 34547
    iget v3, v4, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    int-to-double v7, v3

    mul-double v7, v7, v16

    iget v3, v4, LAspectRatioUtil;->INotificationSideChannelDefault:I

    int-to-double v10, v3

    mul-double/2addr v10, v14

    sub-double/2addr v7, v10

    .line 34548
    iget v3, v4, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    int-to-double v10, v3

    mul-double/2addr v10, v14

    iget v3, v4, LAspectRatioUtil;->INotificationSideChannelDefault:I

    int-to-double v12, v3

    mul-double v12, v12, v16

    add-double/2addr v10, v12

    .line 34549
    iget v3, v4, LAspectRatioUtil;->INotificationSideChannelDefault:I

    int-to-double v12, v3

    mul-double/2addr v12, v14

    neg-double v12, v12

    .line 34550
    iget v3, v4, LAspectRatioUtil;->INotificationSideChannelDefault:I

    int-to-double v14, v3

    mul-double v14, v14, v16

    move-object/from16 v16, v4

    const-wide/16 v3, 0x0

    move-wide/from16 v25, v14

    .line 34552
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 34553
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 34554
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-wide/from16 v12, v25

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 34555
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    sub-double/2addr v14, v1

    .line 34556
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v14, v1

    sub-double/2addr v7, v3

    .line 34557
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v15, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v21, v2

    goto/16 :goto_19

    :cond_11
    move-object/from16 v24, v0

    move-object/from16 v21, v2

    move-object/from16 v16, v4

    move/from16 v20, v8

    move/from16 v22, v10

    move/from16 v23, v11

    move-object v0, v13

    :goto_6
    const/4 v1, 0x5

    if-eqz v20, :cond_15

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    packed-switch v20, :pswitch_data_0

    move/from16 v5, v20

    const/4 v4, 0x0

    goto :goto_8

    :pswitch_0
    move v4, v2

    goto :goto_7

    :pswitch_1
    move v4, v3

    goto :goto_7

    :pswitch_2
    const/16 v4, 0xb4

    :goto_7
    move/from16 v5, v20

    :goto_8
    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    const/4 v6, 0x7

    if-eq v5, v6, :cond_12

    const/4 v6, 0x4

    if-eq v5, v6, :cond_12

    if-eq v5, v1, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, -0x1

    :goto_9
    if-eqz v4, :cond_14

    int-to-float v6, v4

    .line 34567
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v4, v3, :cond_13

    if-ne v4, v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    move/from16 v27, v15

    move v15, v14

    move/from16 v14, v27

    goto :goto_a

    :cond_14
    const/4 v2, 0x1

    :goto_a
    if-eq v5, v2, :cond_15

    int-to-float v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 34576
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_15
    move-object/from16 v2, v16

    .line 34580
    iget-boolean v3, v2, LAspectRatioUtil;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_1f

    if-eqz v14, :cond_16

    int-to-float v3, v14

    int-to-float v4, v9

    div-float/2addr v3, v4

    move/from16 v4, v22

    goto :goto_b

    :cond_16
    int-to-float v3, v15

    move/from16 v4, v22

    int-to-float v5, v4

    div-float/2addr v3, v5

    :goto_b
    if-eqz v15, :cond_17

    int-to-float v5, v15

    int-to-float v6, v4

    goto :goto_c

    :cond_17
    int-to-float v5, v14

    int-to-float v6, v9

    :goto_c
    div-float/2addr v5, v6

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1a

    int-to-float v1, v4

    div-float/2addr v5, v3

    mul-float/2addr v1, v5

    float-to-double v5, v1

    .line 34588
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 34589
    iget v5, v2, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v6, 0x30

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    const/4 v10, 0x0

    goto :goto_d

    .line 34591
    :cond_18
    iget v2, v2, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v5, 0x50

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_19

    sub-int v10, v4, v1

    goto :goto_d

    :cond_19
    sub-int v10, v4, v1

    const/4 v2, 0x2

    .line 34594
    div-int/2addr v10, v2

    :goto_d
    int-to-float v2, v15

    int-to-float v5, v1

    div-float v5, v2, v5

    move v6, v5

    move v5, v9

    move/from16 v7, v23

    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    cmpg-float v6, v3, v5

    if-gez v6, :cond_1d

    int-to-float v6, v9

    div-float/2addr v3, v5

    mul-float/2addr v6, v3

    float-to-double v6, v6

    .line 34600
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 34601
    iget v6, v2, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x3

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1b

    const/4 v1, 0x0

    goto :goto_e

    .line 34603
    :cond_1b
    iget v2, v2, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1c

    sub-int v1, v9, v3

    goto :goto_e

    :cond_1c
    sub-int v1, v9, v3

    const/4 v2, 0x2

    .line 34606
    div-int/2addr v1, v2

    :goto_e
    int-to-float v2, v14

    int-to-float v6, v3

    div-float/2addr v2, v6

    move v6, v5

    move/from16 v7, v23

    const/4 v10, 0x0

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_f

    :cond_1d
    move v1, v4

    move v3, v5

    move v6, v3

    move v5, v9

    move/from16 v7, v23

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 34616
    :goto_f
    invoke-static {v7, v9, v4, v14, v15}, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 34617
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1e
    move v9, v1

    move v6, v2

    move v8, v5

    move v7, v10

    goto :goto_16

    :cond_1f
    move/from16 v4, v22

    move/from16 v7, v23

    .line 34619
    iget-boolean v1, v2, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_23

    if-eqz v14, :cond_20

    int-to-float v1, v14

    int-to-float v2, v9

    goto :goto_10

    :cond_20
    int-to-float v1, v15

    int-to-float v2, v4

    :goto_10
    div-float/2addr v1, v2

    if-eqz v15, :cond_21

    int-to-float v2, v15

    int-to-float v3, v4

    goto :goto_11

    :cond_21
    int-to-float v2, v14

    int-to-float v3, v9

    :goto_11
    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_22

    goto :goto_12

    :cond_22
    move v1, v2

    .line 34626
    :goto_12
    invoke-static {v7, v9, v4, v14, v15}, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 34627
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_15

    :cond_23
    if-nez v14, :cond_24

    if-eqz v15, :cond_28

    :cond_24
    if-ne v14, v9, :cond_25

    if-eq v15, v4, :cond_28

    :cond_25
    if-eqz v14, :cond_26

    int-to-float v1, v14

    int-to-float v2, v9

    goto :goto_13

    :cond_26
    int-to-float v1, v15

    int-to-float v2, v4

    :goto_13
    div-float/2addr v1, v2

    if-eqz v15, :cond_27

    int-to-float v2, v15

    int-to-float v3, v4

    goto :goto_14

    :cond_27
    int-to-float v2, v14

    int-to-float v3, v9

    :goto_14
    div-float/2addr v2, v3

    .line 34638
    invoke-static {v7, v9, v4, v14, v15}, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1(ZIIII)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 34639
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_28
    :goto_15
    move v8, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v4

    :goto_16
    const/4 v11, 0x1

    move-object/from16 v5, v24

    move-object v10, v0

    .line 34645
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_29

    .line 34647
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v2, p0

    goto :goto_17

    :cond_29
    move-object/from16 v2, p0

    move-object v0, v1

    .line 249
    :goto_17
    :try_start_6
    iget-object v1, v2, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v1, :cond_2a

    .line 250
    const-string v1, "Hunter"

    const-string v3, "transformed"

    iget-object v4, v2, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    invoke-virtual {v4}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, LgetOverlappingAreaSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_2a
    :goto_18
    iget-object v1, v2, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    .line 39198
    iget-object v1, v1, LAspectRatioUtil;->getInterfaceDescriptor:Ljava/util/List;

    if-eqz v1, :cond_2b

    .line 254
    iget-object v1, v2, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    iget-object v1, v1, LAspectRatioUtil;->getInterfaceDescriptor:Ljava/util/List;

    invoke-static {v1, v0}, LEncoderProfilesProxyCompatApi33Impl;->b(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    iget-object v1, v2, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v1, :cond_2b

    .line 256
    const-string v1, "Hunter"

    const-string v3, "transformed"

    iget-object v4, v2, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    invoke-virtual {v4}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v1, v3, v4, v5}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    :cond_2b
    monitor-exit v21

    if-eqz v0, :cond_2d

    .line 261
    iget-object v1, v2, LEncoderProfilesProxyCompatApi33Impl;->RemoteActionCompatParcelizer:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 41118
    invoke-static {v0}, LgetOverlappingAreaSize;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 41119
    iget-object v1, v1, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->g:Landroid/os/Handler;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    :goto_19
    move-object/from16 v2, p0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v1

    .line 259
    :goto_1a
    monitor-exit v21

    throw v0

    :cond_2c
    move-object v2, v1

    move-object v1, v0

    move-object v0, v1

    :cond_2d
    :goto_1b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgetMappingAreaSize;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 441
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 442
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetMappingAreaSize;

    const/4 v3, 0x0

    .line 445
    :try_start_0
    invoke-interface {v2}, LgetMappingAreaSize;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 457
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Transformation "

    .line 458
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-interface {v2}, LgetMappingAreaSize;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetMappingAreaSize;

    .line 464
    invoke-interface {v0}, LgetMappingAreaSize;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 466
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    new-instance v0, LEncoderProfilesProxyCompatApi33Impl$2;

    invoke-direct {v0, p1}, LEncoderProfilesProxyCompatApi33Impl$2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 475
    sget-object p0, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    new-instance p1, LEncoderProfilesProxyCompatApi33Impl$1;

    invoke-direct {p1, v2}, LEncoderProfilesProxyCompatApi33Impl$1;-><init>(LgetMappingAreaSize;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 487
    sget-object p0, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    new-instance p1, LEncoderProfilesProxyCompatApi33Impl$8;

    invoke-direct {p1, v2}, LEncoderProfilesProxyCompatApi33Impl$8;-><init>(LgetMappingAreaSize;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 447
    sget-object p1, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    new-instance v0, LEncoderProfilesProxyCompatApi33Impl$3;

    invoke-direct {v0, v2, p0}, LEncoderProfilesProxyCompatApi33Impl$3;-><init>(LgetMappingAreaSize;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(LUseCaseConfigFactory1;)V
    .locals 6

    .line 303
    iget-object v0, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseConfigFactory1;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseConfigFactory1;

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 307
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9105
    :goto_0
    iget-object v0, p1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    iget-object v0, v0, LAspectRatioUtil;->d:Lcom/squareup/picasso/Picasso$Priority;

    .line 312
    iget-object v1, p0, LEncoderProfilesProxyCompatApi33Impl;->cancel:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v1, :cond_6

    .line 10322
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 10324
    iget-object v1, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 10325
    :goto_1
    iget-object v3, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseConfigFactory1;

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 11105
    iget-object v0, v3, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    iget-object v0, v0, LAspectRatioUtil;->d:Lcom/squareup/picasso/Picasso$Priority;

    :cond_3
    if-eqz v1, :cond_5

    .line 10338
    iget-object v1, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    .line 10339
    iget-object v3, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUseCaseConfigFactory1;

    .line 12105
    iget-object v3, v3, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    iget-object v3, v3, LAspectRatioUtil;->d:Lcom/squareup/picasso/Picasso$Priority;

    .line 10340
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_4

    move-object v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 313
    :cond_5
    :goto_3
    iput-object v0, p0, LEncoderProfilesProxyCompatApi33Impl;->cancel:Lcom/squareup/picasso/Picasso$Priority;

    .line 316
    :cond_6
    iget-object v0, p0, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v0, :cond_7

    .line 317
    iget-object p1, p1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    invoke-virtual {p1}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LEncoderProfilesProxyCompatApi33Impl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LUseCaseConfigFactory1;)V
    .locals 7

    .line 270
    iget-object v0, p0, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->g:Z

    .line 271
    iget-object v1, p1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    .line 273
    iget-object v2, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseConfigFactory1;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_2

    .line 274
    iput-object p1, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseConfigFactory1;

    if-eqz v0, :cond_1

    .line 276
    iget-object p1, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    invoke-virtual {v1}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LEncoderProfilesProxyCompatApi33Impl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, p1, v0}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_0
    invoke-virtual {v1}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    invoke-static {v5, v4, p1, v0}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 285
    :cond_2
    iget-object v2, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-nez v2, :cond_3

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 289
    :cond_3
    iget-object v2, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 292
    invoke-virtual {v1}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LEncoderProfilesProxyCompatApi33Impl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8105
    :cond_4
    iget-object p1, p1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    iget-object p1, p1, LAspectRatioUtil;->d:Lcom/squareup/picasso/Picasso$Priority;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LEncoderProfilesProxyCompatApi33Impl;->cancel:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 297
    iput-object p1, p0, LEncoderProfilesProxyCompatApi33Impl;->cancel:Lcom/squareup/picasso/Picasso$Priority;

    :cond_5
    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 2

    .line 350
    iget-object v0, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LUseCaseConfigFactory1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 353
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    .line 169
    const-string v2, "Picasso-Idle"

    const/4 v3, 0x6

    :try_start_0
    iget-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtil;

    .line 43179
    iget-object v4, v0, LAspectRatioUtil;->INotificationSideChannelStubProxy:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 43180
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43182
    :cond_0
    iget v0, v0, LAspectRatioUtil;->cancelAll:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 42416
    :goto_0
    sget-object v4, LEncoderProfilesProxyCompatApi33Impl;->INotificationSideChannel_Parcel:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    .line 42417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 42418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v6, v5, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 171
    iget-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "Hunter"

    const-string v4, "executing"

    invoke-static/range {p0 .. p0}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LEncoderProfilesProxyCompatApi33Impl;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, LgetOverlappingAreaSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    invoke-direct/range {p0 .. p0}, LEncoderProfilesProxyCompatApi33Impl;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->onTransact:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 178
    iget-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->writeTypedObject:LStabilizationMode;

    .line 44163
    iget-object v0, v0, LStabilizationMode;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->writeTypedObject:LStabilizationMode;

    .line 45155
    iget-object v0, v0, LStabilizationMode;->d:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 196
    :try_start_1
    iput-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->b:Ljava/lang/Exception;

    .line 197
    iget-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->writeTypedObject:LStabilizationMode;

    .line 46163
    iget-object v0, v0, LStabilizationMode;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object/from16 v32, v2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 191
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 192
    iget-object v5, v1, LEncoderProfilesProxyCompatApi33Impl;->RemoteActionCompatParcelizer:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 47110
    iget-object v6, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyCompatApi31Impl;

    invoke-interface {v6}, LEncoderProfilesProxyCompatApi31Impl;->b()I

    move-result v8

    iget-object v6, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyCompatApi31Impl;

    invoke-interface {v6}, LEncoderProfilesProxyCompatApi31Impl;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    iget-wide v10, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v12, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->asInterface:J

    iget-wide v14, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->asBinder:J

    iget-wide v6, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->notify:J

    move-object/from16 v31, v4

    iget-wide v3, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->cancel:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v32, v2

    :try_start_3
    iget-wide v1, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->TuitionPaymentFragmentbindingInflater1:J

    move-object/from16 v33, v0

    move-wide/from16 v20, v1

    iget-wide v0, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->b:J

    move-wide/from16 v22, v0

    iget-wide v0, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget v2, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->d:I

    move-wide/from16 v16, v6

    iget v6, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->a:I

    iget v5, v5, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->INotificationSideChannel:I

    .line 47113
    new-instance v7, LgetTransformedMappingArea;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    move-object/from16 v34, v7

    move-object/from16 v7, v34

    move-wide/from16 v18, v3

    move-wide/from16 v24, v0

    move/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v5

    invoke-direct/range {v7 .. v30}, LgetTransformedMappingArea;-><init>(IIJJJJJJJJIIIJ)V

    .line 192
    new-instance v0, Ljava/io/PrintWriter;

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 48071
    const-string v2, "===============BEGIN PICASSO STATS ==============="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48072
    const-string v2, "Memory Cache Stats"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48073
    const-string v2, "  Max Cache Size: "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v2, v34

    .line 48074
    iget v3, v2, LgetTransformedMappingArea;->a:I

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 48075
    const-string v3, "  Cache Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48076
    iget v3, v2, LgetTransformedMappingArea;->asBinder:I

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 48077
    const-string v3, "  Cache % Full: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48078
    iget v3, v2, LgetTransformedMappingArea;->asBinder:I

    int-to-float v3, v3

    iget v4, v2, LgetTransformedMappingArea;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 48079
    const-string v3, "  Cache Hits: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48080
    iget-wide v3, v2, LgetTransformedMappingArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 48081
    const-string v3, "  Cache Misses: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48082
    iget-wide v3, v2, LgetTransformedMappingArea;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 48083
    const-string v3, "Network Stats"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48084
    const-string v3, "  Download Count: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48085
    iget v3, v2, LgetTransformedMappingArea;->d:I

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 48086
    const-string v3, "  Total Download Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48087
    iget-wide v3, v2, LgetTransformedMappingArea;->asInterface:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 48088
    const-string v3, "  Average Download Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48089
    iget-wide v3, v2, LgetTransformedMappingArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 48090
    const-string v3, "Bitmap Stats"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48091
    const-string v3, "  Total Bitmaps Decoded: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48092
    iget v3, v2, LgetTransformedMappingArea;->g:I

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 48093
    const-string v3, "  Total Bitmap Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48094
    iget-wide v3, v2, LgetTransformedMappingArea;->cancel:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 48095
    const-string v3, "  Total Transformed Bitmaps: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48096
    iget v3, v2, LgetTransformedMappingArea;->onTransact:I

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 48097
    const-string v3, "  Total Transformed Bitmap Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48098
    iget-wide v3, v2, LgetTransformedMappingArea;->INotificationSideChannel:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 48099
    const-string v3, "  Average Bitmap Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48100
    iget-wide v3, v2, LgetTransformedMappingArea;->TuitionPaymentFragmentbindingInflater1:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 48101
    const-string v3, "  Average Transformed Bitmap Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48102
    iget-wide v2, v2, LgetTransformedMappingArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 48103
    const-string v2, "===============END PICASSO STATS ==============="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48104
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    :try_start_4
    iput-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->b:Ljava/lang/Exception;

    .line 194
    iget-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->writeTypedObject:LStabilizationMode;

    .line 49163
    iget-object v0, v0, LStabilizationMode;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v32, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v32, v2

    .line 188
    iput-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->b:Ljava/lang/Exception;

    .line 189
    iget-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->writeTypedObject:LStabilizationMode;

    .line 50159
    iget-object v0, v0, LStabilizationMode;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v32, v2

    .line 183
    iget v2, v0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    invoke-static {v2}, Lcom/squareup/picasso/NetworkPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_4

    .line 184
    :cond_3
    iput-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->b:Ljava/lang/Exception;

    .line 186
    :cond_4
    iget-object v0, v1, LEncoderProfilesProxyCompatApi33Impl;->writeTypedObject:LStabilizationMode;

    .line 51163
    iget-object v0, v0, LStabilizationMode;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    :goto_3
    move-object/from16 v2, v32

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
