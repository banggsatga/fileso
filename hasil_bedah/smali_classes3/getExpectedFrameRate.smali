.class public final LgetExpectedFrameRate;
.super Llambdanew2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Llambdanew2;-><init>()V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(CLjava/lang/StringBuilder;)I
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v0, 0x30

    if-lt p1, v0, :cond_4

    const/16 v0, 0x39

    if-gt p1, v0, :cond_4

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v0, 0x41

    if-lt p1, v0, :cond_5

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_5

    add-int/lit8 p1, p1, -0x33

    int-to-char p1, p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p1}, LclearTransformationInfoListener;->b(C)V

    :goto_0
    return v1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaprovideSurface5;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 9090
    iget-object v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 8122
    invoke-virtual {p1, v0}, LlambdaprovideSurface5;->b(I)V

    .line 10118
    iget-object v0, p1, LlambdaprovideSurface5;->a:LlambdaupdateTransformationInfo7;

    .line 11212
    iget v0, v0, LlambdaupdateTransformationInfo7;->b:I

    .line 12090
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 75
    iget v1, p1, LlambdaprovideSurface5;->g:I

    sub-int/2addr v1, p2

    iput v1, p1, LlambdaprovideSurface5;->g:I

    .line 14110
    iget-object p2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr p2, v1

    .line 13114
    iget v1, p1, LlambdaprovideSurface5;->g:I

    sub-int/2addr p2, v1

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    .line 16110
    iget-object p2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr p2, v1

    .line 15114
    iget v1, p1, LlambdaprovideSurface5;->g:I

    sub-int/2addr p2, v1

    if-eq p2, v0, :cond_1

    .line 17086
    :cond_0
    iget-object p2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    const/16 v0, 0xfe

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18094
    :cond_1
    iget p2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 19098
    iput p2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    :cond_2
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaprovideSurface5;)V
    .locals 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    :cond_0
    iget v1, p1, LlambdaprovideSurface5;->g:I

    .line 2110
    iget-object v2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 3070
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget v2, p1, LlambdaprovideSurface5;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 32
    iget v2, p1, LlambdaprovideSurface5;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, LlambdaprovideSurface5;->g:I

    .line 34
    invoke-virtual {p0, v1, v0}, LgetExpectedFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(CLjava/lang/StringBuilder;)I

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    .line 37
    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 38
    invoke-static {p1, v0}, LgetExpectedFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaprovideSurface5;Ljava/lang/StringBuilder;)V

    .line 4062
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 40
    iget v3, p1, LlambdaprovideSurface5;->g:I

    invoke-static {v1, v3, v2}, LclearTransformationInfoListener;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 7098
    iput v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, LgetExpectedFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaprovideSurface5;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
