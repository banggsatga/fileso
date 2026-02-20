.class public Llambdanew2;
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

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaprovideSurface5;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 1

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int p4, v0, p4

    .line 73
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 74
    iget p2, p1, LlambdaprovideSurface5;->g:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LlambdaprovideSurface5;->g:I

    .line 1070
    iget-object p2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget p4, p1, LlambdaprovideSurface5;->g:I

    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 76
    invoke-virtual {p0, p2, p3}, Llambdanew2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(CLjava/lang/StringBuilder;)I

    move-result p2

    const/4 p3, 0x0

    .line 2132
    iput-object p3, p1, LlambdaprovideSurface5;->a:LlambdaupdateTransformationInfo7;

    return p2
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaprovideSurface5;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v0, 0x0

    .line 3171
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    .line 3172
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    mul-int/lit16 v1, v1, 0x640

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v1, v3

    const/4 v3, 0x2

    .line 3173
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    .line 3175
    div-int/lit16 v4, v1, 0x100

    int-to-char v4, v4

    .line 3176
    rem-int/lit16 v1, v1, 0x100

    int-to-char v1, v1

    .line 3177
    new-array v3, v3, [C

    aput-char v4, v3, v0

    aput-char v1, v3, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 4082
    iget-object p0, p0, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 83
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method TuitionPaymentFragmentspecialinlinedviewModeldefault1(CLjava/lang/StringBuilder;)I
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x33

    int-to-char p1, p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_2
    const/4 v0, 0x2

    if-ltz p1, :cond_3

    const/16 v2, 0x1f

    if-gt p1, v2, :cond_3

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_3
    const/16 v2, 0x21

    if-lt p1, v2, :cond_4

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_4

    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v2

    int-to-char p1, p1

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_4
    const/16 v2, 0x3a

    if-lt p1, v2, :cond_5

    const/16 v2, 0x40

    if-gt p1, v2, :cond_5

    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p1, p1

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_5
    const/16 v2, 0x5b

    if-lt p1, v2, :cond_6

    const/16 v2, 0x5f

    if-gt p1, v2, :cond_6

    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p1, p1

    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_6
    const/16 v1, 0x60

    if-lt p1, v1, :cond_7

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_7

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p1, p1

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_7
    const/16 v1, 0x80

    if-lt p1, v1, :cond_8

    .line 161
    const-string v2, "\u0001\u001e"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p1, p1

    .line 163
    invoke-virtual {p0, p1, p2}, Llambdanew2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    .line 166
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal character: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaprovideSurface5;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    rem-int/2addr v2, v1

    .line 15090
    iget-object v3, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 97
    invoke-virtual {p1, v3}, LlambdaprovideSurface5;->b(I)V

    .line 16118
    iget-object v0, p1, LlambdaprovideSurface5;->a:LlambdaupdateTransformationInfo7;

    .line 17212
    iget v0, v0, LlambdaupdateTransformationInfo7;->b:I

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xfe

    if-ne v2, v3, :cond_1

    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 103
    invoke-static {p1, p2}, Llambdanew2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaprovideSurface5;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 18106
    :cond_0
    iget p2, p1, LlambdaprovideSurface5;->g:I

    .line 19110
    iget-object v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_7

    .line 20086
    iget-object p2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    if-ne v0, v4, :cond_4

    if-ne v2, v4, :cond_4

    .line 109
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 110
    invoke-static {p1, p2}, Llambdanew2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaprovideSurface5;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 21106
    :cond_2
    iget p2, p1, LlambdaprovideSurface5;->g:I

    .line 22110
    iget-object v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_3

    .line 23086
    iget-object p2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    iget p2, p1, LlambdaprovideSurface5;->g:I

    sub-int/2addr p2, v4

    iput p2, p1, LlambdaprovideSurface5;->g:I

    goto :goto_3

    :cond_4
    if-nez v2, :cond_8

    .line 118
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_5

    .line 119
    invoke-static {p1, p2}, Llambdanew2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaprovideSurface5;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz v0, :cond_6

    .line 24106
    iget p2, p1, LlambdaprovideSurface5;->g:I

    .line 25110
    iget-object v0, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_7

    .line 26086
    :cond_6
    iget-object p2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27098
    :cond_7
    :goto_3
    iput v5, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected case. Please report!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaprovideSurface5;)V
    .locals 8

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5106
    :cond_0
    iget v1, p1, LlambdaprovideSurface5;->g:I

    .line 6110
    iget-object v2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_6

    .line 7070
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget v2, p1, LlambdaprovideSurface5;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 32
    iget v2, p1, LlambdaprovideSurface5;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, LlambdaprovideSurface5;->g:I

    .line 34
    invoke-virtual {p0, v1, v0}, Llambdanew2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(CLjava/lang/StringBuilder;)I

    move-result v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    .line 8090
    iget-object v5, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    .line 39
    invoke-virtual {p1, v5}, LlambdaprovideSurface5;->b(I)V

    .line 9118
    iget-object v2, p1, LlambdaprovideSurface5;->a:LlambdaupdateTransformationInfo7;

    .line 10212
    iget v2, v2, LlambdaupdateTransformationInfo7;->b:I

    sub-int/2addr v2, v5

    .line 11106
    iget v5, p1, LlambdaprovideSurface5;->g:I

    .line 12110
    iget-object v6, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 59
    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 13062
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 60
    iget v2, p1, LlambdaprovideSurface5;->g:I

    invoke-virtual {p0}, Llambdanew2;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, LclearTransformationInfoListener;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 61
    invoke-virtual {p0}, Llambdanew2;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 14098
    iput v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_1

    .line 44
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    if-lt v2, v7, :cond_2

    if-le v2, v7, :cond_3

    .line 47
    :cond_2
    invoke-direct {p0, p1, v0, v5, v1}, Llambdanew2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaprovideSurface5;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_6

    if-gt v1, v4, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    if-le v1, v4, :cond_6

    .line 53
    :cond_5
    invoke-direct {p0, p1, v0, v5, v1}, Llambdanew2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaprovideSurface5;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    goto :goto_0

    .line 67
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v0}, Llambdanew2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaprovideSurface5;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
