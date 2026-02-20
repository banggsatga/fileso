.class public final LgetChildFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LnotifyStateAttached;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001e"
    }
    d2 = {
        "LgetChildFormat;",
        "LnotifyStateAttached;",
        "p0",
        "Ljava/util/zip/Inflater;",
        "p1",
        "<init>",
        "(LnotifyStateAttached;Ljava/util/zip/Inflater;)V",
        "LpropagateChildrenTemplate;",
        "(LpropagateChildrenTemplate;Ljava/util/zip/Inflater;)V",
        "",
        "close",
        "()V",
        "LgetChildren;",
        "",
        "read",
        "(LgetChildren;J)J",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "()Z",
        "LnotifyStateDetached;",
        "timeout",
        "()LnotifyStateDetached;",
        "",
        "b",
        "I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Z",
        "Ljava/util/zip/Inflater;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LpropagateChildrenTemplate;"
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
.field private final TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/zip/Inflater;

.field private b:I


# direct methods
.method public constructor <init>(LnotifyStateAttached;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v0, LsendCameraCaptureResultToChild;

    invoke-direct {v0, p1}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v0, LpropagateChildrenTemplate;

    .line 37
    invoke-direct {p0, v0, p2}, LgetChildFormat;-><init>(LpropagateChildrenTemplate;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(LpropagateChildrenTemplate;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LgetChildFormat;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;

    .line 27
    iput-object p2, p0, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    iget-object v0, p0, LgetChildFormat;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;

    invoke-interface {v0}, LpropagateChildrenTemplate;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 108
    :cond_1
    iget-object v0, p0, LgetChildFormat;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;

    invoke-interface {v0}, LpropagateChildrenTemplate;->a()LgetChildren;

    move-result-object v0

    iget-object v0, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    iget v3, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, LgetChildFormat;->b:I

    .line 110
    iget-object v2, p0, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/zip/Inflater;

    iget-object v3, v0, LcreateCameraCaptureCallback;->data:[B

    iget v0, v0, LcreateCameraCaptureCallback;->pos:I

    iget v4, p0, LgetChildFormat;->b:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildren;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 60
    iget-boolean v3, p0, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    .line 65
    :try_start_0
    invoke-virtual {p1, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v2

    .line 66
    iget v3, v2, LcreateCameraCaptureCallback;->limit:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 134
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 69
    invoke-virtual {p0}, LgetChildFormat;->TuitionPaymentFragmentbindingInflater1()Z

    .line 72
    iget-object p3, p0, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/zip/Inflater;

    iget-object v3, v2, LcreateCameraCaptureCallback;->data:[B

    iget v4, v2, LcreateCameraCaptureCallback;->limit:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 3116
    iget p3, p0, LgetChildFormat;->b:I

    if-eqz p3, :cond_1

    .line 3117
    iget-object v3, p0, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    .line 3118
    iget v3, p0, LgetChildFormat;->b:I

    sub-int/2addr v3, p3

    iput v3, p0, LgetChildFormat;->b:I

    .line 3119
    iget-object v3, p0, LgetChildFormat;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;

    int-to-long v4, p3

    invoke-interface {v3, v4, v5}, LpropagateChildrenTemplate;->asInterface(J)V

    :cond_1
    if-lez p2, :cond_2

    .line 79
    iget p3, v2, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr p3, p2

    iput p3, v2, LcreateCameraCaptureCallback;->limit:I

    .line 4080
    iget-wide v0, p1, LgetChildren;->size:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 5081
    iput-wide v0, p1, LgetChildren;->size:J

    return-wide p2

    .line 85
    :cond_2
    iget p2, v2, LcreateCameraCaptureCallback;->pos:I

    iget p3, v2, LcreateCameraCaptureCallback;->limit:I

    if-ne p2, p3, :cond_3

    .line 86
    invoke-virtual {v2}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object p2

    iput-object p2, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 87
    invoke-static {v2}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v0

    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_5
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

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 129
    iget-object v0, p0, LgetChildFormat;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;

    invoke-interface {v0}, LpropagateChildrenTemplate;->close()V

    return-void
.end method

.method public final read(LgetChildren;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildren;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 44
    :cond_0
    iget-object v0, p0, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, LgetChildFormat;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;

    invoke-interface {v0}, LpropagateChildrenTemplate;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final timeout()LnotifyStateDetached;
    .locals 1

    .line 122
    iget-object v0, p0, LgetChildFormat;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;

    invoke-interface {v0}, LpropagateChildrenTemplate;->timeout()LnotifyStateDetached;

    move-result-object v0

    return-object v0
.end method
