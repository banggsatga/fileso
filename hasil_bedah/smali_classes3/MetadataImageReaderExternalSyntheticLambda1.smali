.class public abstract LMetadataImageReaderExternalSyntheticLambda1;
.super LMeteringPoint;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:C

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[[C

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private constructor <init>(LMetadataImageReaderExternalSyntheticLambda0;CC)V
    .locals 0

    .line 85
    invoke-direct {p0}, LMeteringPoint;-><init>()V

    .line 1061
    iget-object p1, p1, LMetadataImageReaderExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[[C

    .line 88
    iput-object p1, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[[C

    .line 89
    array-length p1, p1

    iput p1, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge p3, p2, :cond_0

    const/4 p3, 0x0

    const p2, 0xffff

    .line 96
    :cond_0
    iput-char p2, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 97
    iput-char p3, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:C

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;CC)V"
        }
    .end annotation

    .line 69
    invoke-static {p1}, LMetadataImageReaderExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;)LMetadataImageReaderExternalSyntheticLambda0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LMetadataImageReaderExternalSyntheticLambda1;-><init>(LMetadataImageReaderExternalSyntheticLambda0;CC)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 109
    iget v2, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    iget-char v2, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:C

    if-gt v1, v2, :cond_1

    iget-char v2, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-lt v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, p1, v0}, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()[C
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault3(C)[C
    .locals 1

    .line 126
    iget v0, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge p1, v0, :cond_0

    .line 127
    iget-object v0, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 132
    :cond_0
    iget-char v0, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:C

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_1
    invoke-virtual {p0}, LMetadataImageReaderExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[C

    move-result-object p1

    return-object p1
.end method
