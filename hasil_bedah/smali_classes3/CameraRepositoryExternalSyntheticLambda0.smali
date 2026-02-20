.class public final LCameraRepositoryExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private INotificationSideChannel:I

.field private INotificationSideChannelDefault:I

.field private INotificationSideChannelStub:[B

.field private INotificationSideChannelStubProxy:Z

.field private INotificationSideChannel_Parcel:[I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:I

.field private MediaBrowserCompatCallbackHandler:Z

.field private RemoteActionCompatParcelizer:I

.field public TuitionPaymentFragmentbindingInflater1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisOpen;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

.field private a:I

.field private access000:Z

.field private access100:I

.field public asBinder:I

.field private asInterface:[I

.field public b:[I

.field private cancel:I

.field private cancelAll:I

.field private connect:I

.field public d:I

.field private disconnect:I

.field public g:I

.field private getExtras:I

.field private getInterfaceDescriptor:I

.field private getItem:I

.field private getNotifyChildrenChangedOptions:I

.field private getRoot:I

.field private getServiceComponent:[B

.field private getSessionToken:I

.field private handleMessage:[B

.field private isConnected:[B

.field private notify:[B

.field private onTransact:I

.field private read:I

.field private readTypedObject:I

.field private search:[S

.field private sendCustomAction:I

.field private setCallbacksMessenger:LisOpen;

.field private subscribe:I

.field private write:Z

.field private writeTypedObject:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, LCameraRepositoryExternalSyntheticLambda0;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->getExtras:I

    const/16 v0, 0x100

    .line 43
    new-array v0, v0, [B

    iput-object v0, p0, LCameraRepositoryExternalSyntheticLambda0;->notify:[B

    const/4 v0, 0x0

    .line 44
    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->onTransact:I

    .line 45
    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannelDefault:I

    .line 46
    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->connect:I

    .line 47
    iput-boolean v0, p0, LCameraRepositoryExternalSyntheticLambda0;->MediaBrowserCompatCallbackHandler:Z

    .line 48
    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->cancel:I

    const v1, 0x7fffffff

    .line 72
    iput v1, p0, LCameraRepositoryExternalSyntheticLambda0;->sendCustomAction:I

    .line 118
    iput-object p1, p0, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannelStub:[B

    .line 119
    iput p2, p0, LCameraRepositoryExternalSyntheticLambda0;->readTypedObject:I

    .line 120
    iput p3, p0, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 1126
    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->d:I

    .line 1127
    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->g:I

    const/4 p1, 0x0

    .line 1128
    iput-object p1, p0, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    .line 1129
    iput-object p1, p0, LCameraRepositoryExternalSyntheticLambda0;->b:[I

    .line 1130
    invoke-virtual {p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(I)[I
    .locals 8

    mul-int/lit8 v0, p1, 0x3

    .line 419
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2390
    :try_start_0
    invoke-direct {p0, v1, v2, v0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 424
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, 0x1

    .line 427
    iput p1, p0, LCameraRepositoryExternalSyntheticLambda0;->g:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x100

    .line 429
    new-array v0, v0, [I

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_1

    .line 433
    aget-byte v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    .line 434
    aget-byte v5, v1, v5

    add-int/lit8 v6, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    .line 435
    aget-byte v2, v1, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const/high16 v7, -0x1000000

    or-int/2addr v4, v7

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    .line 436
    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget v0, p0, LCameraRepositoryExternalSyntheticLambda0;->d:I

    iget v1, p0, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v1, v0

    .line 383
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 384
    iget-object v0, p0, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannelStub:[B

    iget v1, p0, LCameraRepositoryExternalSyntheticLambda0;->readTypedObject:I

    iget v2, p0, LCameraRepositoryExternalSyntheticLambda0;->d:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget p1, p0, LCameraRepositoryExternalSyntheticLambda0;->d:I

    add-int/2addr p1, p3

    iput p1, p0, LCameraRepositoryExternalSyntheticLambda0;->d:I

    return p3
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 4

    .line 375
    iget v0, p0, LCameraRepositoryExternalSyntheticLambda0;->d:I

    iget v1, p0, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 377
    :cond_0
    iget-object v1, p0, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannelStub:[B

    iget v2, p0, LCameraRepositoryExternalSyntheticLambda0;->readTypedObject:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LCameraRepositoryExternalSyntheticLambda0;->d:I

    add-int/2addr v2, v0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private b()I
    .locals 3

    .line 394
    invoke-direct {p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->onTransact:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 399
    :goto_0
    :try_start_0
    iget v0, p0, LCameraRepositoryExternalSyntheticLambda0;->onTransact:I

    if-ge v1, v0, :cond_0

    .line 400
    iget-object v2, p0, LCameraRepositoryExternalSyntheticLambda0;->notify:[B

    sub-int/2addr v0, v1

    invoke-direct {p0, v2, v1, v0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    :cond_0
    iget v0, p0, LCameraRepositoryExternalSyntheticLambda0;->onTransact:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    .line 410
    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->g:I

    :cond_1
    return v1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LCameraRepositoryExternalSyntheticLambda0;
    .locals 2

    .line 76
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCameraRepositoryExternalSyntheticLambda0;

    const/16 v1, 0x100

    .line 77
    new-array v1, v1, [B

    iput-object v1, p0, LCameraRepositoryExternalSyntheticLambda0;->notify:[B

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, LCameraRepositoryExternalSyntheticLambda0;->search:[S

    .line 79
    iput-object v1, p0, LCameraRepositoryExternalSyntheticLambda0;->handleMessage:[B

    .line 80
    iput-object v1, p0, LCameraRepositoryExternalSyntheticLambda0;->isConnected:[B

    .line 81
    iput-object v1, p0, LCameraRepositoryExternalSyntheticLambda0;->getServiceComponent:[B

    .line 82
    iput-object v1, p0, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel_Parcel:[I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    .line 457
    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 460
    :cond_0
    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 461
    iput v2, p0, LCameraRepositoryExternalSyntheticLambda0;->g:I

    return-void

    .line 4541
    :cond_1
    invoke-direct {p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-direct {p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    .line 3515
    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->asBinder:I

    .line 5541
    invoke-direct {p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-direct {p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    .line 3516
    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    .line 3518
    invoke-direct {p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2

    move v1, v2

    .line 3519
    :cond_2
    iput-boolean v1, p0, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannelStubProxy:Z

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    shl-int v0, v1, v0

    .line 3522
    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->getInterfaceDescriptor:I

    .line 3523
    invoke-direct {p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel:I

    .line 3524
    invoke-direct {p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->getSessionToken:I

    .line 465
    iget-boolean v0, p0, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannelStubProxy:Z

    if-eqz v0, :cond_4

    .line 6371
    iget v0, p0, LCameraRepositoryExternalSyntheticLambda0;->g:I

    if-eqz v0, :cond_3

    goto :goto_1

    .line 466
    :cond_3
    iget v0, p0, LCameraRepositoryExternalSyntheticLambda0;->getInterfaceDescriptor:I

    invoke-direct {p0, v0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1(I)[I

    move-result-object v0

    iput-object v0, p0, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    .line 467
    iget v1, p0, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel:I

    aget v0, v0, v1

    iput v0, p0, LCameraRepositoryExternalSyntheticLambda0;->a:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LisOpen;
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    .line 7371
    :cond_0
    :goto_0
    :try_start_0
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto/16 :goto_15

    :cond_2
    if-nez v0, :cond_1

    .line 136
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x21

    const/16 v5, 0xff

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v0, v4, :cond_32

    const/16 v4, 0x2c

    const/4 v9, -0x1

    if-eq v0, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_3

    .line 168
    iput v3, v1, LCameraRepositoryExternalSyntheticLambda0;->g:I

    goto :goto_0

    .line 163
    :cond_3
    iput v9, v1, LCameraRepositoryExternalSyntheticLambda0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-object v2

    .line 9541
    :cond_4
    :try_start_1
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    shl-int/2addr v4, v6

    or-int/2addr v0, v4

    .line 8472
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->access100:I

    .line 10541
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    shl-int/2addr v4, v6

    or-int/2addr v0, v4

    .line 8473
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->read:I

    .line 11541
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    shl-int/2addr v4, v6

    or-int/2addr v0, v4

    .line 8474
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    .line 12541
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    shl-int/2addr v4, v6

    or-int/2addr v0, v4

    .line 8475
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->writeTypedObject:I

    .line 8476
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v8

    .line 8477
    :goto_1
    iput-boolean v4, v1, LCameraRepositoryExternalSyntheticLambda0;->write:Z

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v3

    goto :goto_2

    :cond_6
    move v10, v8

    .line 8478
    :goto_2
    iput-boolean v10, v1, LCameraRepositoryExternalSyntheticLambda0;->access000:Z

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v7, v0

    .line 8481
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->MediaBrowserCompat:I

    if-eqz v4, :cond_7

    .line 8483
    invoke-direct {v1, v0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1(I)[I

    move-result-object v0

    iput-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->b:[I

    .line 8484
    iput-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->asInterface:[I

    goto :goto_3

    .line 8486
    :cond_7
    iget-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iput-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->asInterface:[I

    .line 8487
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel:I

    iget v4, v1, LCameraRepositoryExternalSyntheticLambda0;->subscribe:I

    if-ne v0, v4, :cond_8

    .line 8488
    iput v8, v1, LCameraRepositoryExternalSyntheticLambda0;->a:I

    .line 8491
    :cond_8
    :goto_3
    iget-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->asInterface:[I

    if-nez v0, :cond_9

    .line 8492
    iput v3, v1, LCameraRepositoryExternalSyntheticLambda0;->g:I

    .line 13371
    :cond_9
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->g:I

    if-eqz v0, :cond_a

    goto/16 :goto_11

    .line 14264
    :cond_a
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    iget v4, v1, LCameraRepositoryExternalSyntheticLambda0;->writeTypedObject:I

    mul-int/2addr v0, v4

    .line 14267
    iget-object v4, v1, LCameraRepositoryExternalSyntheticLambda0;->getServiceComponent:[B

    if-eqz v4, :cond_b

    array-length v4, v4

    if-ge v4, v0, :cond_c

    .line 14268
    :cond_b
    new-array v4, v0, [B

    iput-object v4, v1, LCameraRepositoryExternalSyntheticLambda0;->getServiceComponent:[B

    .line 14270
    :cond_c
    iget-object v4, v1, LCameraRepositoryExternalSyntheticLambda0;->search:[S

    const/16 v10, 0x1000

    if-nez v4, :cond_d

    .line 14271
    new-array v4, v10, [S

    iput-object v4, v1, LCameraRepositoryExternalSyntheticLambda0;->search:[S

    .line 14273
    :cond_d
    iget-object v4, v1, LCameraRepositoryExternalSyntheticLambda0;->handleMessage:[B

    if-nez v4, :cond_e

    .line 14274
    new-array v4, v10, [B

    iput-object v4, v1, LCameraRepositoryExternalSyntheticLambda0;->handleMessage:[B

    .line 14276
    :cond_e
    iget-object v4, v1, LCameraRepositoryExternalSyntheticLambda0;->isConnected:[B

    if-nez v4, :cond_f

    const/16 v4, 0x1001

    .line 14277
    new-array v4, v4, [B

    iput-object v4, v1, LCameraRepositoryExternalSyntheticLambda0;->isConnected:[B

    .line 14280
    :cond_f
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    shl-int v11, v3, v4

    add-int/lit8 v12, v11, 0x2

    add-int/2addr v4, v3

    shl-int v13, v3, v4

    sub-int/2addr v13, v3

    move v14, v8

    :goto_4
    if-ge v14, v11, :cond_10

    .line 14288
    iget-object v15, v1, LCameraRepositoryExternalSyntheticLambda0;->search:[S

    aput-short v8, v15, v14

    .line 14289
    iget-object v15, v1, LCameraRepositoryExternalSyntheticLambda0;->handleMessage:[B

    int-to-byte v6, v14

    aput-byte v6, v15, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0x8

    goto :goto_4

    :cond_10
    move v2, v4

    move v6, v8

    move v7, v6

    move v14, v7

    move v15, v14

    move/from16 v16, v15

    move/from16 v18, v16

    move/from16 v19, v18

    move/from16 v20, v19

    move v10, v9

    move v8, v12

    move/from16 v17, v13

    :goto_5
    if-ge v6, v0, :cond_1a

    if-nez v14, :cond_19

    if-ge v15, v2, :cond_12

    if-nez v18, :cond_11

    .line 14300
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->b()I

    move-result v18

    if-lez v18, :cond_1a

    const/16 v19, 0x0

    .line 14306
    :cond_11
    iget-object v9, v1, LCameraRepositoryExternalSyntheticLambda0;->notify:[B

    aget-byte v9, v9, v19

    and-int/2addr v9, v5

    shl-int/2addr v9, v15

    add-int v16, v16, v9

    add-int/lit8 v15, v15, 0x8

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v18, v18, -0x1

    :goto_6
    const/4 v9, -0x1

    goto :goto_5

    :cond_12
    and-int v9, v16, v17

    shr-int v16, v16, v2

    sub-int/2addr v15, v2

    if-gt v9, v8, :cond_1a

    add-int/lit8 v3, v11, 0x1

    if-eq v9, v3, :cond_1a

    if-ne v9, v11, :cond_13

    move v2, v4

    move v8, v12

    move/from16 v17, v13

    const/4 v3, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_5

    :cond_13
    const/4 v3, -0x1

    if-ne v10, v3, :cond_14

    .line 14330
    iget-object v7, v1, LCameraRepositoryExternalSyntheticLambda0;->isConnected:[B

    iget-object v10, v1, LCameraRepositoryExternalSyntheticLambda0;->handleMessage:[B

    aget-byte v10, v10, v9

    aput-byte v10, v7, v14

    add-int/lit8 v14, v14, 0x1

    move v7, v9

    move v10, v7

    move v9, v3

    const/4 v3, 0x1

    goto :goto_5

    :cond_14
    if-ne v9, v8, :cond_15

    .line 14337
    iget-object v3, v1, LCameraRepositoryExternalSyntheticLambda0;->isConnected:[B

    int-to-byte v7, v7

    aput-byte v7, v3, v14

    add-int/lit8 v14, v14, 0x1

    move v3, v10

    goto :goto_7

    :cond_15
    move v3, v9

    :goto_7
    if-le v3, v11, :cond_16

    .line 14341
    iget-object v7, v1, LCameraRepositoryExternalSyntheticLambda0;->isConnected:[B

    iget-object v5, v1, LCameraRepositoryExternalSyntheticLambda0;->handleMessage:[B

    aget-byte v5, v5, v3

    aput-byte v5, v7, v14

    .line 14342
    iget-object v5, v1, LCameraRepositoryExternalSyntheticLambda0;->search:[S

    aget-short v3, v5, v3

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xff

    goto :goto_7

    .line 14344
    :cond_16
    iget-object v5, v1, LCameraRepositoryExternalSyntheticLambda0;->handleMessage:[B

    aget-byte v3, v5, v3

    const/16 v7, 0xff

    and-int/2addr v3, v7

    const/16 v7, 0x1000

    if-ge v8, v7, :cond_1a

    .line 14349
    iget-object v7, v1, LCameraRepositoryExternalSyntheticLambda0;->isConnected:[B

    move/from16 v21, v0

    int-to-byte v0, v3

    aput-byte v0, v7, v14

    .line 14350
    iget-object v7, v1, LCameraRepositoryExternalSyntheticLambda0;->search:[S

    int-to-short v10, v10

    aput-short v10, v7, v8

    .line 14351
    aput-byte v0, v5, v8

    add-int/lit8 v8, v8, 0x1

    and-int v0, v8, v17

    if-nez v0, :cond_17

    const/16 v0, 0x1000

    if-ge v8, v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    add-int v17, v17, v8

    goto :goto_8

    :cond_17
    const/16 v0, 0x1000

    :cond_18
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move v7, v3

    move v10, v9

    const/4 v3, 0x1

    goto :goto_9

    :cond_19
    move/from16 v21, v0

    const/16 v0, 0x1000

    :goto_9
    sub-int/2addr v14, v3

    .line 14363
    iget-object v3, v1, LCameraRepositoryExternalSyntheticLambda0;->getServiceComponent:[B

    move/from16 v5, v20

    add-int/lit8 v20, v5, 0x1

    iget-object v9, v1, LCameraRepositoryExternalSyntheticLambda0;->isConnected:[B

    aget-byte v9, v9, v14

    aput-byte v9, v3, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v21

    const/4 v3, 0x1

    const/16 v5, 0xff

    goto/16 :goto_6

    :cond_1a
    move/from16 v5, v20

    .line 14367
    iput v5, v1, LCameraRepositoryExternalSyntheticLambda0;->sendCustomAction:I

    .line 15587
    :cond_1b
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->b()I

    .line 15588
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->onTransact:I

    if-lez v0, :cond_1c

    .line 16371
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->g:I

    if-eqz v0, :cond_1b

    .line 17371
    :cond_1c
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->g:I

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    goto/16 :goto_11

    .line 8502
    :cond_1d
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->cancelAll:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->cancelAll:I

    .line 18189
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->connect:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    .line 18190
    iget-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel_Parcel:[I

    if-nez v0, :cond_1e

    .line 18191
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->asBinder:I

    iget v3, v1, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel_Parcel:[I

    .line 18193
    :cond_1e
    iget-boolean v0, v1, LCameraRepositoryExternalSyntheticLambda0;->MediaBrowserCompatCallbackHandler:Z

    if-nez v0, :cond_1f

    .line 18194
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->IconCompatParcelizer:I

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    .line 18196
    :goto_a
    iget-object v3, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel_Parcel:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    goto :goto_b

    .line 18198
    :cond_20
    iget-object v3, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel_Parcel:[I

    if-nez v3, :cond_22

    .line 18199
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->asBinder:I

    iget v3, v1, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel_Parcel:[I

    .line 18200
    iget-object v3, v1, LCameraRepositoryExternalSyntheticLambda0;->setCallbacksMessenger:LisOpen;

    if-eqz v3, :cond_21

    .line 18201
    iget-object v4, v3, LisOpen;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Bitmap;

    iget-object v5, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel_Parcel:[I

    iget v10, v1, LCameraRepositoryExternalSyntheticLambda0;->asBinder:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v1, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_b

    :cond_21
    const/4 v3, 0x0

    .line 18203
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    goto :goto_b

    :cond_22
    if-ne v0, v2, :cond_24

    .line 18206
    iget-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->setCallbacksMessenger:LisOpen;

    if-eqz v0, :cond_23

    .line 18207
    iget-object v4, v0, LisOpen;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Bitmap;

    iget-object v5, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel_Parcel:[I

    iget v10, v1, LCameraRepositoryExternalSyntheticLambda0;->asBinder:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v1, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    .line 18209
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_24
    :goto_b
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x8

    .line 18217
    :goto_c
    iget v5, v1, LCameraRepositoryExternalSyntheticLambda0;->writeTypedObject:I

    if-ge v0, v5, :cond_2e

    .line 18219
    iget-boolean v7, v1, LCameraRepositoryExternalSyntheticLambda0;->access000:Z

    if-eqz v7, :cond_29

    if-lt v3, v5, :cond_28

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_27

    if-eq v4, v2, :cond_26

    if-eq v4, v5, :cond_25

    goto :goto_d

    :cond_25
    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_d

    :cond_26
    move v6, v5

    const/4 v3, 0x2

    goto :goto_d

    :cond_27
    move v3, v5

    :cond_28
    :goto_d
    add-int v5, v3, v6

    goto :goto_e

    :cond_29
    move v5, v3

    move v3, v0

    .line 18238
    :goto_e
    iget v7, v1, LCameraRepositoryExternalSyntheticLambda0;->read:I

    add-int/2addr v3, v7

    .line 18239
    iget v7, v1, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v7, :cond_2d

    .line 18240
    iget v7, v1, LCameraRepositoryExternalSyntheticLambda0;->asBinder:I

    mul-int/2addr v3, v7

    .line 18241
    iget v8, v1, LCameraRepositoryExternalSyntheticLambda0;->access100:I

    add-int/2addr v8, v3

    .line 18242
    iget v9, v1, LCameraRepositoryExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int v10, v8, v9

    add-int/2addr v3, v7

    if-ge v3, v10, :cond_2a

    move v10, v3

    :cond_2a
    mul-int/2addr v9, v0

    :goto_f
    if-ge v8, v10, :cond_2d

    .line 18248
    iget v3, v1, LCameraRepositoryExternalSyntheticLambda0;->sendCustomAction:I

    if-ge v9, v3, :cond_2d

    .line 18251
    iget-object v3, v1, LCameraRepositoryExternalSyntheticLambda0;->getServiceComponent:[B

    aget-byte v3, v3, v9

    const/16 v7, 0xff

    and-int/2addr v3, v7

    .line 18252
    iget-boolean v7, v1, LCameraRepositoryExternalSyntheticLambda0;->MediaBrowserCompatCallbackHandler:Z

    if-eqz v7, :cond_2b

    iget v7, v1, LCameraRepositoryExternalSyntheticLambda0;->subscribe:I

    if-eq v3, v7, :cond_2c

    .line 18253
    :cond_2b
    iget-object v7, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel_Parcel:[I

    iget-object v11, v1, LCameraRepositoryExternalSyntheticLambda0;->asInterface:[I

    aget v3, v11, v3

    aput v3, v7, v8

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_c

    .line 18259
    :cond_2e
    iget-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannel_Parcel:[I

    iget v2, v1, LCameraRepositoryExternalSyntheticLambda0;->asBinder:I

    iget v3, v1, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8506
    new-instance v2, LisOpen;

    iget v3, v1, LCameraRepositoryExternalSyntheticLambda0;->cancel:I

    invoke-direct {v2, v0, v3}, LisOpen;-><init>(Landroid/graphics/Bitmap;I)V

    .line 19546
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannelDefault:I

    if-eqz v0, :cond_31

    const/4 v3, 0x1

    if-eq v0, v3, :cond_30

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2f

    goto :goto_10

    :cond_2f
    const/4 v3, 0x0

    .line 19558
    iput-object v3, v1, LCameraRepositoryExternalSyntheticLambda0;->setCallbacksMessenger:LisOpen;

    goto :goto_10

    .line 19553
    :cond_30
    iput-object v2, v1, LCameraRepositoryExternalSyntheticLambda0;->setCallbacksMessenger:LisOpen;

    goto :goto_10

    .line 19549
    :cond_31
    iput-object v2, v1, LCameraRepositoryExternalSyntheticLambda0;->setCallbacksMessenger:LisOpen;

    .line 19569
    :goto_10
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->connect:I

    .line 19570
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->access100:I

    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->disconnect:I

    .line 19571
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->read:I

    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->getItem:I

    .line 19572
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->getNotifyChildrenChangedOptions:I

    .line 19573
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->writeTypedObject:I

    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->getRoot:I

    .line 19574
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->a:I

    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->IconCompatParcelizer:I

    const/4 v0, 0x0

    .line 19575
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannelDefault:I

    .line 19576
    iput-boolean v0, v1, LCameraRepositoryExternalSyntheticLambda0;->MediaBrowserCompatCallbackHandler:Z

    .line 19577
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->cancel:I

    const/4 v0, 0x0

    .line 19578
    iput-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->b:[I

    const v0, 0x7fffffff

    .line 19579
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->sendCustomAction:I

    .line 139
    :goto_11
    iput-object v2, v1, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisOpen;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 141
    :cond_32
    :try_start_2
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    const/16 v2, 0xf9

    if-eq v0, v2, :cond_39

    const/16 v2, 0xff

    if-eq v0, v2, :cond_34

    .line 20587
    :cond_33
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->b()I

    .line 20588
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->onTransact:I

    if-lez v0, :cond_0

    .line 21371
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->g:I

    if-eqz v0, :cond_33

    goto/16 :goto_0

    .line 147
    :cond_34
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->b()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    const-string v0, ""

    const/4 v3, 0x0

    :goto_12
    const/16 v2, 0xb

    if-ge v3, v2, :cond_35

    .line 150
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->notify:[B

    aget-byte v0, v0, v3

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 152
    :cond_35
    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 22529
    :cond_36
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->b()I

    .line 22530
    iget-object v0, v1, LCameraRepositoryExternalSyntheticLambda0;->notify:[B

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_37

    .line 22532
    aget-byte v3, v0, v4

    const/4 v4, 0x2

    .line 22533
    aget-byte v0, v0, v4

    const/16 v4, 0xff

    and-int/2addr v0, v4

    const/16 v5, 0x8

    shl-int/2addr v0, v5

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 22534
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->getExtras:I

    goto :goto_13

    :cond_37
    const/16 v4, 0xff

    .line 22536
    :goto_13
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->onTransact:I

    if-lez v0, :cond_0

    .line 23371
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->g:I

    if-eqz v0, :cond_36

    goto/16 :goto_0

    .line 24587
    :cond_38
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->b()I

    .line 24588
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->onTransact:I

    if-lez v0, :cond_0

    .line 25371
    iget v0, v1, LCameraRepositoryExternalSyntheticLambda0;->g:I

    if-eqz v0, :cond_38

    goto/16 :goto_0

    :cond_39
    const/4 v2, 0x0

    .line 26443
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    .line 26444
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    and-int/lit8 v3, v0, 0x1c

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    .line 26445
    iput v3, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannelDefault:I

    if-nez v3, :cond_3a

    const/4 v3, 0x1

    .line 26447
    iput v3, v1, LCameraRepositoryExternalSyntheticLambda0;->INotificationSideChannelDefault:I

    :cond_3a
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3b

    move v3, v2

    goto :goto_14

    :cond_3b
    const/4 v3, 0x1

    .line 26449
    :goto_14
    iput-boolean v3, v1, LCameraRepositoryExternalSyntheticLambda0;->MediaBrowserCompatCallbackHandler:Z

    .line 27541
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    .line 26450
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->cancel:I

    .line 26451
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->subscribe:I

    .line 26452
    invoke-direct/range {p0 .. p0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    goto/16 :goto_0

    .line 172
    :goto_15
    iput v0, v1, LCameraRepositoryExternalSyntheticLambda0;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
