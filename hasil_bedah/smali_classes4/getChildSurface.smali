.class public final LgetChildSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LnotifyStateAttached;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private b:LcreateCameraCaptureCallback;

.field private final g:LpropagateChildrenTemplate;


# direct methods
.method public constructor <init>(LpropagateChildrenTemplate;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LgetChildSurface;->g:LpropagateChildrenTemplate;

    .line 31
    invoke-interface {p1}, LpropagateChildrenTemplate;->a()LgetChildren;

    move-result-object p1

    iput-object p1, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    .line 32
    iget-object v0, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    iput-object v0, p0, LgetChildSurface;->b:LcreateCameraCaptureCallback;

    .line 33
    iget-object p1, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-eqz p1, :cond_0

    iget p1, p1, LcreateCameraCaptureCallback;->pos:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LgetChildSurface;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method

.method public final read(LgetChildren;J)J
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 40
    iget-boolean v3, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v3, :cond_5

    .line 44
    iget-object v3, p0, LgetChildSurface;->b:LcreateCameraCaptureCallback;

    if-eqz v3, :cond_1

    .line 45
    iget-object v4, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    iget-object v4, v4, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-ne v3, v4, :cond_0

    iget v3, p0, LgetChildSurface;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v4, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    iget-object v4, v4, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, LcreateCameraCaptureCallback;->pos:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    .line 50
    :cond_2
    iget-object v0, p0, LgetChildSurface;->g:LpropagateChildrenTemplate;

    iget-wide v1, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, LpropagateChildrenTemplate;->asBinder(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 52
    :cond_3
    iget-object v0, p0, LgetChildSurface;->b:LcreateCameraCaptureCallback;

    if-nez v0, :cond_4

    iget-object v0, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    iget-object v0, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    iget-object v0, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    iput-object v0, p0, LgetChildSurface;->b:LcreateCameraCaptureCallback;

    .line 57
    iget-object v0, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    iget-object v0, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, LcreateCameraCaptureCallback;->pos:I

    iput v0, p0, LgetChildSurface;->TuitionPaymentFragmentbindingInflater1:I

    .line 60
    :cond_4
    iget-object v0, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    .line 1080
    iget-wide v0, v0, LgetChildren;->size:J

    .line 60
    iget-wide v2, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 61
    iget-object v2, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    iget-wide v4, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(LgetChildren;JJ)LgetChildren;

    .line 62
    iget-wide v0, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LgetChildSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-wide p2

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
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

    .line 67
    iget-object v0, p0, LgetChildSurface;->g:LpropagateChildrenTemplate;

    invoke-interface {v0}, LpropagateChildrenTemplate;->timeout()LnotifyStateDetached;

    move-result-object v0

    return-object v0
.end method
