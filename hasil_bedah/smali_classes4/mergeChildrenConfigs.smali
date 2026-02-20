.class public final LmergeChildrenConfigs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    const-string v0, "0123456789abcdef"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sput-object v0, LmergeChildrenConfigs;->b:[B

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(LgetChildren;J)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 89
    invoke-virtual {p0, v3, v4}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 3302
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 92
    invoke-virtual {p0, v0, v1}, LgetChildren;->asInterface(J)V

    goto :goto_0

    .line 4302
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, v1, v2}, LgetChildren;->asInterface(J)V

    :goto_0
    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChildren;LgetUseCaseEdge;)I
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, p1, v0}, LmergeChildrenConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChildren;LgetUseCaseEdge;Z)I

    move-result p0

    return p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChildren;LgetUseCaseEdge;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 151
    :cond_1
    iget-object v4, v0, LcreateCameraCaptureCallback;->data:[B

    .line 152
    iget v5, v0, LcreateCameraCaptureCallback;->pos:I

    .line 153
    iget v6, v0, LcreateCameraCaptureCallback;->limit:I

    .line 5027
    iget-object v1, v1, LgetUseCaseEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v2

    move v8, v7

    .line 162
    :goto_1
    aget v11, v1, v8

    add-int/lit8 v12, v8, 0x2

    const/4 v13, 0x1

    add-int/2addr v8, v13

    .line 164
    aget v8, v1, v8

    if-eq v8, v2, :cond_2

    move v10, v8

    :cond_2
    if-eqz v9, :cond_d

    const/4 v8, 0x0

    if-gez v11, :cond_8

    move v14, v12

    :goto_2
    add-int/lit8 v15, v5, 0x1

    .line 178
    aget-byte v5, v4, v5

    add-int/lit8 v2, v14, 0x1

    and-int/lit16 v5, v5, 0xff

    .line 179
    aget v14, v1, v14

    if-eq v5, v14, :cond_3

    return v10

    :cond_3
    mul-int/lit8 v5, v11, -0x1

    add-int/2addr v5, v12

    if-ne v2, v5, :cond_4

    move v5, v13

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    if-ne v15, v6, :cond_6

    .line 184
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v9, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    iget v6, v4, LcreateCameraCaptureCallback;->pos:I

    .line 186
    iget-object v9, v4, LcreateCameraCaptureCallback;->data:[B

    .line 187
    iget v14, v4, LcreateCameraCaptureCallback;->limit:I

    if-ne v4, v0, :cond_5

    if-eqz v5, :cond_d

    move-object v4, v9

    move-object v9, v8

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_6
    move v14, v6

    move v6, v15

    :goto_4
    if-eqz v5, :cond_7

    .line 195
    aget v2, v1, v2

    move v5, v6

    move v6, v14

    goto :goto_6

    :cond_7
    move v5, v6

    move v6, v14

    move v14, v2

    const/4 v2, -0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v5, 0x1

    .line 202
    aget-byte v5, v4, v5

    move v13, v12

    :goto_5
    add-int v14, v12, v11

    if-ne v13, v14, :cond_9

    return v10

    :cond_9
    and-int/lit16 v14, v5, 0xff

    .line 207
    aget v15, v1, v13

    if-ne v14, v15, :cond_c

    add-int/2addr v13, v11

    .line 208
    aget v5, v1, v13

    if-ne v2, v6, :cond_a

    .line 217
    iget-object v9, v9, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    iget v2, v9, LcreateCameraCaptureCallback;->pos:I

    .line 219
    iget-object v4, v9, LcreateCameraCaptureCallback;->data:[B

    .line 220
    iget v6, v9, LcreateCameraCaptureCallback;->limit:I

    if-ne v9, v0, :cond_a

    move-object v9, v8

    :cond_a
    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    :goto_6
    if-ltz v2, :cond_b

    return v2

    :cond_b
    neg-int v8, v2

    const/4 v2, -0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_e

    return v3

    :cond_e
    return v10
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;I[BII)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget v0, p0, LcreateCameraCaptureCallback;->limit:I

    .line 65
    iget-object v1, p0, LcreateCameraCaptureCallback;->data:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p0, p0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, LcreateCameraCaptureCallback;->data:[B

    .line 72
    iget v0, p0, LcreateCameraCaptureCallback;->pos:I

    .line 73
    iget v1, p0, LcreateCameraCaptureCallback;->limit:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 76
    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildren;LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    invoke-static {p1}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object p1

    .line 1559
    iget-object v0, p1, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    if-nez v0, :cond_0

    .line 1561
    iput-object p0, p1, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChildren;

    const/4 p0, 0x1

    .line 1562
    iput-boolean p0, p1, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-object p1

    .line 1559
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B
    .locals 1

    .line 45
    sget-object v0, LmergeChildrenConfigs;->b:[B

    return-object v0
.end method
