.class public final LjpegSnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoChildrenConfigsMap;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LStreamSharingExternalSyntheticLambda3;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildrenOutConfigs;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/zip/Deflater;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private final b:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LtoChildrenConfigsMap;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, LgetChildrenOutConfigs;

    invoke-direct {v0, p1}, LgetChildrenOutConfigs;-><init>(LtoChildrenConfigsMap;)V

    iput-object v0, p0, LjpegSnapshot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildrenOutConfigs;

    .line 47
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, LjpegSnapshot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/zip/Deflater;

    .line 53
    new-instance v1, LStreamSharingExternalSyntheticLambda3;

    move-object v2, v0

    check-cast v2, LgetSharingNode;

    invoke-direct {v1, v2, p1}, LStreamSharingExternalSyntheticLambda3;-><init>(LgetSharingNode;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, LjpegSnapshot;->TuitionPaymentFragmentbindingInflater1:LStreamSharingExternalSyntheticLambda3;

    .line 58
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LjpegSnapshot;->b:Ljava/util/zip/CRC32;

    .line 153
    iget-object p1, v0, LgetChildrenOutConfigs;->b:LgetChildren;

    const/16 v0, 0x1f8b

    .line 63
    invoke-virtual {p1, v0}, LgetChildren;->a(I)LgetChildren;

    const/16 v0, 0x8

    .line 64
    invoke-virtual {p1, v0}, LgetChildren;->b(I)LgetChildren;

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, LgetChildren;->b(I)LgetChildren;

    .line 66
    invoke-virtual {p1, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LgetChildren;

    .line 67
    invoke-virtual {p1, v0}, LgetChildren;->b(I)LgetChildren;

    .line 68
    invoke-virtual {p1, v0}, LgetChildren;->b(I)LgetChildren;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, LjpegSnapshot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, LjpegSnapshot;->TuitionPaymentFragmentbindingInflater1:LStreamSharingExternalSyntheticLambda3;

    .line 2097
    iget-object v1, v0, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    .line 2098
    invoke-virtual {v0, v1}, LStreamSharingExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    .line 3121
    iget-object v0, p0, LjpegSnapshot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildrenOutConfigs;

    iget-object v1, p0, LjpegSnapshot;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LgetSharingNode;

    .line 3122
    iget-object v0, p0, LjpegSnapshot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildrenOutConfigs;

    iget-object v1, p0, LjpegSnapshot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LgetSharingNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 104
    :goto_0
    :try_start_1
    iget-object v1, p0, LjpegSnapshot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 110
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, LjpegSnapshot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildrenOutConfigs;

    invoke-virtual {v1}, LgetChildrenOutConfigs;->close()V
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

    .line 115
    iput-boolean v1, p0, LjpegSnapshot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_3

    return-void

    .line 117
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

    .line 82
    iget-object v0, p0, LjpegSnapshot;->TuitionPaymentFragmentbindingInflater1:LStreamSharingExternalSyntheticLambda3;

    invoke-virtual {v0}, LStreamSharingExternalSyntheticLambda3;->flush()V

    return-void
.end method

.method public final timeout()LnotifyStateDetached;
    .locals 1

    .line 84
    iget-object v0, p0, LjpegSnapshot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildrenOutConfigs;

    invoke-virtual {v0}, LgetChildrenOutConfigs;->timeout()LnotifyStateDetached;

    move-result-object v0

    return-object v0
.end method

.method public final write(LgetChildren;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-void

    .line 4127
    :cond_0
    iget-object v2, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v3, p2

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    .line 4130
    iget v5, v2, LcreateCameraCaptureCallback;->limit:I

    iget v6, v2, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 4155
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 4131
    iget-object v6, p0, LjpegSnapshot;->b:Ljava/util/zip/CRC32;

    iget-object v7, v2, LcreateCameraCaptureCallback;->data:[B

    iget v8, v2, LcreateCameraCaptureCallback;->pos:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 4133
    iget-object v2, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, LjpegSnapshot;->TuitionPaymentFragmentbindingInflater1:LStreamSharingExternalSyntheticLambda3;

    invoke-virtual {v0, p1, p2, p3}, LStreamSharingExternalSyntheticLambda3;->write(LgetChildren;J)V

    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
