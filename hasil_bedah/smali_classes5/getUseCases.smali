.class final LgetUseCases;
.super LUseCaseState;
.source ""


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z


# direct methods
.method constructor <init>(LUseCaseGroup;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, LUseCaseState;-><init>(LUseCaseGroup;)V

    .line 31
    iput-boolean p2, p0, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1([LupdateSuggestedStreamSpecImplementationOptions;LsetTargetRotationInternal;)V
    .locals 5

    const/4 v0, 0x0

    .line 223
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 224
    aget-object v1, p1, v0

    if-eqz v1, :cond_5

    .line 1068
    iget v2, v1, LupdateSuggestedStreamSpecImplementationOptions;->b:I

    .line 228
    rem-int/lit8 v2, v2, 0x1e

    .line 2072
    iget v1, v1, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 3047
    iget v3, p2, LsetTargetRotationInternal;->b:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 231
    aput-object v4, p1, v0

    goto :goto_1

    .line 234
    :cond_0
    iget-boolean v3, p0, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 237
    :cond_1
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 4039
    iget v1, p2, LsetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v2, v1, :cond_5

    .line 251
    aput-object v4, p1, v0

    goto :goto_1

    .line 244
    :cond_2
    div-int/lit8 v1, v2, 0x3

    .line 5043
    iget v3, p2, LsetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v1, v3, :cond_3

    .line 245
    rem-int/lit8 v2, v2, 0x3

    .line 6055
    iget v1, p2, LsetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eq v2, v1, :cond_5

    .line 246
    :cond_3
    aput-object v4, p1, v0

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 7051
    iget v1, p2, LsetTargetRotationInternal;->TuitionPaymentFragmentbindingInflater1:I

    if-eq v2, v1, :cond_5

    .line 240
    aput-object v4, p1, v0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetTargetRotationInternal;
    .locals 12

    .line 8077
    iget-object v0, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 177
    new-instance v1, LUseCaseStateChangeCallback;

    invoke-direct {v1}, LUseCaseStateChangeCallback;-><init>()V

    .line 178
    new-instance v2, LUseCaseStateChangeCallback;

    invoke-direct {v2}, LUseCaseStateChangeCallback;-><init>()V

    .line 179
    new-instance v3, LUseCaseStateChangeCallback;

    invoke-direct {v3}, LUseCaseStateChangeCallback;-><init>()V

    .line 180
    new-instance v4, LUseCaseStateChangeCallback;

    invoke-direct {v4}, LUseCaseStateChangeCallback;-><init>()V

    .line 181
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v5, :cond_4

    aget-object v9, v0, v7

    if-eqz v9, :cond_3

    .line 9048
    iget v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->b:I

    div-int/lit8 v10, v10, 0x1e

    mul-int/2addr v10, v8

    iget v11, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    div-int/2addr v11, v8

    add-int/2addr v10, v11

    iput v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 10068
    iget v10, v9, LupdateSuggestedStreamSpecImplementationOptions;->b:I

    .line 186
    rem-int/lit8 v10, v10, 0x1e

    .line 11072
    iget v9, v9, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 188
    iget-boolean v11, p0, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x2

    .line 191
    :cond_0
    rem-int/2addr v9, v8

    const/4 v8, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 200
    invoke-virtual {v1, v10}, LUseCaseStateChangeCallback;->b(I)V

    goto :goto_1

    .line 196
    :cond_1
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, LUseCaseStateChangeCallback;->b(I)V

    .line 197
    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, LUseCaseStateChangeCallback;->b(I)V

    goto :goto_1

    :cond_2
    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v8

    .line 193
    invoke-virtual {v2, v10}, LUseCaseStateChangeCallback;->b(I)V

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {v1}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 206
    invoke-virtual {v2}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 207
    invoke-virtual {v3}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 208
    invoke-virtual {v4}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 209
    invoke-virtual {v1}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_5

    .line 210
    invoke-virtual {v2}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_5

    .line 211
    invoke-virtual {v2}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-gt v5, v7, :cond_5

    .line 214
    invoke-virtual {v1}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v1

    aget v1, v1, v6

    .line 215
    new-instance v5, LsetTargetRotationInternal;

    invoke-virtual {v2}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, LUseCaseStateChangeCallback;->b()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, LsetTargetRotationInternal;-><init>(IIII)V

    .line 216
    invoke-virtual {p0, v0, v5}, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([LupdateSuggestedStreamSpecImplementationOptions;LsetTargetRotationInternal;)V

    return-object v5

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LgetUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, LUseCaseState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
