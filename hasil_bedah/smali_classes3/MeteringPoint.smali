.class public abstract LMeteringPoint;
.super LgetSize;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, LgetSize;-><init>()V

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LMeteringPoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(C)[C

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p0, p1, v1}, LMeteringPoint;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 101
    invoke-static {}, LgetDefaultPointSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()[C

    move-result-object v1

    .line 102
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "Cannot increase internal buffer any further"

    if-ge p2, v0, :cond_6

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v7}, LMeteringPoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(C)[C

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    array-length v8, v7

    sub-int v9, p2, v4

    add-int v10, v5, v9

    add-int v11, v10, v8

    if-ge v2, v11, :cond_3

    sub-int v2, v0, p2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    if-ltz v2, :cond_2

    .line 1167
    new-array v6, v2, [C

    if-lez v5, :cond_1

    .line 1169
    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object v1, v6

    goto :goto_1

    .line 1165
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    if-lez v9, :cond_4

    .line 132
    invoke-virtual {p1, v4, p2, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    move v5, v10

    :cond_4
    if-lez v8, :cond_5

    .line 138
    invoke-static {v7, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    :cond_5
    add-int/lit8 v4, p2, 0x1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    sub-int p2, v0, v4

    if-lez p2, :cond_a

    add-int/2addr p2, v5

    if-ge v2, p2, :cond_9

    if-ltz p2, :cond_8

    .line 2167
    new-array v2, p2, [C

    if-lez v5, :cond_7

    .line 2169
    invoke-static {v1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move-object v1, v2

    goto :goto_3

    .line 2165
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 153
    :cond_9
    :goto_3
    invoke-virtual {p1, v4, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    move v5, p2

    .line 156
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(C)[C
.end method
