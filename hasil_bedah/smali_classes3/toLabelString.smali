.class public final LtoLabelString;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1([BII)I
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    add-int/lit8 v1, p1, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-ge v1, p2, :cond_7

    add-int/lit8 v1, p1, 0x1

    .line 34
    aget-byte v7, p0, p1

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_6

    .line 35
    aget-byte v7, p0, v1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0x2

    const/16 v8, 0xd8

    if-eq v7, v8, :cond_5

    if-ne v7, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0xd9

    if-eq v7, v8, :cond_6

    const/16 v8, 0xda

    if-ne v7, v8, :cond_3

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p0, v1, v6, v0}, LtoLabelString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BIIZ)I

    move-result v8

    if-lt v8, v6, :cond_4

    add-int/2addr v1, v8

    if-gt v1, p2, :cond_4

    const/16 v9, 0xe1

    if-ne v7, v9, :cond_5

    if-lt v8, v5, :cond_5

    add-int/lit8 v7, p1, 0x4

    .line 61
    invoke-static {p0, v7, v4, v0}, LtoLabelString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BIIZ)I

    move-result v7

    const v9, 0x45786966

    if-ne v7, v9, :cond_5

    add-int/lit8 v7, p1, 0x8

    .line 62
    invoke-static {p0, v7, v6, v0}, LtoLabelString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BIIZ)I

    move-result v7

    if-nez v7, :cond_5

    add-int/2addr p1, v2

    sub-int/2addr v8, v5

    goto :goto_3

    :cond_4
    return v0

    :cond_5
    :goto_1
    move p1, v1

    goto :goto_0

    :cond_6
    :goto_2
    move p1, v1

    :cond_7
    move v8, v0

    :goto_3
    if-le v8, v5, :cond_f

    .line 76
    invoke-static {p0, p1, v4, v0}, LtoLabelString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BIIZ)I

    move-result p2

    const v1, 0x49492a00    # 823968.0f

    if-eq p2, v1, :cond_8

    const v7, 0x4d4d002a    # 2.14958752E8f

    if-eq p2, v7, :cond_8

    return v0

    :cond_8
    if-ne p2, v1, :cond_9

    move p2, v3

    goto :goto_4

    :cond_9
    move p2, v0

    :goto_4
    add-int/lit8 v1, p1, 0x4

    .line 84
    invoke-static {p0, v1, v4, p2}, LtoLabelString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BIIZ)I

    move-result v1

    add-int/2addr v1, v6

    if-lt v1, v2, :cond_f

    if-gt v1, v8, :cond_f

    add-int/2addr p1, v1

    sub-int/2addr v8, v1

    add-int/lit8 v1, p1, -0x2

    .line 93
    invoke-static {p0, v1, v6, p2}, LtoLabelString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BIIZ)I

    move-result v1

    :goto_5
    if-lez v1, :cond_f

    const/16 v2, 0xc

    if-lt v8, v2, :cond_f

    .line 96
    invoke-static {p0, p1, v6, p2}, LtoLabelString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BIIZ)I

    move-result v2

    const/16 v4, 0x112

    if-ne v2, v4, :cond_e

    add-int/2addr p1, v5

    .line 99
    invoke-static {p0, p1, v6, p2}, LtoLabelString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BIIZ)I

    move-result p0

    if-eq p0, v3, :cond_d

    const/4 p1, 0x3

    if-eq p0, p1, :cond_c

    const/4 p1, 0x6

    if-eq p0, p1, :cond_b

    if-eq p0, v5, :cond_a

    return v0

    :cond_a
    const/16 p0, 0x10e

    return p0

    :cond_b
    const/16 p0, 0x5a

    return p0

    :cond_c
    const/16 p0, 0xb4

    return p0

    :cond_d
    return v0

    :cond_e
    add-int/lit8 p1, p1, 0xc

    add-int/lit8 v8, v8, -0xc

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_f
    return v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-lez p2, :cond_1

    .line 132
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return v0
.end method
