.class final Lcom/squareup/okhttp/internal/framed/Http2$Writer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:LgetChildren;

.field private final hpackWriter:Lcom/squareup/okhttp/internal/framed/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:LgetSharingNode;


# direct methods
.method constructor <init>(LgetSharingNode;Z)V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    .line 373
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->client:Z

    .line 374
    new-instance p1, LgetChildren;

    invoke-direct {p1}, LgetChildren;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:LgetChildren;

    .line 375
    new-instance p2, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;

    invoke-direct {p2, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;-><init>(LgetChildren;)V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackWriter:Lcom/squareup/okhttp/internal/framed/Hpack$Writer;

    const/16 p1, 0x4000

    .line 376
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    return-void
.end method

.method private writeContinuationFrames(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 458
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 460
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 461
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:LgetChildren;

    invoke-interface {v0, v1, v3, v4}, LgetSharingNode;->write(LgetChildren;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ackSettings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 385
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_0

    .line 386
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/Settings;->getMaxFrameSize(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 391
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 392
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 385
    :cond_0
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

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 562
    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    .line 563
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {v0}, LgetSharingNode;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final connectionPreface()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 396
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_2

    .line 397
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->client:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 398
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ">> CONNECTION %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->d()[B

    move-result-object v1

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1([B)LgetSharingNode;

    .line 402
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {v0}, LgetSharingNode;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    .line 396
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final data(ZILgetChildren;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 484
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->dataFrame(IBLgetChildren;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    .line 484
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

.method final dataFrame(IBLgetChildren;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    if-lez p4, :cond_0

    .line 494
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, LgetSharingNode;->write(LgetChildren;J)V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 380
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {v0}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    .line 380
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

.method final frameHeader(IIBB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 568
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/framed/Http2;->access$600(LgetSharingNode;I)V

    .line 573
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    .line 574
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    .line 575
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    return-void

    .line 571
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "reserved bit set: %s"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 569
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 531
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_2

    .line 532
    iget v0, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 533
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 537
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 538
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {v0, p1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 539
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 540
    array-length p1, p3

    if-lez p1, :cond_0

    .line 541
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {p1, p3}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1([B)LgetSharingNode;

    .line 543
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    monitor-exit p0

    return-void

    .line 532
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 531
    :cond_2
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
    .locals 1
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

    .line 421
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    .line 421
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

.method final headers(ZILjava/util/List;)V
    .locals 6
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

    .line 442
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackWriter:Lcom/squareup/okhttp/internal/framed/Hpack$Writer;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 445
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:LgetChildren;

    .line 1080
    iget-wide v0, p3, LgetChildren;->size:J

    .line 446
    iget p3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 450
    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 451
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:LgetChildren;

    invoke-interface {p1, p3, v2, v3}, LgetSharingNode;->write(LgetChildren;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 453
    invoke-direct {p0, p2, v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->writeContinuationFrames(IJ)V

    :cond_2
    return-void

    .line 442
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maxDataLength()I
    .locals 1

    .line 479
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

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

    .line 518
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 523
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 524
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {p1, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 525
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {p1, p3}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 526
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    monitor-exit p0

    return-void

    .line 518
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

.method public final pushPromise(IILjava/util/List;)V
    .locals 7
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

    monitor-enter p0

    .line 427
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackWriter:Lcom/squareup/okhttp/internal/framed/Hpack$Writer;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 430
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:LgetChildren;

    .line 2080
    iget-wide v0, p3, LgetChildren;->size:J

    .line 431
    iget p3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    .line 434
    invoke-virtual {p0, p1, p3, v2, v6}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 435
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 436
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:LgetChildren;

    invoke-interface {p2, p3, v3, v4}, LgetSharingNode;->write(LgetChildren;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    .line 438
    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :cond_1
    monitor-exit p0

    return-void

    .line 427
    :cond_2
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

.method public final rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 467
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_1

    .line 468
    iget v0, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 473
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 474
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 475
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit p0

    return-void

    .line 468
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 467
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

.method public final settings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 499
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_4

    .line 500
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/Settings;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 504
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 506
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/framed/Settings;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v2, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 510
    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {v3, v0}, LgetSharingNode;->asBinder(I)LgetSharingNode;

    .line 511
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/framed/Settings;->get(I)I

    move-result v3

    invoke-interface {v0, v3}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    :cond_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    monitor-exit p0

    return-void

    .line 499
    :cond_4
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
    .locals 1
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

    .line 415
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    .line 415
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
    .locals 0
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

    if-nez p2, :cond_1

    .line 409
    :try_start_0
    iget-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez p2, :cond_0

    .line 410
    invoke-virtual {p0, p1, p3, p5}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    .line 409
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final windowUpdate(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 548
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    .line 556
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 557
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    long-to-int p2, p2

    invoke-interface {p1, p2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;

    .line 558
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:LgetSharingNode;

    invoke-interface {p1}, LgetSharingNode;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 551
    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    .line 550
    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 548
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
