.class public final LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LreleaseDeferrableSurfaces;


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String; = "StandardGifDecoder"


# instance fields
.field private INotificationSideChannel:[B

.field private INotificationSideChannelDefault:I

.field private INotificationSideChannelStub:I

.field private INotificationSideChannelStubProxy:Landroid/graphics/Bitmap;

.field private INotificationSideChannel_Parcel:Ljava/nio/ByteBuffer;

.field private RemoteActionCompatParcelizer:[B

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap$Config;

.field private a:Ljava/lang/Boolean;

.field private asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

.field private asInterface:I

.field private b:[B

.field private cancel:[B

.field private final cancelAll:[I

.field private d:I

.field private g:I

.field private getInterfaceDescriptor:Z

.field private notify:[S

.field private onTransact:[I


# direct methods
.method private constructor <init>(LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 87
    new-array v0, v0, [I

    iput-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->cancelAll:[I

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap$Config;

    .line 138
    iput-object p1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 139
    new-instance p1, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-direct {p1}, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;-><init>()V

    iput-object p1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    return-void
.end method

.method public constructor <init>(LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 132
    invoke-direct {p0, p1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;-><init>(LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 133
    monitor-enter p0

    if-lez p4, :cond_2

    .line 1363
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 p4, 0x0

    .line 1364
    iput p4, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelDefault:I

    .line 1365
    iput-object p2, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    const/4 v0, -0x1

    .line 1366
    iput v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->g:I

    .line 1368
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel_Parcel:Ljava/nio/ByteBuffer;

    .line 1369
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1370
    iget-object p3, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel_Parcel:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1373
    iput-boolean p4, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->getInterfaceDescriptor:Z

    .line 1374
    iget-object p3, p2, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 1375
    iget p4, p4, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p3, 0x1

    .line 1376
    iput-boolean p3, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->getInterfaceDescriptor:Z

    .line 1381
    :cond_1
    iput p1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    .line 1382
    iget p3, p2, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:I

    div-int/2addr p3, p1

    iput p3, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d:I

    .line 1383
    iget p3, p2, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:I

    div-int/2addr p3, p1

    iput p3, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asInterface:I

    .line 1386
    iget-object p1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget p3, p2, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:I

    iget p2, p2, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:I

    mul-int/2addr p3, p2

    invoke-interface {p1, p3}, LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)[B

    move-result-object p1

    iput-object p1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel:[B

    .line 1387
    iget-object p1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget p2, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d:I

    iget p3, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asInterface:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)[I

    move-result-object p1

    iput-object p1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->onTransact:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1388
    monitor-exit p0

    return-void

    .line 1360
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Sample size must be >=0, not: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 4

    .line 845
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 847
    :goto_0
    iget-object v1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget v2, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d:I

    iget v3, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asInterface:I

    invoke-interface {v1, v2, v3, v0}, LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 848
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 165
    iget v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v1, v1, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v1

    iput v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->g:I

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/nio/ByteBuffer;
    .locals 1

    .line 155
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel_Parcel:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 1

    .line 193
    iget v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->g:I

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 2

    .line 228
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel_Parcel:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->onTransact:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 411
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    :goto_0
    iput-object p1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final a()I
    .locals 2

    .line 179
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v0, v0, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    if-lez v0, :cond_1

    iget v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->g:I

    if-ltz v0, :cond_1

    if-ltz v0, :cond_0

    .line 2171
    iget-object v1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v1, v1, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v0, v1, :cond_0

    .line 2172
    iget-object v1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v1, v1, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v0, v0, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final asInterface()Landroid/graphics/Bitmap;
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v0, v0, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->g:I

    if-gez v0, :cond_2

    .line 235
    :cond_0
    sget-object v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v0, v0, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    .line 241
    :cond_1
    iput v3, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelDefault:I

    .line 243
    :cond_2
    iget v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelDefault:I

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4a

    const/4 v0, 0x0

    .line 249
    iput v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelDefault:I

    .line 251
    iget-object v6, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->b:[B

    const/16 v7, 0xff

    if-nez v6, :cond_3

    .line 252
    iget-object v6, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {v6, v7}, LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)[B

    move-result-object v6

    iput-object v6, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->b:[B

    .line 255
    :cond_3
    iget-object v6, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v6, v6, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    iget v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->g:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 257
    iget v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->g:I

    sub-int/2addr v8, v3

    if-ltz v8, :cond_4

    .line 259
    iget-object v9, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v9, v9, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    goto :goto_0

    :cond_4
    move-object v8, v4

    .line 263
    :goto_0
    iget-object v9, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asBinder:[I

    if-eqz v9, :cond_5

    iget-object v9, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asBinder:[I

    goto :goto_1

    :cond_5
    iget-object v9, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget-object v9, v9, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:[I

    :goto_1
    iput-object v9, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    if-nez v9, :cond_6

    .line 265
    sget-object v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 269
    iput v3, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelDefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-object v4

    .line 274
    :cond_6
    :try_start_1
    iget-boolean v9, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->notify:Z

    if-eqz v9, :cond_7

    .line 276
    iget-object v9, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    iget-object v10, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->cancelAll:[I

    array-length v11, v9

    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-object v9, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->cancelAll:[I

    iput-object v9, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    .line 280
    iget v10, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->d:I

    aput v0, v9, v10

    .line 282
    iget v9, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v9, v5, :cond_7

    iget v9, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->g:I

    if-nez v9, :cond_7

    .line 286
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->a:Ljava/lang/Boolean;

    .line 3425
    :cond_7
    iget-object v9, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->onTransact:[I

    if-nez v8, :cond_9

    .line 3429
    iget-object v10, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStubProxy:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_8

    .line 3430
    iget-object v11, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {v11, v10}, LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Bitmap;)V

    .line 3432
    :cond_8
    iput-object v4, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStubProxy:Landroid/graphics/Bitmap;

    .line 3433
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    if-eqz v8, :cond_a

    .line 3439
    iget v4, v8, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v4, v2, :cond_a

    iget-object v4, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStubProxy:Landroid/graphics/Bitmap;

    if-nez v4, :cond_a

    .line 3441
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    if-eqz v8, :cond_f

    .line 3445
    iget v4, v8, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez v4, :cond_f

    .line 3448
    iget v4, v8, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v4, v5, :cond_e

    .line 3451
    iget-boolean v4, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->notify:Z

    if-nez v4, :cond_b

    .line 3452
    iget-object v4, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v4, v4, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 3453
    iget-object v10, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asBinder:[I

    if-eqz v10, :cond_c

    iget-object v10, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v10, v10, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->d:I

    if-ne v10, v11, :cond_c

    :cond_b
    move v4, v0

    .line 3458
    :cond_c
    iget v10, v8, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    iget v11, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    div-int/2addr v10, v11

    .line 3459
    iget v11, v8, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->g:I

    iget v12, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    div-int/2addr v11, v12

    .line 3460
    iget v12, v8, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:I

    iget v13, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    div-int/2addr v12, v13

    .line 3461
    iget v8, v8, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:I

    iget v13, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    div-int/2addr v8, v13

    .line 3462
    iget v13, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d:I

    mul-int/2addr v11, v13

    add-int/2addr v11, v8

    move v8, v11

    :goto_2
    mul-int v14, v10, v13

    add-int/2addr v14, v11

    if-ge v8, v14, :cond_f

    move v14, v8

    :goto_3
    add-int v15, v8, v12

    if-ge v14, v15, :cond_d

    .line 3467
    aput v4, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 3464
    :cond_d
    iget v14, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d:I

    add-int/2addr v8, v14

    goto :goto_2

    .line 3470
    :cond_e
    iget v4, v8, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v4, v2, :cond_f

    iget-object v10, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStubProxy:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_f

    .line 3472
    iget v4, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asInterface:I

    move-object v11, v9

    move v13, v4

    move/from16 v16, v4

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_f
    if-eqz v6, :cond_10

    .line 4697
    iget-object v4, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel_Parcel:Ljava/nio/ByteBuffer;

    iget v8, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:I

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_10
    if-nez v6, :cond_11

    .line 4700
    iget-object v4, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v4, v4, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:I

    iget-object v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v8, v8, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:I

    mul-int/2addr v4, v8

    goto :goto_4

    :cond_11
    iget v4, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:I

    iget v8, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v4, v8

    .line 4704
    :goto_4
    iget-object v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel:[B

    if-eqz v8, :cond_12

    array-length v8, v8

    if-ge v8, v4, :cond_13

    .line 4706
    :cond_12
    iget-object v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {v8, v4}, LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)[B

    move-result-object v8

    iput-object v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel:[B

    .line 4708
    :cond_13
    iget-object v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel:[B

    .line 4709
    iget-object v10, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->notify:[S

    const/16 v11, 0x1000

    if-nez v10, :cond_14

    .line 4710
    new-array v10, v11, [S

    iput-object v10, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->notify:[S

    .line 4712
    :cond_14
    iget-object v10, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->notify:[S

    .line 4713
    iget-object v12, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->RemoteActionCompatParcelizer:[B

    if-nez v12, :cond_15

    .line 4714
    new-array v12, v11, [B

    iput-object v12, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->RemoteActionCompatParcelizer:[B

    .line 4716
    :cond_15
    iget-object v12, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->RemoteActionCompatParcelizer:[B

    .line 4717
    iget-object v13, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->cancel:[B

    if-nez v13, :cond_16

    const/16 v13, 0x1001

    .line 4718
    new-array v13, v13, [B

    iput-object v13, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->cancel:[B

    .line 4720
    :cond_16
    iget-object v13, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->cancel:[B

    .line 5827
    iget-object v14, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel_Parcel:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/2addr v14, v7

    shl-int v15, v3, v14

    add-int/lit8 v16, v15, 0x2

    add-int/2addr v14, v3

    shl-int v17, v3, v14

    add-int/lit8 v17, v17, -0x1

    move v5, v0

    :goto_5
    if-ge v5, v15, :cond_17

    .line 4733
    aput-short v0, v10, v5

    int-to-byte v11, v5

    .line 4734
    aput-byte v11, v12, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v11, 0x1000

    goto :goto_5

    .line 4736
    :cond_17
    iget-object v5, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->b:[B

    move v11, v0

    move/from16 v22, v11

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v27, v24

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v31, v29

    move/from16 v26, v14

    move/from16 v25, v16

    move/from16 v30, v17

    const/16 v21, -0x1

    :goto_6
    const/16 v32, 0x8

    if-ge v11, v4, :cond_23

    if-nez v22, :cond_1a

    .line 7827
    iget-object v3, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel_Parcel:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/2addr v3, v7

    if-gtz v3, :cond_18

    move/from16 v33, v11

    goto :goto_7

    .line 6840
    :cond_18
    iget-object v7, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel_Parcel:Ljava/nio/ByteBuffer;

    iget-object v2, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->b:[B

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v33, v11

    const/4 v11, 0x0

    invoke-virtual {v7, v2, v11, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_7
    if-gtz v3, :cond_19

    const/4 v0, 0x3

    .line 4744
    iput v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelDefault:I

    move/from16 v0, v29

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_19
    move/from16 v22, v3

    const/16 v23, 0x0

    goto :goto_8

    :cond_1a
    move/from16 v33, v11

    .line 4750
    :goto_8
    aget-byte v0, v5, v23

    const/16 v2, 0xff

    and-int/2addr v0, v2

    shl-int v0, v0, v28

    add-int v24, v24, v0

    add-int/lit8 v23, v23, 0x1

    const/4 v0, 0x1

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v28, v28, 0x8

    move/from16 v0, v21

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v7, v27

    move/from16 v11, v33

    move-object/from16 v21, v5

    move/from16 v5, v28

    :goto_9
    if-lt v5, v3, :cond_22

    move/from16 v25, v14

    and-int v14, v24, v30

    shr-int v24, v24, v3

    sub-int/2addr v5, v3

    if-ne v14, v15, :cond_1b

    move/from16 v2, v16

    move/from16 v30, v17

    move/from16 v3, v25

    move v14, v3

    const/4 v0, -0x1

    goto :goto_9

    :cond_1b
    move/from16 v26, v5

    add-int/lit8 v5, v15, 0x1

    if-ne v14, v5, :cond_1c

    move/from16 v27, v7

    move-object/from16 v5, v21

    move/from16 v14, v25

    move/from16 v28, v26

    const/16 v7, 0xff

    move/from16 v21, v0

    move/from16 v25, v2

    move/from16 v26, v3

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto/16 :goto_d

    :cond_1c
    const/4 v5, -0x1

    if-ne v0, v5, :cond_1d

    .line 4772
    aget-byte v0, v12, v14

    aput-byte v0, v8, v29

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    move v7, v0

    :goto_a
    move/from16 v14, v25

    move/from16 v5, v26

    goto :goto_9

    :cond_1d
    if-lt v14, v2, :cond_1e

    int-to-byte v5, v7

    .line 4782
    aput-byte v5, v13, v31

    add-int/lit8 v31, v31, 0x1

    move v5, v0

    goto :goto_b

    :cond_1e
    move v5, v14

    :goto_b
    if-lt v5, v15, :cond_1f

    .line 4788
    aget-byte v7, v12, v5

    aput-byte v7, v13, v31

    add-int/lit8 v31, v31, 0x1

    .line 4790
    aget-short v5, v10, v5

    goto :goto_b

    .line 4792
    :cond_1f
    aget-byte v5, v12, v5

    const/16 v7, 0xff

    and-int/2addr v5, v7

    int-to-byte v7, v5

    .line 4794
    aput-byte v7, v8, v29

    :goto_c
    const/16 v27, 0x1

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v11, v11, 0x1

    if-lez v31, :cond_20

    add-int/lit8 v31, v31, -0x1

    .line 4800
    aget-byte v27, v13, v31

    aput-byte v27, v8, v29

    goto :goto_c

    :cond_20
    move/from16 v19, v5

    const/16 v5, 0x1000

    if-ge v2, v5, :cond_21

    int-to-short v0, v0

    .line 4807
    aput-short v0, v10, v2

    .line 4808
    aput-byte v7, v12, v2

    add-int/lit8 v2, v2, 0x1

    and-int v0, v2, v30

    if-nez v0, :cond_21

    if-ge v2, v5, :cond_21

    add-int/lit8 v3, v3, 0x1

    add-int v30, v30, v2

    :cond_21
    move v0, v14

    move/from16 v7, v19

    goto :goto_a

    :cond_22
    move/from16 v26, v5

    move/from16 v25, v2

    move/from16 v27, v7

    move-object/from16 v5, v21

    move/from16 v28, v26

    const/4 v2, 0x3

    const/16 v7, 0xff

    move/from16 v21, v0

    move/from16 v26, v3

    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_23
    move v11, v0

    move/from16 v0, v29

    .line 4820
    :goto_e
    invoke-static {v8, v0, v4, v11}, Ljava/util/Arrays;->fill([BIIB)V

    .line 3480
    iget-boolean v0, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_2d

    iget v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2d

    .line 8503
    iget-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->onTransact:[I

    .line 8504
    iget v2, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    .line 8505
    iget v3, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->g:I

    .line 8506
    iget v4, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:I

    .line 8507
    iget v5, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:I

    .line 8509
    iget v7, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->g:I

    if-nez v7, :cond_24

    const/4 v7, 0x1

    goto :goto_f

    :cond_24
    move v7, v11

    .line 8510
    :goto_f
    iget v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d:I

    .line 8511
    iget-object v10, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel:[B

    .line 8512
    iget-object v12, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    move v14, v11

    const/4 v13, -0x1

    :goto_10
    if-ge v14, v2, :cond_29

    add-int v15, v14, v3

    mul-int/2addr v15, v8

    add-int v16, v15, v5

    add-int v11, v16, v4

    add-int/2addr v15, v8

    if-ge v15, v11, :cond_25

    move v11, v15

    .line 8526
    :cond_25
    iget v15, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:I

    mul-int/2addr v15, v14

    move/from16 v38, v16

    move/from16 v16, v2

    move/from16 v2, v38

    :goto_11
    if-ge v2, v11, :cond_28

    move/from16 v17, v3

    .line 8529
    aget-byte v3, v10, v15

    move/from16 v18, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v13, :cond_27

    .line 8532
    aget v4, v12, v4

    if-eqz v4, :cond_26

    .line 8534
    aput v4, v0, v2

    goto :goto_12

    :cond_26
    move v13, v3

    :cond_27
    :goto_12
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    move/from16 v4, v18

    goto :goto_11

    :cond_28
    move/from16 v17, v3

    move/from16 v18, v4

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    const/4 v11, 0x0

    goto :goto_10

    .line 8544
    :cond_29
    iget-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 8545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    iget-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    if-eqz v7, :cond_2c

    const/4 v0, -0x1

    if-eq v13, v0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_13

    :cond_2c
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->a:Ljava/lang/Boolean;

    move-object/from16 v21, v9

    goto/16 :goto_23

    .line 9550
    :cond_2d
    iget-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->onTransact:[I

    .line 9551
    iget v2, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    iget v3, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    div-int/2addr v2, v3

    .line 9552
    iget v3, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->g:I

    iget v4, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    div-int/2addr v3, v4

    .line 9553
    iget v4, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:I

    iget v5, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    div-int/2addr v4, v5

    .line 9554
    iget v5, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:I

    iget v7, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    div-int/2addr v5, v7

    .line 9559
    iget v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->g:I

    .line 9613
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez v8, :cond_2e

    const/4 v11, 0x1

    goto :goto_14

    :cond_2e
    const/4 v11, 0x0

    .line 9561
    :goto_14
    iget v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d:I

    .line 9562
    iget v12, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asInterface:I

    .line 9563
    iget-object v13, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel:[B

    .line 9564
    iget-object v14, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    .line 9566
    iget-object v15, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->a:Ljava/lang/Boolean;

    move-object/from16 v17, v10

    move-object/from16 v16, v15

    move/from16 v20, v32

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    :goto_15
    if-ge v15, v2, :cond_44

    move-object/from16 v21, v9

    .line 9569
    iget-boolean v9, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v9, :cond_33

    if-lt v10, v2, :cond_31

    add-int/lit8 v9, v19, 0x1

    move/from16 v22, v2

    const/4 v2, 0x2

    if-eq v9, v2, :cond_30

    const/4 v2, 0x3

    if-eq v9, v2, :cond_2f

    const/4 v2, 0x4

    move/from16 v19, v9

    if-ne v9, v2, :cond_32

    const/4 v10, 0x1

    const/16 v20, 0x2

    goto :goto_16

    :cond_2f
    const/4 v2, 0x4

    move/from16 v20, v2

    move/from16 v19, v9

    const/4 v10, 0x2

    goto :goto_16

    :cond_30
    const/4 v2, 0x4

    move v10, v2

    move/from16 v19, v9

    goto :goto_16

    :cond_31
    move/from16 v22, v2

    :cond_32
    :goto_16
    add-int v2, v10, v20

    goto :goto_17

    :cond_33
    move/from16 v22, v2

    move v2, v10

    move v10, v15

    :goto_17
    add-int/2addr v10, v3

    const/4 v9, 0x1

    if-ne v7, v9, :cond_34

    const/4 v9, 0x1

    goto :goto_18

    :cond_34
    const/4 v9, 0x0

    :goto_18
    if-ge v10, v12, :cond_42

    mul-int/2addr v10, v8

    add-int v23, v10, v5

    move/from16 v24, v2

    add-int v2, v23, v4

    add-int/2addr v10, v8

    if-ge v10, v2, :cond_35

    move v2, v10

    :cond_35
    mul-int v10, v15, v7

    move/from16 v25, v3

    .line 9604
    iget v3, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:I

    mul-int/2addr v10, v3

    if-eqz v9, :cond_38

    move/from16 v3, v23

    :goto_19
    if-ge v3, v2, :cond_43

    .line 9608
    aget-byte v9, v13, v10

    move/from16 v26, v4

    const/16 v4, 0xff

    and-int/2addr v9, v4

    .line 9609
    aget v4, v14, v9

    if-eqz v4, :cond_36

    .line 9611
    aput v4, v0, v3

    goto :goto_1a

    :cond_36
    if-eqz v11, :cond_37

    if-nez v16, :cond_37

    move-object/from16 v16, v17

    :cond_37
    :goto_1a
    add-int/2addr v10, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v26

    goto :goto_19

    :cond_38
    move/from16 v26, v4

    move v3, v10

    move/from16 v4, v23

    :goto_1b
    if-ge v4, v2, :cond_41

    sub-int v9, v2, v23

    mul-int/2addr v9, v7

    add-int/2addr v9, v10

    move/from16 v27, v2

    .line 9625
    iget v2, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:I

    move/from16 v34, v5

    move/from16 v35, v8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move v5, v3

    .line 10656
    :goto_1c
    iget v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    add-int/2addr v8, v3

    if-ge v5, v8, :cond_3a

    iget-object v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel:[B

    move/from16 v36, v10

    array-length v10, v8

    if-ge v5, v10, :cond_3b

    if-ge v5, v9, :cond_3b

    .line 10657
    aget-byte v8, v8, v5

    .line 10658
    iget-object v10, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    move/from16 v37, v12

    const/16 v12, 0xff

    and-int/2addr v8, v12

    aget v8, v10, v8

    if-eqz v8, :cond_39

    shr-int/lit8 v10, v8, 0x18

    and-int/2addr v10, v12

    add-int v28, v28, v10

    shr-int/lit8 v10, v8, 0x10

    and-int/2addr v10, v12

    add-int v29, v29, v10

    shr-int/lit8 v10, v8, 0x8

    and-int/2addr v10, v12

    add-int v30, v30, v10

    and-int/lit16 v8, v8, 0xff

    add-int v31, v31, v8

    add-int/lit8 v33, v33, 0x1

    :cond_39
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v36

    move/from16 v12, v37

    goto :goto_1c

    :cond_3a
    move/from16 v36, v10

    :cond_3b
    move/from16 v37, v12

    add-int/2addr v2, v3

    move v5, v2

    .line 10670
    :goto_1d
    iget v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStub:I

    add-int/2addr v8, v2

    if-ge v5, v8, :cond_3d

    iget-object v8, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel:[B

    array-length v10, v8

    if-ge v5, v10, :cond_3d

    if-ge v5, v9, :cond_3d

    .line 10671
    aget-byte v8, v8, v5

    .line 10672
    iget-object v10, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/16 v12, 0xff

    and-int/2addr v8, v12

    aget v8, v10, v8

    if-eqz v8, :cond_3c

    shr-int/lit8 v10, v8, 0x18

    and-int/2addr v10, v12

    add-int v28, v28, v10

    shr-int/lit8 v10, v8, 0x10

    and-int/2addr v10, v12

    add-int v29, v29, v10

    shr-int/lit8 v10, v8, 0x8

    and-int/2addr v10, v12

    add-int v30, v30, v10

    and-int/lit16 v8, v8, 0xff

    add-int v31, v31, v8

    add-int/lit8 v33, v33, 0x1

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3d
    const/16 v12, 0xff

    if-nez v33, :cond_3e

    const/4 v2, 0x0

    goto :goto_1e

    .line 10684
    :cond_3e
    div-int v28, v28, v33

    shl-int/lit8 v2, v28, 0x18

    div-int v29, v29, v33

    shl-int/lit8 v5, v29, 0x10

    or-int/2addr v2, v5

    div-int v30, v30, v33

    shl-int/lit8 v5, v30, 0x8

    or-int/2addr v2, v5

    div-int v31, v31, v33

    or-int v2, v2, v31

    :goto_1e
    if-eqz v2, :cond_3f

    .line 9627
    aput v2, v0, v4

    goto :goto_1f

    :cond_3f
    if-eqz v11, :cond_40

    if-nez v16, :cond_40

    move-object/from16 v16, v17

    :cond_40
    :goto_1f
    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v27

    move/from16 v5, v34

    move/from16 v8, v35

    move/from16 v10, v36

    move/from16 v12, v37

    goto/16 :goto_1b

    :cond_41
    :goto_20
    move/from16 v34, v5

    move/from16 v35, v8

    move/from16 v37, v12

    const/16 v12, 0xff

    goto :goto_21

    :cond_42
    move/from16 v24, v2

    move/from16 v25, v3

    :cond_43
    move/from16 v26, v4

    goto :goto_20

    :goto_21
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v21

    move/from16 v2, v22

    move/from16 v10, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v34

    move/from16 v8, v35

    move/from16 v12, v37

    goto/16 :goto_15

    :cond_44
    move-object/from16 v21, v9

    .line 9638
    iget-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_46

    if-nez v16, :cond_45

    const/4 v0, 0x0

    goto :goto_22

    .line 9640
    :cond_45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9639
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->a:Ljava/lang/Boolean;

    .line 3487
    :cond_46
    :goto_23
    iget-boolean v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->getInterfaceDescriptor:Z

    if-eqz v0, :cond_49

    iget v0, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v0, :cond_47

    iget v0, v6, LlambdaonSessionFinished4androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_49

    .line 3489
    :cond_47
    iget-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStubProxy:Landroid/graphics/Bitmap;

    if-nez v0, :cond_48

    .line 3490
    invoke-direct/range {p0 .. p0}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStubProxy:Landroid/graphics/Bitmap;

    .line 3492
    :cond_48
    iget-object v10, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStubProxy:Landroid/graphics/Bitmap;

    iget v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v2, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asInterface:I

    move-object/from16 v11, v21

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 3497
    :cond_49
    invoke-direct/range {p0 .. p0}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3498
    iget v2, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->d:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v3, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asInterface:I

    move-object v10, v0

    move-object/from16 v11, v21

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    monitor-exit p0

    return-object v0

    .line 244
    :cond_4a
    :try_start_2
    sget-object v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 329
    iget-object v1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel:[B

    if-eqz v1, :cond_0

    .line 330
    iget-object v2, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {v2, v1}, LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)V

    .line 332
    :cond_0
    iget-object v1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->onTransact:[I

    if-eqz v1, :cond_1

    .line 333
    iget-object v2, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {v2, v1}, LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([I)V

    .line 335
    :cond_1
    iget-object v1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStubProxy:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 336
    iget-object v2, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {v2, v1}, LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Bitmap;)V

    .line 338
    :cond_2
    iput-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannelStubProxy:Landroid/graphics/Bitmap;

    .line 339
    iput-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->INotificationSideChannel_Parcel:Ljava/nio/ByteBuffer;

    .line 340
    iput-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->a:Ljava/lang/Boolean;

    .line 341
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->b:[B

    if-eqz v0, :cond_3

    .line 342
    iget-object v1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {v1, v0}, LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)V

    :cond_3
    return-void
.end method

.method public final g()I
    .locals 1

    .line 188
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda2;->asBinder:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    iget v0, v0, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method
