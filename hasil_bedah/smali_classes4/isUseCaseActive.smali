.class final LisUseCaseActive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoChildrenConfigsMap;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/io/OutputStream;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyStateDetached;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LnotifyStateDetached;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LisUseCaseActive;->TuitionPaymentFragmentbindingInflater1:Ljava/io/OutputStream;

    .line 46
    iput-object p2, p0, LisUseCaseActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyStateDetached;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 71
    iget-object v0, p0, LisUseCaseActive;->TuitionPaymentFragmentbindingInflater1:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 69
    iget-object v0, p0, LisUseCaseActive;->TuitionPaymentFragmentbindingInflater1:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()LnotifyStateDetached;
    .locals 1

    .line 73
    iget-object v0, p0, LisUseCaseActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyStateDetached;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LisUseCaseActive;->TuitionPaymentFragmentbindingInflater1:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(LgetChildren;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    iget-wide v1, p1, LgetChildren;->size:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 50
    invoke-static/range {v1 .. v6}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, LisUseCaseActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyStateDetached;

    invoke-virtual {v0}, LnotifyStateDetached;->throwIfReached()V

    .line 54
    iget-object v0, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    iget v1, v0, LcreateCameraCaptureCallback;->limit:I

    iget v2, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 237
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 56
    iget-object v2, p0, LisUseCaseActive;->TuitionPaymentFragmentbindingInflater1:Ljava/io/OutputStream;

    iget-object v3, v0, LcreateCameraCaptureCallback;->data:[B

    iget v4, v0, LcreateCameraCaptureCallback;->pos:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iget v2, v0, LcreateCameraCaptureCallback;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, LcreateCameraCaptureCallback;->pos:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 2080
    iget-wide v3, p1, LgetChildren;->size:J

    sub-long/2addr v3, v1

    .line 3081
    iput-wide v3, p1, LgetChildren;->size:J

    .line 62
    iget v1, v0, LcreateCameraCaptureCallback;->pos:I

    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    if-ne v1, v2, :cond_0

    .line 63
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object v1

    iput-object v1, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 64
    invoke-static {v0}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method
