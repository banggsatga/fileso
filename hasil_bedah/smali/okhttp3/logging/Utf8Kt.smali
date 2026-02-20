.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LgetChildren;",
        "",
        "isProbablyUtf8",
        "(LgetChildren;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isProbablyUtf8(LgetChildren;)Z
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v7, LgetChildren;

    invoke-direct {v7}, LgetChildren;-><init>()V

    .line 2080
    iget-wide v1, p0, LgetChildren;->size:J

    const-wide/16 v3, 0x40

    .line 29
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 30
    invoke-virtual/range {v1 .. v6}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(LgetChildren;JJ)LgetChildren;

    move p0, v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ge p0, v1, :cond_d

    add-int/lit8 p0, p0, 0x1

    .line 3109
    iget-wide v3, v7, LgetChildren;->size:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 5080
    :cond_1
    iget-wide v3, v7, LgetChildren;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    .line 5016
    invoke-virtual {v7, v5, v6}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v1

    and-int/lit16 v3, v1, 0x80

    const/16 v4, 0x80

    const v5, 0xfffd

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x7f

    move v8, v0

    move v6, v2

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_3

    and-int/lit8 v3, v1, 0x1f

    const/4 v6, 0x2

    move v8, v4

    goto :goto_0

    :cond_3
    and-int/lit16 v3, v1, 0xf0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_4

    and-int/lit8 v3, v1, 0xf

    const/4 v6, 0x3

    const/16 v8, 0x800

    goto :goto_0

    :cond_4
    and-int/lit16 v3, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v3, v6, :cond_b

    and-int/lit8 v3, v1, 0x7

    const/4 v6, 0x4

    const/high16 v8, 0x10000

    .line 6080
    :goto_0
    iget-wide v9, v7, LgetChildren;->size:J

    int-to-long v11, v6

    cmp-long v9, v9, v11

    if-ltz v9, :cond_a

    :goto_1
    if-ge v2, v6, :cond_6

    int-to-long v9, v2

    .line 5061
    invoke-virtual {v7, v9, v10}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v1

    and-int/lit16 v13, v1, 0xc0

    if-ne v13, v4, :cond_5

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5067
    :cond_5
    invoke-virtual {v7, v9, v10}, LgetChildren;->asInterface(J)V

    goto :goto_2

    .line 5072
    :cond_6
    invoke-virtual {v7, v11, v12}, LgetChildren;->asInterface(J)V

    const v1, 0x10ffff

    if-le v3, v1, :cond_7

    goto :goto_2

    :cond_7
    const v1, 0xd800

    if-gt v1, v3, :cond_8

    const v1, 0xe000

    if-ge v3, v1, :cond_8

    goto :goto_2

    :cond_8
    if-ge v3, v8, :cond_9

    goto :goto_2

    :cond_9
    move v5, v3

    goto :goto_2

    .line 5054
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7080
    iget-wide v3, v7, LgetChildren;->size:J

    .line 5054
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LgetChildTemplate;->TuitionPaymentFragmentbindingInflater1(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-wide/16 v1, 0x1

    .line 5048
    invoke-virtual {v7, v1, v2}, LgetChildren;->asInterface(J)V

    .line 36
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 5014
    :cond_c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_3
    return v2

    :catch_0
    return v0
.end method
