.class public final LsendCameraCaptureResultToChild$b;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsendCameraCaptureResultToChild;->asInterface()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;


# direct methods
.method constructor <init>(LsendCameraCaptureResultToChild;)V
    .locals 0

    iput-object p1, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    .line 147
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 170
    iget-object v0, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    iget-boolean v0, v0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    .line 194
    iget-object v0, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 1080
    iget-wide v0, v0, LgetChildren;->size:J

    const-wide/32 v2, 0x7fffffff

    .line 195
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 170
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 174
    iget-object v0, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    invoke-virtual {v0}, LsendCameraCaptureResultToChild;->close()V

    return-void
.end method

.method public final read()I
    .locals 4

    .line 149
    iget-object v0, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    iget-boolean v0, v0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    .line 187
    iget-object v0, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 2080
    iget-wide v0, v0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    iget-object v0, v0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    iget-object v1, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    .line 188
    iget-object v1, v1, LsendCameraCaptureResultToChild;->b:LgetChildren;

    const-wide/16 v2, 0x2000

    .line 151
    invoke-interface {v0, v1, v2, v3}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 154
    :cond_0
    iget-object v0, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    .line 189
    iget-object v0, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 154
    invoke-virtual {v0}, LgetChildren;->onTransact()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 149
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    iget-boolean v0, v0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_1

    .line 159
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JJJ)V

    .line 161
    iget-object v0, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    .line 191
    iget-object v0, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 3080
    iget-wide v0, v0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    iget-object v0, v0, LsendCameraCaptureResultToChild;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    iget-object v1, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    .line 192
    iget-object v1, v1, LsendCameraCaptureResultToChild;->b:LgetChildren;

    const-wide/16 v2, 0x2000

    .line 162
    invoke-interface {v0, v1, v2, v3}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 166
    :cond_0
    iget-object v0, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    .line 193
    iget-object v0, v0, LsendCameraCaptureResultToChild;->b:LgetChildren;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([BII)I

    move-result p1

    return p1

    .line 158
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LsendCameraCaptureResultToChild$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsendCameraCaptureResultToChild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
