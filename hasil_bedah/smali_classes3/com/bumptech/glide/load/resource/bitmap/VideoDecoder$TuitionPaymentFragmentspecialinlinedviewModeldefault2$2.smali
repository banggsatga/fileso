.class final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;
.super Landroid/media/MediaDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 529
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 530
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p1
.end method
