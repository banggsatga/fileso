.class public final LProcessingException;
.super LPreviewSurfaceProvider;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final asBinder:I

.field private final asInterface:[B


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 0

    .line 47
    invoke-direct {p0, p6, p7}, LPreviewSurfaceProvider;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    .line 53
    iput-object p1, p0, LProcessingException;->asInterface:[B

    .line 54
    iput p2, p0, LProcessingException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 55
    iput p3, p0, LProcessingException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 56
    iput p4, p0, LProcessingException;->TuitionPaymentFragmentbindingInflater1:I

    .line 57
    iput p5, p0, LProcessingException;->asBinder:I

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[B)[B
    .locals 5

    if-ltz p1, :cond_2

    .line 3073
    iget v0, p0, LPreviewSurfaceProvider;->b:I

    if-ge p1, v0, :cond_2

    .line 4066
    iget v0, p0, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz p2, :cond_0

    .line 69
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 70
    :cond_0
    new-array p2, v0, [B

    .line 72
    :cond_1
    iget v1, p0, LProcessingException;->asBinder:I

    iget v2, p0, LProcessingException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v3, p0, LProcessingException;->TuitionPaymentFragmentbindingInflater1:I

    .line 73
    iget-object v4, p0, LProcessingException;->asInterface:[B

    add-int/2addr p1, v1

    mul-int/2addr p1, v2

    add-int/2addr p1, v3

    const/4 v1, 0x0

    invoke-static {v4, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B
    .locals 7

    .line 1066
    iget v0, p0, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 2073
    iget v1, p0, LPreviewSurfaceProvider;->b:I

    .line 84
    iget v2, p0, LProcessingException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ne v0, v2, :cond_0

    iget v3, p0, LProcessingException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v1, v3, :cond_0

    .line 85
    iget-object v0, p0, LProcessingException;->asInterface:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    .line 89
    new-array v4, v3, [B

    .line 90
    iget v5, p0, LProcessingException;->asBinder:I

    mul-int/2addr v5, v2

    iget v6, p0, LProcessingException;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    .line 94
    iget-object v0, p0, LProcessingException;->asInterface:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    .line 101
    iget-object v2, p0, LProcessingException;->asInterface:[B

    mul-int v3, v6, v0

    invoke-static {v2, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget v2, p0, LProcessingException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
