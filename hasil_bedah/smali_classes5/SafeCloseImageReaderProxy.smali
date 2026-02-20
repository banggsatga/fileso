.class public final LSafeCloseImageReaderProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I
    .locals 8

    if-lez p1, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    .line 1108
    iget-object v0, p0, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    array-length v1, v0

    iget v2, p0, LSafeCloseImageReaderProxy;->b:I

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    mul-int/2addr v1, v3

    iget v4, p0, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v1, v4

    if-gt p1, v1, :cond_5

    const/4 v1, 0x0

    const/16 v5, 0xff

    if-lez v4, :cond_2

    rsub-int/lit8 v6, v4, 0x8

    if-ge p1, v6, :cond_0

    move v7, p1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    sub-int/2addr v6, v7

    .line 75
    aget-byte v0, v0, v2

    sub-int/2addr p1, v7

    add-int/2addr v4, v7

    .line 77
    iput v4, p0, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    if-ne v4, v3, :cond_1

    .line 79
    iput v1, p0, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x1

    .line 80
    iput v2, p0, LSafeCloseImageReaderProxy;->b:I

    :cond_1
    rsub-int/lit8 v1, v7, 0x8

    shr-int v1, v5, v1

    shl-int/2addr v1, v6

    and-int/2addr v0, v1

    shr-int v1, v0, v6

    :cond_2
    if-lez p1, :cond_4

    :goto_1
    if-lt p1, v3, :cond_3

    .line 87
    iget-object v0, p0, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget v2, p0, LSafeCloseImageReaderProxy;->b:I

    aget-byte v0, v0, v2

    and-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 88
    iput v2, p0, LSafeCloseImageReaderProxy;->b:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    rsub-int/lit8 v0, p1, 0x8

    shl-int/2addr v1, p1

    shr-int v2, v5, v0

    shl-int/2addr v2, v0

    .line 96
    iget-object v3, p0, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget v4, p0, LSafeCloseImageReaderProxy;->b:I

    aget-byte v3, v3, v4

    and-int/2addr v2, v3

    shr-int v0, v2, v0

    or-int/2addr v1, v0

    .line 97
    iget v0, p0, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v0, p1

    iput v0, p0, LSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    :cond_4
    return v1

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
