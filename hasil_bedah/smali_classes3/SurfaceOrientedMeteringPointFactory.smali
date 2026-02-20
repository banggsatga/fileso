.class final LSurfaceOrientedMeteringPointFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

.field final b:[I


# direct methods
.method constructor <init>(LSettableImageProxy;[I)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 46
    iput-object p1, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    .line 47
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 48
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 51
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 55
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    return-void

    :cond_1
    sub-int/2addr p1, v0

    .line 57
    new-array v2, p1, [I

    iput-object v2, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    .line 58
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 65
    :cond_2
    iput-object p2, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(I)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 15091
    iget-object p1, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v1, p1

    sub-int/2addr v1, v0

    aget p1, p1, v1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 105
    iget-object p1, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 106
    invoke-static {v2, v3}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 110
    :cond_2
    iget-object v2, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    aget v1, v2, v1

    .line 111
    array-length v2, v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 113
    iget-object v3, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    invoke-virtual {v3, p1, v1}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result v1

    iget-object v3, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    aget v3, v3, v0

    invoke-static {v1, v3}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceOrientedMeteringPointFactory;)[LSurfaceOrientedMeteringPointFactory;
    .locals 9

    .line 201
    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    iget-object v1, p1, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3084
    iget-object v0, p1, LSurfaceOrientedMeteringPointFactory;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    .line 4085
    iget-object v0, v0, LSettableImageProxy;->notify:LSurfaceOrientedMeteringPointFactory;

    .line 5077
    iget-object v2, p1, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 6091
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    aget v2, v2, v4

    .line 212
    iget-object v3, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    if-eqz v2, :cond_2

    .line 7140
    iget-object v4, v3, LSettableImageProxy;->asInterface:[I

    iget v5, v3, LSettableImageProxy;->onTransact:I

    iget-object v3, v3, LSettableImageProxy;->cancelAll:[I

    aget v2, v3, v2

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v2, v4, v5

    move-object v3, p0

    .line 8077
    :goto_0
    iget-object v4, v3, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    .line 9077
    iget-object v6, p1, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-lt v5, v7, :cond_1

    .line 10084
    aget v5, v4, v1

    if-nez v5, :cond_0

    goto :goto_1

    .line 11077
    :cond_0
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    .line 12077
    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v5, v6

    .line 216
    iget-object v6, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    .line 13077
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    .line 14091
    array-length v8, v4

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v7

    aget v4, v4, v8

    .line 216
    invoke-virtual {v6, v4, v2}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result v4

    .line 217
    invoke-virtual {p1, v5, v4}, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)LSurfaceOrientedMeteringPointFactory;

    move-result-object v6

    .line 218
    iget-object v7, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    invoke-virtual {v7, v5, v4}, LSettableImageProxy;->b(II)LSurfaceOrientedMeteringPointFactory;

    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, LSurfaceOrientedMeteringPointFactory;->b(LSurfaceOrientedMeteringPointFactory;)LSurfaceOrientedMeteringPointFactory;

    move-result-object v0

    .line 220
    invoke-virtual {v3, v6}, LSurfaceOrientedMeteringPointFactory;->b(LSurfaceOrientedMeteringPointFactory;)LSurfaceOrientedMeteringPointFactory;

    move-result-object v3

    goto :goto_0

    .line 223
    :cond_1
    :goto_1
    filled-new-array {v0, v3}, [LSurfaceOrientedMeteringPointFactory;

    move-result-object p1

    return-object p1

    .line 7138
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 205
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LSurfaceOrientedMeteringPointFactory;
    .locals 5

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    .line 16085
    iget-object p1, p1, LSettableImageProxy;->notify:LSurfaceOrientedMeteringPointFactory;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 177
    :cond_1
    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v0, v0

    .line 178
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 180
    iget-object v3, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    iget-object v4, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_2
    new-instance p1, LSurfaceOrientedMeteringPointFactory;

    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    invoke-direct {p1, v0, v1}, LSurfaceOrientedMeteringPointFactory;-><init>(LSettableImageProxy;[I)V

    return-object p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)LSurfaceOrientedMeteringPointFactory;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 190
    iget-object p1, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    .line 20085
    iget-object p1, p1, LSettableImageProxy;->notify:LSurfaceOrientedMeteringPointFactory;

    return-object p1

    .line 192
    :cond_0
    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 193
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 195
    iget-object v2, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    iget-object v3, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_1
    new-instance p2, LSurfaceOrientedMeteringPointFactory;

    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    invoke-direct {p2, v0, p1}, LSurfaceOrientedMeteringPointFactory;-><init>(LSettableImageProxy;[I)V

    return-object p2

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOrientedMeteringPointFactory;)LSurfaceOrientedMeteringPointFactory;
    .locals 12

    .line 149
    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    iget-object v1, p1, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17084
    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 18084
    :cond_0
    iget-object p1, p1, LSurfaceOrientedMeteringPointFactory;->b:[I

    aget v2, p1, v1

    if-nez v2, :cond_1

    .line 153
    :goto_0
    iget-object p1, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    .line 19085
    iget-object p1, p1, LSettableImageProxy;->notify:LSurfaceOrientedMeteringPointFactory;

    return-object p1

    .line 156
    :cond_1
    array-length v2, v0

    .line 158
    array-length v3, p1

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    .line 159
    new-array v4, v4, [I

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_3

    .line 161
    aget v6, v0, v5

    move v7, v1

    :goto_2
    if-ge v7, v3, :cond_2

    add-int v8, v5, v7

    .line 163
    aget v9, v4, v8

    iget-object v10, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    aget v11, p1, v7

    .line 164
    invoke-virtual {v10, v6, v11}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result v10

    .line 163
    invoke-static {v9, v10}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 167
    :cond_3
    new-instance p1, LSurfaceOrientedMeteringPointFactory;

    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    invoke-direct {p1, v0, v4}, LSurfaceOrientedMeteringPointFactory;-><init>(LSettableImageProxy;[I)V

    return-object p1

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(LSurfaceOrientedMeteringPointFactory;)LSurfaceOrientedMeteringPointFactory;
    .locals 7

    .line 119
    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    iget-object v1, p1, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1084
    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    return-object p1

    .line 2084
    :cond_0
    iget-object p1, p1, LSurfaceOrientedMeteringPointFactory;->b:[I

    aget v2, p1, v1

    if-nez v2, :cond_1

    return-object p0

    .line 131
    :cond_1
    array-length v2, v0

    array-length v3, p1

    if-gt v2, v3, :cond_2

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 136
    :cond_2
    array-length v2, v0

    new-array v2, v2, [I

    .line 137
    array-length v3, v0

    array-length v4, p1

    sub-int/2addr v3, v4

    .line 139
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v3

    .line 141
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    sub-int v4, v1, v3

    .line 142
    aget v4, p1, v4

    aget v5, v0, v1

    invoke-static {v4, v5}, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_3
    new-instance p1, LSurfaceOrientedMeteringPointFactory;

    iget-object v0, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    invoke-direct {p1, v0, v2}, LSurfaceOrientedMeteringPointFactory;-><init>(LSettableImageProxy;[I)V

    return-object p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21077
    iget-object v1, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22077
    iget-object v1, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_9

    .line 23091
    iget-object v3, p0, LSurfaceOrientedMeteringPointFactory;->b:[I

    array-length v4, v3

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    aget v3, v3, v4

    if-eqz v3, :cond_8

    if-gez v3, :cond_0

    .line 233
    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_1

    .line 236
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 237
    const-string v4, " + "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eq v3, v2, :cond_5

    .line 241
    :cond_2
    iget-object v4, p0, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    if-eqz v3, :cond_7

    .line 24130
    iget-object v4, v4, LSettableImageProxy;->cancelAll:[I

    aget v3, v4, v3

    if-nez v3, :cond_3

    const/16 v3, 0x31

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_4

    const/16 v3, 0x61

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 247
    :cond_4
    const-string v4, "a^"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_6

    const/16 v3, 0x78

    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 255
    :cond_6
    const-string v3, "x^"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24128
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 261
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
