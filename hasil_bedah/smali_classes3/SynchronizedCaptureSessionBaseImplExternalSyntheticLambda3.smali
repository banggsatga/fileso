.class public final LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$b;,
        LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# direct methods
.method public static TuitionPaymentFragmentbindingInflater1(Ljava/util/List;Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 34
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 41
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 43
    new-instance p2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$4;

    invoke-direct {p2, p1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$4;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 228
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 229
    invoke-interface {p1, v3}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    .line 174
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 176
    new-instance v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;

    invoke-direct {v0, p1, p2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;-><init>(Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    invoke-static {p0, v0}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$b;)I

    move-result p0

    return p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 120
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 121
    invoke-interface {p1, v2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 122
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method
