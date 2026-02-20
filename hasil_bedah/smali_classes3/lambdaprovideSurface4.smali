.class public final LlambdaprovideSurface4;
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
    .locals 8

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1106
    :cond_0
    iget v2, p1, LlambdaprovideSurface5;->g:I

    .line 2110
    iget-object v3, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 3070
    iget-object v2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget v3, p1, LlambdaprovideSurface5;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p1, LlambdaprovideSurface5;->g:I

    add-int/2addr v2, v4

    iput v2, p1, LlambdaprovideSurface5;->g:I

    .line 4062
    iget-object v2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 36
    iget v3, p1, LlambdaprovideSurface5;->g:I

    const/4 v5, 0x5

    invoke-static {v2, v3, v5}, LclearTransformationInfoListener;->b(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 7098
    iput v2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    .line 8090
    iget-object v3, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    .line 45
    invoke-virtual {p1, v3}, LlambdaprovideSurface5;->b(I)V

    .line 9118
    iget-object v5, p1, LlambdaprovideSurface5;->a:LlambdaupdateTransformationInfo7;

    .line 10212
    iget v5, v5, LlambdaupdateTransformationInfo7;->b:I

    sub-int/2addr v5, v3

    if-lez v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    .line 11106
    :goto_0
    iget v5, p1, LlambdaprovideSurface5;->g:I

    .line 12110
    iget-object v6, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_6

    :goto_1
    const/16 v3, 0xf9

    if-gt v2, v3, :cond_4

    int-to-char v2, v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x613

    if-gt v2, v5, :cond_5

    .line 51
    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 52
    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Message length not in valid ranges: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 13090
    iget-object v5, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x95

    const/16 v6, 0xff

    .line 14065
    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    if-gt v3, v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit16 v3, v3, -0x100

    :goto_4
    int-to-char v3, v3

    .line 15086
    iget-object v5, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
