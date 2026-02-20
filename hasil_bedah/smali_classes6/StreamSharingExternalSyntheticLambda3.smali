.class public final LStreamSharingExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoChildrenConfigsMap;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "LStreamSharingExternalSyntheticLambda3;",
        "LtoChildrenConfigsMap;",
        "p0",
        "Ljava/util/zip/Deflater;",
        "p1",
        "<init>",
        "(LtoChildrenConfigsMap;Ljava/util/zip/Deflater;)V",
        "LgetSharingNode;",
        "(LgetSharingNode;Ljava/util/zip/Deflater;)V",
        "",
        "close",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Z)V",
        "flush",
        "LnotifyStateDetached;",
        "timeout",
        "()LnotifyStateDetached;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LgetChildren;",
        "",
        "write",
        "(LgetChildren;J)V",
        "Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "Ljava/util/zip/Deflater;",
        "b",
        "LgetSharingNode;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/util/zip/Deflater;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private final b:LgetSharingNode;


# direct methods
.method public constructor <init>(LgetSharingNode;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LStreamSharingExternalSyntheticLambda3;->b:LgetSharingNode;

    .line 24
    iput-object p2, p0, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(LtoChildrenConfigsMap;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    new-instance v0, LgetChildrenOutConfigs;

    invoke-direct {v0, p1}, LgetChildrenOutConfigs;-><init>(LtoChildrenConfigsMap;)V

    check-cast v0, LgetSharingNode;

    .line 26
    invoke-direct {p0, v0, p2}, LStreamSharingExternalSyntheticLambda3;-><init>(LgetSharingNode;Ljava/util/zip/Deflater;)V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    .locals 7

    .line 57
    iget-object v0, p0, LStreamSharingExternalSyntheticLambda3;->b:LgetSharingNode;

    invoke-interface {v0}, LgetSharingNode;->a()LgetChildren;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 67
    :try_start_0
    iget-object v2, p0, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/zip/Deflater;

    iget-object v3, v1, LcreateCameraCaptureCallback;->data:[B

    iget v4, v1, LcreateCameraCaptureCallback;->limit:I

    iget v5, v1, LcreateCameraCaptureCallback;->limit:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, p0, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/zip/Deflater;

    iget-object v3, v1, LcreateCameraCaptureCallback;->data:[B

    iget v4, v1, LcreateCameraCaptureCallback;->limit:I

    iget v5, v1, LcreateCameraCaptureCallback;->limit:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v2, :cond_2

    .line 76
    iget v3, v1, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v3, v2

    iput v3, v1, LcreateCameraCaptureCallback;->limit:I

    .line 3080
    iget-wide v3, v0, LgetChildren;->size:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    .line 4081
    iput-wide v3, v0, LgetChildren;->size:J

    .line 78
    iget-object v1, p0, LStreamSharingExternalSyntheticLambda3;->b:LgetSharingNode;

    invoke-interface {v1}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget p1, v1, LcreateCameraCaptureCallback;->pos:I

    iget v2, v1, LcreateCameraCaptureCallback;->limit:I

    if-ne p1, v2, :cond_3

    .line 82
    invoke-virtual {v1}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object p1

    iput-object p1, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 83
    invoke-static {v1}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    .line 5097
    :cond_0
    :try_start_0
    iget-object v0, p0, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 5098
    invoke-virtual {p0, v0}, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 115
    :goto_0
    :try_start_1
    iget-object v1, p0, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 121
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, LStreamSharingExternalSyntheticLambda3;->b:LgetSharingNode;

    invoke-interface {v1}, LgetSharingNode;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_3

    return-void

    .line 128
    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    .line 93
    iget-object v0, p0, LStreamSharingExternalSyntheticLambda3;->b:LgetSharingNode;

    invoke-interface {v0}, LgetSharingNode;->flush()V

    return-void
.end method

.method public final timeout()LnotifyStateDetached;
    .locals 1

    .line 131
    iget-object v0, p0, LStreamSharingExternalSyntheticLambda3;->b:LgetSharingNode;

    invoke-interface {v0}, LgetSharingNode;->timeout()LnotifyStateDetached;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LStreamSharingExternalSyntheticLambda3;->b:LgetSharingNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(LgetChildren;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6080
    iget-wide v1, p1, LgetChildren;->size:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 32
    invoke-static/range {v1 .. v6}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget v1, v0, LcreateCameraCaptureCallback;->limit:I

    iget v2, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 136
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 39
    iget-object v2, p0, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/zip/Deflater;

    iget-object v3, v0, LcreateCameraCaptureCallback;->data:[B

    iget v4, v0, LcreateCameraCaptureCallback;->pos:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v2}, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    .line 7080
    iget-wide v2, p1, LgetChildren;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 8081
    iput-wide v2, p1, LgetChildren;->size:J

    .line 46
    iget v2, v0, LcreateCameraCaptureCallback;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, LcreateCameraCaptureCallback;->pos:I

    .line 47
    iget v1, v0, LcreateCameraCaptureCallback;->pos:I

    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    if-ne v1, v2, :cond_0

    .line 48
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object v1

    iput-object v1, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 49
    invoke-static {v0}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
