.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "close",
        "()V",
        "LgetChildren;",
        "deflate",
        "(LgetChildren;)V",
        "Lokio/ByteString;",
        "endsWith",
        "(LgetChildren;Lokio/ByteString;)Z",
        "deflatedBytes",
        "LgetChildren;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "LStreamSharingExternalSyntheticLambda3;",
        "deflaterSink",
        "LStreamSharingExternalSyntheticLambda3;",
        "noContextTakeover",
        "Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deflatedBytes:LgetChildren;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:LStreamSharingExternalSyntheticLambda3;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 32
    new-instance p1, LgetChildren;

    invoke-direct {p1}, LgetChildren;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LgetChildren;

    .line 33
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 34
    new-instance v1, LStreamSharingExternalSyntheticLambda3;

    check-cast p1, LtoChildrenConfigsMap;

    invoke-direct {v1, p1, v0}, LStreamSharingExternalSyntheticLambda3;-><init>(LtoChildrenConfigsMap;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:LStreamSharingExternalSyntheticLambda3;

    return-void
.end method

.method private final endsWith(LgetChildren;Lokio/ByteString;)Z
    .locals 4

    .line 1080
    iget-wide v0, p1, LgetChildren;->size:J

    .line 2127
    invoke-virtual {p2}, Lokio/ByteString;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 64
    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4127
    invoke-virtual {p2}, Lokio/ByteString;->b()I

    move-result v2

    .line 3493
    invoke-virtual {p1, v0, v1, p2, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLokio/ByteString;I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:LStreamSharingExternalSyntheticLambda3;

    invoke-virtual {v0}, LStreamSharingExternalSyntheticLambda3;->close()V

    return-void
.end method

.method public final deflate(LgetChildren;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LgetChildren;

    .line 5080
    iget-wide v2, v2, LgetChildren;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 41
    iget-boolean v2, v1, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, v1, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 45
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:LStreamSharingExternalSyntheticLambda3;

    .line 6080
    iget-wide v6, v0, LgetChildren;->size:J

    .line 45
    invoke-virtual {v2, v0, v6, v7}, LStreamSharingExternalSyntheticLambda3;->write(LgetChildren;J)V

    .line 46
    iget-object v2, v1, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:LStreamSharingExternalSyntheticLambda3;

    invoke-virtual {v2}, LStreamSharingExternalSyntheticLambda3;->flush()V

    .line 48
    iget-object v2, v1, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LgetChildren;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(LgetChildren;Lokio/ByteString;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 49
    iget-object v2, v1, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LgetChildren;

    .line 7080
    iget-wide v6, v2, LgetChildren;->size:J

    .line 50
    iget-object v2, v1, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LgetChildren;

    invoke-static {v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;)LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v8, v2

    check-cast v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const-wide/16 v9, 0x4

    sub-long/2addr v6, v9

    .line 8717
    iget-object v9, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    if-eqz v9, :cond_8

    .line 8719
    iget-boolean v10, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v10, :cond_7

    .line 9080
    iget-wide v10, v9, LgetChildren;->size:J

    cmp-long v12, v6, v10

    const/4 v13, 0x0

    if-gtz v12, :cond_4

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    sub-long/2addr v10, v6

    :goto_0
    cmp-long v3, v10, v4

    if-lez v3, :cond_2

    .line 8727
    iget-object v3, v9, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    .line 8728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v3, LcreateCameraCaptureCallback;->limit:I

    iget v14, v3, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v12, v14

    int-to-long v14, v12

    cmp-long v12, v14, v10

    if-gtz v12, :cond_1

    .line 8730
    invoke-virtual {v3}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object v12

    iput-object v12, v9, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 8731
    invoke-static {v3}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    sub-long/2addr v10, v14

    goto :goto_0

    .line 8734
    :cond_1
    iget v4, v3, LcreateCameraCaptureCallback;->limit:I

    long-to-int v5, v10

    sub-int/2addr v4, v5

    iput v4, v3, LcreateCameraCaptureCallback;->limit:I

    .line 10620
    :cond_2
    iput-object v13, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:LcreateCameraCaptureCallback;

    .line 8740
    iput-wide v6, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:J

    .line 8741
    iput-object v13, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const/4 v3, -0x1

    .line 8742
    iput v3, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    .line 8743
    iput v3, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    goto :goto_2

    .line 8723
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "newSize < 0: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-lez v12, :cond_6

    sub-long v14, v6, v10

    const/4 v12, 0x1

    move/from16 v16, v12

    :goto_1
    cmp-long v17, v14, v4

    if-lez v17, :cond_6

    .line 8749
    invoke-virtual {v9, v12}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v4

    .line 8750
    iget v5, v4, LcreateCameraCaptureCallback;->limit:I

    rsub-int v5, v5, 0x2000

    int-to-long v12, v5

    .line 8751
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v5, v12

    .line 8752
    iget v12, v4, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v12, v5

    iput v12, v4, LcreateCameraCaptureCallback;->limit:I

    int-to-long v12, v5

    sub-long/2addr v14, v12

    if-eqz v16, :cond_5

    .line 11620
    iput-object v4, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:LcreateCameraCaptureCallback;

    .line 8758
    iput-wide v10, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:J

    .line 8759
    iget-object v12, v4, LcreateCameraCaptureCallback;->data:[B

    iput-object v12, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    .line 8760
    iget v12, v4, LcreateCameraCaptureCallback;->limit:I

    sub-int/2addr v12, v5

    iput v12, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    .line 8761
    iget v4, v4, LcreateCameraCaptureCallback;->limit:I

    iput v4, v8, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    move/from16 v16, v3

    :cond_5
    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    .line 12081
    :cond_6
    :goto_2
    iput-wide v6, v9, LgetChildren;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 8719
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8717
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "not attached to a buffer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 50
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 55
    :cond_9
    iget-object v2, v1, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LgetChildren;

    invoke-virtual {v2, v3}, LgetChildren;->b(I)LgetChildren;

    .line 58
    :goto_3
    iget-object v2, v1, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LgetChildren;

    .line 13080
    iget-wide v3, v2, LgetChildren;->size:J

    .line 58
    invoke-virtual {v0, v2, v3, v4}, LgetChildren;->write(LgetChildren;J)V

    return-void

    .line 39
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
