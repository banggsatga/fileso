.class public final LByteOrderedDataOutputStream;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(LwriteInt;IILandroid/graphics/Bitmap$CompressFormat;II)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x264

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x330

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 41
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x50

    .line 1044
    :cond_3
    new-instance p5, LskipBytes;

    invoke-direct {p5, p1, p2, p3, p4}, LskipBytes;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    check-cast p5, LsetByteOrder;

    .line 2007
    iget-object p0, p0, LwriteInt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
