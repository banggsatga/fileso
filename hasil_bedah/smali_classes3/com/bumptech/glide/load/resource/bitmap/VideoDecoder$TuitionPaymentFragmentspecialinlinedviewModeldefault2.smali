.class final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 507
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 4522
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/nio/ByteBuffer;)V

    .line 3512
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2522
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/nio/ByteBuffer;)V

    .line 1518
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
