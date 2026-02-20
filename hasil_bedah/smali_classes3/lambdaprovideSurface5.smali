.class public final LlambdaprovideSurface5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LPreviewBuilder;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public a:LlambdaupdateTransformationInfo7;

.field public asInterface:I

.field public b:LPreviewBuilder;

.field public d:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iput-object v0, p0, LlambdaprovideSurface5;->d:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 126
    iget-object v0, p0, LlambdaprovideSurface5;->a:LlambdaupdateTransformationInfo7;

    if-eqz v0, :cond_0

    .line 1212
    iget v0, v0, LlambdaupdateTransformationInfo7;->b:I

    if-le p1, v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, LlambdaprovideSurface5;->d:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iget-object v1, p0, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LPreviewBuilder;

    iget-object v2, p0, LlambdaprovideSurface5;->b:LPreviewBuilder;

    invoke-static {p1, v0, v1, v2}, LlambdaupdateTransformationInfo7;->TuitionPaymentFragmentbindingInflater1(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;LPreviewBuilder;LPreviewBuilder;)LlambdaupdateTransformationInfo7;

    move-result-object p1

    iput-object p1, p0, LlambdaprovideSurface5;->a:LlambdaupdateTransformationInfo7;

    :cond_1
    return-void
.end method
