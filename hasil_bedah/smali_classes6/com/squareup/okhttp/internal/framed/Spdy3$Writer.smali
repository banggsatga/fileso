.class final Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Spdy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# instance fields
.field private final client:Z

.field private closed:Z

.field private final headerBlockBuffer:LgetChildren;

.field private final headerBlockOut:LgetSharingNode;

.field private final sink:LgetSharingNode;


# direct methods
.method constructor <init>(LgetSharingNode;Z)V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    .line 296
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->client:Z

    .line 298
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 299
    sget-object p2, Lcom/squareup/okhttp/internal/framed/Spdy3;->DICTIONARY:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 300
    new-instance p2, LgetChildren;

    invoke-direct {p2}, LgetChildren;-><init>()V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:LgetChildren;

    .line 301
    new-instance v0, LStreamSharingExternalSyntheticLambda3;

    invoke-direct {v0, p2, p1}, LStreamSharingExternalSyntheticLambda3;-><init>(LtoChildrenConfigsMap;Ljava/util/zip/Deflater;)V

    .line 1001
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    new-instance p1, LgetChildrenOutConfigs;

    invoke-direct {p1, v0}, LgetChildrenOutConfigs;-><init>(LtoChildrenConfigsMap;)V

    check-cast p1, LgetSharingNode;

    .line 301
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:LgetSharingNode;

    return-void
.end method

.method private writeNameValueBlockToBuffer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:LgetSharingNode;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 411
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 412
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:LgetSharingNode;

    .line 3127
    invoke-virtual {v2}, Lokio/ByteString;->b()I

    move-result v4

    .line 412
    invoke-interface {v3, v4}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 413
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:LgetSharingNode;

    invoke-interface {v3, v2}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)LgetSharingNode;

    .line 414
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 415
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:LgetSharingNode;

    .line 4127
    invoke-virtual {v2}, Lokio/ByteString;->b()I

    move-result v4

    .line 415
    invoke-interface {v3, v4}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 416
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:LgetSharingNode;

    invoke-interface {v3, v2}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)LgetSharingNode;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V

    return-void
.end method


# virtual methods
.method public final ackSettings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 487
    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    .line 488
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:LgetSharingNode;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/Util;->closeAll(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final connectionPreface()V
    .locals 0

    monitor-enter p0

    .line 316
    monitor-exit p0

    return-void
.end method

.method public final data(ZILgetChildren;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 392
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sendDataFrame(IILgetChildren;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 319
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {v0}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    .line 319
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 455
    :try_start_0
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez p3, :cond_1

    .line 456
    iget p3, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 462
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const v0, -0x7ffcfff9

    invoke-interface {p3, v0}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 463
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const/16 v0, 0x8

    invoke-interface {p3, v0}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 464
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {p3, p1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 465
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    invoke-interface {p1, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 466
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    .line 457
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 455
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final headers(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 359
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    .line 363
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:LgetChildren;

    .line 5080
    iget-wide v0, p2, LgetChildren;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int p2, v0

    .line 365
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const v1, -0x7ffcfff8

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 366
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const v1, 0xffffff

    and-int/2addr p2, v1

    invoke-interface {v0, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 367
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-interface {p2, p1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 368
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:LgetChildren;

    invoke-interface {p1, p2}, LgetSharingNode;->b(LnotifyStateAttached;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    return-void

    .line 359
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final maxDataLength()I
    .locals 1

    const/16 v0, 0x3fff

    return v0
.end method

.method public final ping(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 441
    :try_start_0
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez p3, :cond_3

    .line 442
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->client:Z

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq p3, v0, :cond_1

    move v1, v2

    :cond_1
    if-ne p1, v1, :cond_2

    .line 447
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const p3, -0x7ffcfffa

    invoke-interface {p1, p3}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 448
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const/4 p3, 0x4

    invoke-interface {p1, p3}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 449
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {p1, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 450
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    .line 443
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 441
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 373
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    .line 374
    iget v0, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 379
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 380
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-interface {v0, p1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 381
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    invoke-interface {p1, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 382
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    .line 374
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 373
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final sendDataFrame(IILgetChildren;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_2

    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 401
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const v3, 0x7fffffff

    and-int/2addr p1, v3

    invoke-interface {v2, p1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 402
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr p2, v2

    invoke-interface {p1, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    if-lez p4, :cond_0

    .line 404
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {p1, p3, v0, v1}, LgetSharingNode;->write(LgetChildren;J)V

    :cond_0
    return-void

    .line 399
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 397
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final settings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 422
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_2

    .line 425
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/Settings;->size()I

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const v2, -0x7ffcfffc

    invoke-interface {v1, v2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 428
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x4

    const v3, 0xffffff

    and-int/2addr v2, v3

    invoke-interface {v1, v2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 429
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {v1, v0}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 431
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/Settings;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 432
    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/Settings;->flags(I)I

    move-result v1

    .line 433
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v4, v0, v3

    or-int/2addr v1, v4

    invoke-interface {v2, v1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 434
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/Settings;->get(I)I

    move-result v2

    invoke-interface {v1, v2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    monitor-exit p0

    return-void

    .line 422
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synReply(ZILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 344
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_0

    .line 345
    invoke-direct {p0, p3}, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    .line 348
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:LgetChildren;

    .line 6080
    iget-wide v0, p3, LgetChildren;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int p3, v0

    .line 350
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const v1, -0x7ffcfffe

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 351
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p1, p3

    invoke-interface {v0, p1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 352
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const p3, 0x7fffffff

    and-int/2addr p2, p3

    invoke-interface {p1, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 353
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:LgetChildren;

    invoke-interface {p1, p2}, LgetSharingNode;->b(LnotifyStateAttached;)J

    .line 354
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    monitor-exit p0

    return-void

    .line 344
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synStream(ZZIILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 326
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    .line 327
    invoke-direct {p0, p5}, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    .line 328
    iget-object p5, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:LgetChildren;

    .line 7080
    iget-wide v0, p5, LgetChildren;->size:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int p5, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const v2, -0x7ffcffff

    invoke-interface {v1, v2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 334
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    or-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const p2, 0xffffff

    and-int/2addr p2, p5

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 335
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const p2, 0x7fffffff

    and-int/2addr p3, p2

    invoke-interface {p1, p3}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 336
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    and-int/2addr p2, p4

    invoke-interface {p1, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 337
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {p1, v0}, LgetSharingNode;->asBinder(I)LgetSharingNode;

    .line 338
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:LgetChildren;

    invoke-interface {p1, p2}, LgetSharingNode;->b(LnotifyStateAttached;)J

    .line 339
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    .line 326
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final windowUpdate(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 471
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 480
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 481
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {v0, p1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 482
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    long-to-int p2, p2

    invoke-interface {p1, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 483
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    .line 473
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
