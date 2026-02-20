.class final LforceSetProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LnotifyStateAttached;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyStateDetached;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LnotifyStateDetached;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, LforceSetProvider;->TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

    .line 83
    iput-object p2, p0, LforceSetProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyStateDetached;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 111
    iget-object v0, p0, LforceSetProvider;->TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read(LgetChildren;J)J
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_4

    .line 90
    :try_start_0
    iget-object v0, p0, LforceSetProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyStateDetached;

    invoke-virtual {v0}, LnotifyStateDetached;->throwIfReached()V

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v0

    .line 92
    iget v1, v0, LcreateCameraCaptureCallback;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 238
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 93
    iget-object p3, p0, LforceSetProvider;->TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

    iget-object v1, v0, LcreateCameraCaptureCallback;->data:[B

    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    .line 95
    iget p2, v0, LcreateCameraCaptureCallback;->pos:I

    iget p3, v0, LcreateCameraCaptureCallback;->limit:I

    if-ne p2, p3, :cond_1

    .line 97
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object p2

    iput-object p2, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 98
    invoke-static {v0}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1

    .line 102
    :cond_2
    iget p3, v0, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr p3, p2

    iput p3, v0, LcreateCameraCaptureCallback;->limit:I

    .line 1080
    iget-wide v0, p1, LgetChildren;->size:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 2081
    iput-wide v0, p1, LgetChildren;->size:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 3001
    invoke-static {p1}, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 106
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 107
    :cond_3
    throw p1

    .line 88
    :cond_4
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

.method public final timeout()LnotifyStateDetached;
    .locals 1

    .line 113
    iget-object v0, p0, LforceSetProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyStateDetached;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LforceSetProvider;->TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
