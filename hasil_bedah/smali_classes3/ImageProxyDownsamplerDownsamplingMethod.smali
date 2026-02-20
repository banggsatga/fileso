.class public abstract LImageProxyDownsamplerDownsamplingMethod;
.super LMetadataImageReader1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LMetadataImageReader1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, LImageProxyDownsamplerDownsamplingMethod;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 65
    invoke-direct {p0}, LMetadataImageReader1;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    .line 67
    iput p1, p0, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 68
    iput p2, p0, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    .line 4417
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, p1, v1}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .line 73
    iget v0, p0, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentbindingInflater1:I

    iget v1, p0, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 92
    iget v0, p0, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentbindingInflater1:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, LImageProxyDownsamplerDownsamplingMethod;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget v0, p0, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {p0, v0}, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 87
    iget v0, p0, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, LImageProxyDownsamplerDownsamplingMethod;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {p0, v0}, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 106
    iget v0, p0, LImageProxyDownsamplerDownsamplingMethod;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
