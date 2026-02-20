.class public final Llambdanew1;
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

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 117
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    .line 118
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    .line 119
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    .line 120
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    .line 132
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaprovideSurface5;)V
    .locals 10

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

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ge v1, v2, :cond_3

    .line 3070
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget v2, p1, LlambdaprovideSurface5;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    const/16 v2, 0x3f

    if-gt v1, v2, :cond_1

    .line 4104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v2, 0x40

    if-lt v1, v2, :cond_2

    const/16 v2, 0x5e

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x40

    int-to-char v1, v1

    .line 4106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4108
    :cond_2
    invoke-static {v1}, LclearTransformationInfoListener;->b(C)V

    .line 33
    :goto_0
    iget v1, p1, LlambdaprovideSurface5;->g:I

    add-int/2addr v1, v3

    iput v1, p1, LlambdaprovideSurface5;->g:I

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v4, :cond_0

    .line 37
    invoke-static {v0}, Llambdanew1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5082
    iget-object v2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6062
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 40
    iget v2, p1, LlambdaprovideSurface5;->g:I

    invoke-static {v1, v2, v4}, LclearTransformationInfoListener;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 9098
    iput v5, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    :cond_3
    const/16 v1, 0x1f

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10059
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 11098
    iput v5, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v3, :cond_5

    .line 13090
    :try_start_1
    iget-object v6, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 12122
    invoke-virtual {p1, v6}, LlambdaprovideSurface5;->b(I)V

    .line 14118
    iget-object v6, p1, LlambdaprovideSurface5;->a:LlambdaupdateTransformationInfo7;

    .line 15212
    iget v6, v6, LlambdaupdateTransformationInfo7;->b:I

    .line 16090
    iget-object v7, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 18110
    iget-object v8, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget v9, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr v8, v9

    .line 17114
    iget v9, p1, LlambdaprovideSurface5;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v8, v9

    if-nez v8, :cond_5

    sub-int/2addr v6, v7

    if-gt v6, v2, :cond_5

    .line 19098
    iput v5, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    :cond_5
    if-gt v1, v4, :cond_a

    sub-int/2addr v1, v3

    .line 10077
    :try_start_2
    invoke-static {v0}, Llambdanew1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 20106
    iget v4, p1, LlambdaprovideSurface5;->g:I

    .line 21110
    iget-object v6, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, p1, LlambdaprovideSurface5;->asInterface:I

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_6

    goto :goto_1

    :cond_6
    if-le v1, v2, :cond_7

    :goto_1
    move v3, v5

    :cond_7
    if-gt v1, v2, :cond_8

    .line 22090
    iget-object v2, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 10082
    invoke-virtual {p1, v2}, LlambdaprovideSurface5;->b(I)V

    .line 23118
    iget-object v2, p1, LlambdaprovideSurface5;->a:LlambdaupdateTransformationInfo7;

    .line 24212
    iget v2, v2, LlambdaupdateTransformationInfo7;->b:I

    .line 25090
    iget-object v4, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x3

    if-lt v2, v4, :cond_8

    .line 26090
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 10086
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, LlambdaprovideSurface5;->b(I)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    const/4 v0, 0x0

    .line 27132
    iput-object v0, p1, LlambdaprovideSurface5;->a:LlambdaupdateTransformationInfo7;

    .line 10093
    iget v0, p1, LlambdaprovideSurface5;->g:I

    sub-int/2addr v0, v1

    iput v0, p1, LlambdaprovideSurface5;->g:I

    goto :goto_3

    .line 28082
    :cond_9
    :goto_2
    iget-object v1, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29098
    :goto_3
    iput v5, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    .line 10074
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 30098
    iput v5, p1, LlambdaprovideSurface5;->TuitionPaymentFragmentbindingInflater1:I

    .line 10098
    throw v0
.end method
