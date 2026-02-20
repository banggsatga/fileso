.class public final LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012"
    }
    d2 = {
        "LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "",
        "close",
        "",
        "p0",
        "",
        "b",
        "(J)I",
        "LgetChildren;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LgetChildren;",
        "TuitionPaymentFragmentbindingInflater1",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "[B",
        "I",
        "J",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Z",
        "LcreateCameraCaptureCallback;",
        "d",
        "LcreateCameraCaptureCallback;",
        "asInterface",
        "g"
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
.field public TuitionPaymentFragmentbindingInflater1:J

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field public asInterface:I

.field public b:I

.field public d:LcreateCameraCaptureCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 622
    iput-wide v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v0, -0x1

    .line 626
    iput v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    .line 628
    iput v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 12

    .line 647
    iget-object v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    if-eqz v0, :cond_9

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_8

    .line 2080
    iget-wide v2, v0, LgetChildren;->size:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_8

    if-eqz v1, :cond_7

    .line 3080
    iget-wide v1, v0, LgetChildren;->size:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_7

    .line 4080
    iget-wide v1, v0, LgetChildren;->size:J

    .line 665
    iget-object v3, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 666
    iget-object v4, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 5620
    iget-object v5, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:LcreateCameraCaptureCallback;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    .line 668
    iget-wide v8, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:J

    iget v10, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v10, v5

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v5, v8, p1

    if-lez v5, :cond_0

    .line 7620
    iget-object v4, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:LcreateCameraCaptureCallback;

    move-wide v1, v8

    goto :goto_0

    .line 8620
    :cond_0
    iget-object v3, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:LcreateCameraCaptureCallback;

    move-wide v6, v8

    :cond_1
    :goto_0
    sub-long v8, v1, p1

    sub-long v10, p1, v6

    cmp-long v5, v8, v10

    if-lez v5, :cond_2

    .line 686
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v3, LcreateCameraCaptureCallback;->limit:I

    iget v2, v3, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v6

    cmp-long v1, p1, v1

    if-ltz v1, :cond_4

    .line 687
    iget v1, v3, LcreateCameraCaptureCallback;->limit:I

    iget v2, v3, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v6, v1

    .line 688
    iget-object v3, v3, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    goto :goto_1

    :cond_2
    :goto_2
    cmp-long v3, v1, p1

    if-lez v3, :cond_3

    .line 695
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    .line 696
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v4, LcreateCameraCaptureCallback;->limit:I

    iget v5, v4, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v3, v5

    int-to-long v5, v3

    sub-long/2addr v1, v5

    goto :goto_2

    :cond_3
    move-wide v6, v1

    move-object v3, v4

    .line 701
    :cond_4
    iget-boolean v1, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v3, LcreateCameraCaptureCallback;->shared:Z

    if-eqz v1, :cond_6

    .line 702
    invoke-virtual {v3}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1()LcreateCameraCaptureCallback;

    move-result-object v1

    .line 703
    iget-object v2, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-ne v2, v3, :cond_5

    .line 704
    iput-object v1, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 706
    :cond_5
    invoke-virtual {v3, v1}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)LcreateCameraCaptureCallback;

    move-result-object v3

    .line 707
    iget-object v0, v3, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    .line 9620
    :cond_6
    iput-object v3, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:LcreateCameraCaptureCallback;

    .line 712
    iput-wide p1, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:J

    .line 713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v3, LcreateCameraCaptureCallback;->data:[B

    iput-object v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    .line 714
    iget v0, v3, LcreateCameraCaptureCallback;->pos:I

    sub-long/2addr p1, v6

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    .line 715
    iget p1, v3, LcreateCameraCaptureCallback;->limit:I

    iput p1, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    .line 716
    iget p2, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    sub-int/2addr p1, p2

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 10620
    iput-object v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:LcreateCameraCaptureCallback;

    .line 655
    iput-wide p1, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:J

    .line 656
    iput-object v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const/4 p1, -0x1

    .line 657
    iput p1, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    .line 658
    iput p1, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    :goto_3
    return p1

    .line 650
    :cond_8
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11080
    iget-wide p1, v0, LgetChildren;->size:J

    .line 650
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 647
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 790
    iget-object v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 792
    iput-object v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    .line 1620
    iput-object v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:LcreateCameraCaptureCallback;

    const-wide/16 v1, -0x1

    .line 794
    iput-wide v1, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:J

    .line 795
    iput-object v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const/4 v0, -0x1

    .line 796
    iput v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    .line 797
    iput v0, p0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    return-void

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
