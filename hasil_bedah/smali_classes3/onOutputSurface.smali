.class public final LonOutputSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdasetTransformationInfoListener8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaprovideSurface5;)V
    .locals 10

    .line 1062
    iget-object v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 29
    iget v1, p1, LlambdaprovideSurface5;->g:I

    .line 2427
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_3

    .line 2430
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v7, v3

    :cond_0
    :goto_0
    const/16 v8, 0x39

    const/16 v9, 0x30

    if-lt v6, v9, :cond_1

    if-gt v6, v8, :cond_1

    if-ge v1, v2, :cond_1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    .line 2435
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_0

    :cond_1
    if-lt v7, v4, :cond_3

    .line 4062
    iget-object v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 31
    iget v1, p1, LlambdaprovideSurface5;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5062
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 32
    iget v2, p1, LlambdaprovideSurface5;->g:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v0, v9, :cond_2

    if-gt v0, v8, :cond_2

    if-lt v1, v9, :cond_2

    if-gt v1, v8, :cond_2

    sub-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v9

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x82

    int-to-char v0, v0

    .line 9086
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget v0, p1, LlambdaprovideSurface5;->g:I

    add-int/2addr v0, v4

    iput v0, p1, LlambdaprovideSurface5;->g:I

    return-void

    .line 6079
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not digits: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10070
    :cond_3
    iget-object v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget v1, p1, LlambdaprovideSurface5;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11062
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 36
    iget v2, p1, LlambdaprovideSurface5;->g:I

    invoke-static {v1, v2, v3}, LclearTransformationInfoListener;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    .line 14086
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15098
    iput v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal mode: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16086
    :cond_5
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17098
    iput v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    .line 18086
    :cond_6
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19098
    iput v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    .line 20086
    :cond_7
    iget-object v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    const/16 v1, 0xef

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21098
    iput v4, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    .line 22086
    :cond_8
    iget-object v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23098
    iput v5, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    :cond_9
    const/16 v1, 0x80

    if-lt v0, v1, :cond_a

    const/16 v1, 0xff

    if-gt v0, v1, :cond_a

    .line 25086
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    const/16 v2, 0xeb

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x7f

    int-to-char v0, v0

    .line 26086
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget v0, p1, LlambdaprovideSurface5;->g:I

    add-int/2addr v0, v5

    iput v0, p1, LlambdaprovideSurface5;->g:I

    return-void

    :cond_a
    add-int/2addr v0, v5

    int-to-char v0, v0

    .line 27086
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget v0, p1, LlambdaprovideSurface5;->g:I

    add-int/2addr v0, v5

    iput v0, p1, LlambdaprovideSurface5;->g:I

    return-void
.end method
