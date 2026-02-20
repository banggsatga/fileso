.class public final LCameraCharacteristicsApi28Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcloseCreatedSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraCharacteristicsApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LCameraCharacteristicsApi28Impl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcloseCreatedSession<",
        "Ljava/nio/ByteBuffer;",
        "LCameraCaptureSessionCompatApi28Impl;",
        ">;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCharacteristicsApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static final b:LCameraCharacteristicsApi28Impl$b;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LCameraCharacteristicsApi28Impl$b;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCharacteristicsApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:LCameraCaptureSessionCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, LCameraCharacteristicsApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, LCameraCharacteristicsApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    sput-object v0, LCameraCharacteristicsApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCharacteristicsApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 38
    new-instance v0, LCameraCharacteristicsApi28Impl$b;

    invoke-direct {v0}, LCameraCharacteristicsApi28Impl$b;-><init>()V

    sput-object v0, LCameraCharacteristicsApi28Impl;->b:LCameraCharacteristicsApi28Impl$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;",
            ")V"
        }
    .end annotation

    .line 61
    sget-object v5, LCameraCharacteristicsApi28Impl;->b:LCameraCharacteristicsApi28Impl$b;

    sget-object v6, LCameraCharacteristicsApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCharacteristicsApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LCameraCharacteristicsApi28Impl;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;LCameraCharacteristicsApi28Impl$b;LCameraCharacteristicsApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;LCameraCharacteristicsApi28Impl$b;LCameraCharacteristicsApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;",
            "LCameraCharacteristicsApi28Impl$b;",
            "LCameraCharacteristicsApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LCameraCharacteristicsApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 73
    iput-object p2, p0, LCameraCharacteristicsApi28Impl;->a:Ljava/util/List;

    .line 74
    iput-object p6, p0, LCameraCharacteristicsApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCharacteristicsApi28Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 75
    new-instance p1, LCameraCaptureSessionCompatBaseImpl;

    invoke-direct {p1, p3, p4}, LCameraCaptureSessionCompatBaseImpl;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    iput-object p1, p0, LCameraCharacteristicsApi28Impl;->asInterface:LCameraCaptureSessionCompatBaseImpl;

    .line 76
    iput-object p5, p0, LCameraCharacteristicsApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCharacteristicsApi28Impl$b;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Ljava/nio/ByteBuffer;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LgetPhysicalCameraIds;
    .locals 8

    .line 88
    iget-object v0, p0, LCameraCharacteristicsApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCharacteristicsApi28Impl$b;

    invoke-virtual {v0, p1}, LCameraCharacteristicsApi28Impl$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;

    move-result-object v0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 90
    :try_start_0
    invoke-direct/range {v1 .. v6}, LCameraCharacteristicsApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/nio/ByteBuffer;IILSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LgetPhysicalCameraIds;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    iget-object p2, p0, LCameraCharacteristicsApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCharacteristicsApi28Impl$b;

    monitor-enter p2

    .line 34146
    :try_start_1
    iput-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    .line 34147
    iput-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 33183
    iget-object p3, p2, LCameraCharacteristicsApi28Impl$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    invoke-interface {p3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33184
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 92
    iget-object p2, p0, LCameraCharacteristicsApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCharacteristicsApi28Impl$b;

    monitor-enter p2

    .line 36146
    :try_start_2
    iput-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    .line 36147
    iput-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 35183
    iget-object p3, p2, LCameraCharacteristicsApi28Impl$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    invoke-interface {p3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35184
    monitor-exit p2

    .line 93
    throw p1

    :catchall_2
    move-exception p1

    .line 35184
    monitor-exit p2

    throw p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/nio/ByteBuffer;IILSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LgetPhysicalCameraIds;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    .line 99
    const-string v3, "BufferGifDecoder"

    invoke-static {}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v4

    .line 1159
    :try_start_0
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_28

    .line 2513
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v7, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    .line 1163
    iget-object v0, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    goto/16 :goto_c

    .line 3366
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v9

    :goto_0
    const/4 v12, 0x6

    if-ge v11, v12, :cond_1

    .line 3368
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    move-result v12

    int-to-char v12, v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 3370
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "GIF"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-nez v7, :cond_2

    .line 3371
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iput v10, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:I

    goto :goto_2

    .line 4386
    :cond_2
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 5509
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    .line 4386
    iput v13, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:I

    .line 4387
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 6509
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    .line 4387
    iput v13, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:I

    .line 4399
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    move-result v7

    .line 4400
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    and-int/lit16 v14, v7, 0x80

    if-eqz v14, :cond_3

    move v14, v10

    goto :goto_1

    :cond_3
    move v14, v9

    :goto_1
    iput-boolean v14, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->g:Z

    .line 4401
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    and-int/lit8 v7, v7, 0x7

    add-int/2addr v7, v10

    int-to-double v14, v7

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-int v7, v14

    iput v7, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->d:I

    .line 4403
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    move-result v13

    iput v13, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4405
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    move-result v13

    iput v13, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->INotificationSideChannel:I

    .line 3375
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-boolean v7, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->g:Z

    if-eqz v7, :cond_5

    .line 7513
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v7, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:I

    if-eqz v7, :cond_4

    goto :goto_2

    .line 3376
    :cond_4
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v13, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->d:I

    invoke-virtual {v0, v13}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)[I

    move-result-object v13

    iput-object v13, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:[I

    .line 3377
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v13, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:[I

    iget-object v14, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v14, v14, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget v13, v13, v14

    iput v13, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 8513
    :cond_5
    :goto_2
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v7, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:I

    if-eqz v7, :cond_6

    goto/16 :goto_b

    :cond_6
    move v7, v9

    :goto_3
    if-nez v7, :cond_1c

    .line 11513
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v13, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:I

    if-eqz v13, :cond_7

    goto/16 :goto_a

    .line 10202
    :cond_7
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v13, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    const v14, 0x7fffffff

    if-gt v13, v14, :cond_1c

    .line 10203
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    move-result v13

    const/16 v14, 0x21

    if-eq v13, v14, :cond_f

    const/16 v14, 0x2c

    if-eq v13, v14, :cond_9

    const/16 v14, 0x3b

    if-eq v13, v14, :cond_8

    .line 10254
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iput v10, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:I

    move/from16 v16, v7

    goto/16 :goto_9

    :cond_8
    move v7, v10

    goto :goto_3

    .line 10210
    :cond_9
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v13, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    if-nez v13, :cond_a

    .line 10211
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    new-instance v14, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-direct {v14}, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;-><init>()V

    iput-object v14, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 12303
    :cond_a
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v13, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 13509
    iget-object v14, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    .line 12303
    iput v14, v13, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:I

    .line 12304
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v13, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 14509
    iget-object v14, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    .line 12304
    iput v14, v13, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->g:I

    .line 12305
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v13, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 15509
    iget-object v14, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    .line 12305
    iput v14, v13, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:I

    .line 12306
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v13, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 16509
    iget-object v14, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    .line 12306
    iput v14, v13, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    .line 12320
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    move-result v13

    and-int/lit16 v14, v13, 0x80

    if-eqz v14, :cond_b

    move v14, v10

    goto :goto_4

    :cond_b
    move v14, v9

    :goto_4
    and-int/lit8 v15, v13, 0x7

    add-int/2addr v15, v10

    move/from16 v16, v7

    int-to-double v6, v15

    .line 12322
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    .line 12323
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v7, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_c

    move v13, v10

    goto :goto_5

    :cond_c
    move v13, v9

    :goto_5
    iput-boolean v13, v7, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v14, :cond_d

    .line 12325
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v7, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v0, v6}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)[I

    move-result-object v6

    iput-object v6, v7, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asBinder:[I

    goto :goto_6

    .line 12328
    :cond_d
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v6, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iput-object v8, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asBinder:[I

    .line 12332
    :goto_6
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v6, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    iput v7, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:I

    .line 17449
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    .line 17451
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 18513
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v6, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:I

    if-eqz v6, :cond_e

    goto/16 :goto_9

    .line 12341
    :cond_e
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v7, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v10

    iput v7, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    .line 12343
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v6, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v7, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    move/from16 v16, v7

    .line 10216
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    move-result v6

    if-eq v6, v10, :cond_1a

    const/16 v7, 0xf9

    if-eq v6, v7, :cond_16

    const/16 v7, 0xfe

    if-eq v6, v7, :cond_15

    const/16 v7, 0xff

    if-eq v6, v7, :cond_10

    .line 10244
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto/16 :goto_9

    .line 10224
    :cond_10
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 10225
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v9

    :goto_7
    const/16 v14, 0xb

    if-ge v13, v14, :cond_11

    .line 10227
    iget-object v14, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    aget-byte v14, v14, v13

    int-to-char v14, v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 10229
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "NETSCAPE2.0"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 19351
    :cond_12
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 19352
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    aget-byte v13, v6, v9

    if-ne v13, v10, :cond_13

    .line 19354
    aget-byte v13, v6, v10

    const/4 v14, 0x2

    .line 19355
    aget-byte v6, v6, v14

    .line 19356
    iget-object v14, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v13, v7

    or-int/2addr v6, v13

    iput v6, v14, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asBinder:I

    .line 19358
    :cond_13
    iget v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez v6, :cond_1b

    .line 20513
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v6, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:I

    if-eqz v6, :cond_12

    goto :goto_9

    .line 10233
    :cond_14
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_9

    .line 10237
    :cond_15
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_9

    .line 10220
    :cond_16
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    new-instance v7, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-direct {v7}, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;-><init>()V

    iput-object v7, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 21264
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    .line 21276
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    move-result v6

    .line 21279
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v7, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    and-int/lit8 v13, v6, 0x1c

    const/4 v14, 0x2

    shr-int/2addr v13, v14

    iput v13, v7, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 21280
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v7, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v7, v7, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-nez v7, :cond_17

    .line 21282
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v7, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iput v10, v7, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 21284
    :cond_17
    iget-object v7, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v7, v7, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_18

    move v6, v9

    goto :goto_8

    :cond_18
    move v6, v10

    :goto_8
    iput-boolean v6, v7, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->notify:Z

    .line 22509
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/16 v7, 0xa

    const/4 v13, 0x2

    if-ge v6, v13, :cond_19

    move v6, v7

    .line 21291
    :cond_19
    iget-object v13, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v13, v13, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    mul-int/2addr v6, v7

    iput v6, v13, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 21293
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v6, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    move-result v7

    iput v7, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->d:I

    .line 21295
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b()I

    goto :goto_9

    .line 10240
    :cond_1a
    invoke-virtual/range {p4 .. p4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    :cond_1b
    :goto_9
    move/from16 v7, v16

    goto/16 :goto_3

    .line 1169
    :cond_1c
    :goto_a
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v6, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    if-gez v6, :cond_1d

    .line 1170
    iget-object v6, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iput v10, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:I

    .line 1174
    :cond_1d
    :goto_b
    iget-object v0, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 23062
    :goto_c
    iget v6, v0, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    if-lez v6, :cond_26

    .line 24070
    iget v6, v0, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:I

    if-eqz v6, :cond_1e

    goto/16 :goto_10

    .line 108
    :cond_1e
    sget-object v6, LtoCameraCharacteristics;->b:LSynchronizedCaptureSessionBaseImpl1;

    .line 25034
    iget-object v7, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v2, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 26101
    :cond_1f
    iget-object v2, v6, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 108
    :goto_d
    sget-object v6, Lcom/bumptech/glide/load/DecodeFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v2, v6, :cond_20

    .line 109
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_e

    .line 110
    :cond_20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28054
    :goto_e
    iget v6, v0, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:I

    .line 27136
    div-int v6, v6, p3

    .line 29058
    iget v7, v0, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:I

    .line 27136
    div-int v7, v7, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v6, :cond_21

    goto :goto_f

    .line 27137
    :cond_21
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    .line 27140
    :goto_f
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x2

    .line 27141
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_22

    if-le v6, v10, :cond_22

    .line 30058
    iget v7, v0, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:I

    .line 31054
    iget v7, v0, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:I

    .line 113
    :cond_22
    iget-object v7, v1, LCameraCharacteristicsApi28Impl;->asInterface:LCameraCaptureSessionCompatBaseImpl;

    .line 32165
    new-instance v9, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;

    move-object/from16 v10, p1

    invoke-direct {v9, v7, v0, v10, v6}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;-><init>(LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;Ljava/nio/ByteBuffer;I)V

    .line 114
    invoke-interface {v9, v2}, LreleaseDeferrableSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Bitmap$Config;)V

    .line 115
    invoke-interface {v9}, LreleaseDeferrableSurfaces;->TuitionPaymentFragmentbindingInflater1()V

    .line 116
    invoke-interface {v9}, LreleaseDeferrableSurfaces;->asInterface()Landroid/graphics/Bitmap;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v22, :cond_24

    const/4 v2, 0x2

    .line 128
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 129
    invoke-static {v4, v5}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    :cond_23
    return-object v8

    .line 121
    :cond_24
    :try_start_1
    invoke-static {}, LgetReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetReason;

    move-result-object v19

    .line 123
    new-instance v0, LCameraCaptureSessionCompatApi28Impl;

    iget-object v2, v1, LCameraCharacteristicsApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move/from16 v20, p2

    move/from16 v21, p3

    invoke-direct/range {v16 .. v22}, LCameraCaptureSessionCompatApi28Impl;-><init>(Landroid/content/Context;LreleaseDeferrableSurfaces;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V

    .line 126
    new-instance v2, LgetPhysicalCameraIds;

    invoke-direct {v2, v0}, LgetPhysicalCameraIds;-><init>(LCameraCaptureSessionCompatApi28Impl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    .line 128
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 129
    invoke-static {v4, v5}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    :cond_25
    return-object v2

    :cond_26
    :goto_10
    const/4 v2, 0x2

    .line 128
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 129
    invoke-static {v4, v5}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    :cond_27
    return-object v8

    .line 1160
    :cond_28
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setData() before parseHeader()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    .line 128
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 129
    invoke-static {v4, v5}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    .line 131
    :cond_29
    throw v0
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, LCameraCharacteristicsApi28Impl;->TuitionPaymentFragmentbindingInflater1(Ljava/nio/ByteBuffer;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LgetPhysicalCameraIds;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 37081
    sget-object v0, LtoCameraCharacteristics;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;

    .line 38034
    iget-object v1, p2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 39101
    :cond_0
    iget-object p2, v0, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 37081
    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LCameraCharacteristicsApi28Impl;->a:Ljava/util/List;

    if-nez p1, :cond_1

    .line 40063
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 40066
    :cond_1
    new-instance v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$2;

    invoke-direct {v0, p1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$2;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2, v0}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 37082
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
