.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "binarySearch",
        "([B[[BI)Ljava/lang/String;",
        "",
        "EXCEPTION_MARKER",
        "C",
        "",
        "PREVAILING_RULE",
        "Ljava/util/List;",
        "PUBLIC_SUFFIX_RESOURCE",
        "Ljava/lang/String;",
        "WILDCARD_LABEL",
        "[B",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:I


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x6c

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$c:[B

    const/16 v0, 0x54

    sput v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$f:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$d:[B

    const/16 v2, 0xa4

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$b:I

    .line 65353
    sput v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x438b

    sput-char v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x38t
        0x6bt
        -0x8t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x26t
        -0x63t
        -0x29t
        0x0t
        -0x17t
        0x0t
        -0xdt
        -0x8t
        -0x18t
        -0x2t
        -0x1dt
        0x3ct
        -0x3ct
        -0x18t
        -0x1t
        -0x19t
        -0x8t
        -0x5t
        -0x6t
        -0x1ft
        0xct
        -0x1at
        -0xbt
        0x2t
        -0x17t
        -0x9t
        -0xet
        0x4t
        -0x1et
        -0xet
        0x3t
        -0x6t
        -0xet
        -0x9t
        -0x1at
        0x15t
        -0x26t
        -0xbt
        -0x8t
        -0x13t
        0x0t
        -0x12t
        0x22t
        -0x37t
        -0x9t
        -0xet
        0x4t
        -0x1et
        0x21t
        -0x24t
        -0x18t
        -0x1t
        -0x13t
        -0x4t
        -0x18t
    .end array-data

    :array_2
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x35

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v5

    goto :goto_0
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    move-result-object p0

    sget p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private final binarySearch([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 599
    rem-int v2, v1, v1

    .line 524
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_c

    .line 599
    sget v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    .line 527
    rem-int v5, v4, v2

    mul-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_0
    add-int v5, v4, v2

    div-int/2addr v5, v1

    :goto_1
    const/16 v6, 0xa

    if-ltz v5, :cond_1

    .line 530
    aget-byte v7, v0, v5

    if-eq v7, v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    move v9, v8

    :goto_2
    add-int v10, v7, v9

    .line 537
    aget-byte v11, v0, v10

    if-eq v11, v6, :cond_2

    .line 527
    sget v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    sub-int v6, v10, v7

    sget v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b:I

    add-int/2addr v9, v8

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v1

    move/from16 v11, p3

    move v9, v3

    move v12, v9

    move v13, v12

    :goto_3
    const/16 v14, 0xff

    if-eqz v9, :cond_3

    const/16 v9, 0x2e

    move v15, v3

    goto :goto_4

    .line 556
    :cond_3
    aget-object v15, p2, v11

    aget-byte v15, v15, v12

    invoke-static {v15, v14}, Lokhttp3/internal/Util;->and(BI)I

    move-result v15

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v17

    :goto_4
    add-int v16, v7, v13

    .line 559
    aget-byte v1, v0, v16

    invoke-static {v1, v14}, Lokhttp3/internal/Util;->and(BI)I

    move-result v1

    sub-int/2addr v9, v1

    if-nez v9, :cond_6

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-eq v13, v6, :cond_6

    .line 568
    aget-object v1, p2, v11

    array-length v1, v1

    if-ne v1, v12, :cond_5

    .line 571
    move-object/from16 v1, p2

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v8

    if-ne v11, v1, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    move v9, v8

    goto :goto_5

    :cond_5
    move v9, v15

    :goto_5
    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    :goto_6
    if-gez v9, :cond_7

    goto :goto_9

    :cond_7
    if-lez v9, :cond_8

    goto :goto_8

    :cond_8
    sub-int v1, v6, v13

    .line 588
    aget-object v8, p2, v11

    array-length v8, v8

    sub-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    .line 589
    move-object/from16 v9, p2

    check-cast v9, [Ljava/lang/Object;

    array-length v9, v9

    :goto_7
    if-ge v11, v9, :cond_9

    .line 590
    aget-object v12, p2, v11

    array-length v12, v12

    add-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    if-lt v8, v1, :cond_b

    if-gt v8, v1, :cond_a

    .line 599
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v7, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_a
    :goto_8
    add-int/lit8 v4, v10, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    move v2, v5

    :goto_a
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_b
    return-object v2
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v11, v7, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x367c

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xe

    const v14, 0x3ef31b8c

    int-to-byte v7, v9

    int-to-byte v3, v7

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$g(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, -0x1

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0x8893

    add-int/2addr v14, v15

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v13, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v20, v15, 0x15

    const v21, -0x5d946934

    const/16 v22, 0x0

    int-to-byte v15, v9

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    int-to-byte v9, v12

    invoke-static {v15, v3, v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$g(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v3, v15

    move/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    const/4 v7, 0x0

    aput-object v4, v14, v7

    const v9, 0x2f7c5bb5

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v18, 0x0

    if-nez v9, :cond_2

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x178

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v18

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    rsub-int/lit8 v22, v17, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v7, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v7, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v11, v7, v17

    move/from16 v20, v9

    move/from16 v21, v15

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v5, v14, v18

    rsub-int v5, v5, 0xa2e

    const/4 v7, 0x0

    invoke-static {v13, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v20, v13, 0xc

    const v21, -0x31db8bfa

    const/16 v22, 0x0

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$g(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v10

    move/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v18, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v13, v13, v18

    xor-long/2addr v11, v13

    sget v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v13, v3

    xor-long v13, v13, v18

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v13, v3

    xor-long v13, v13, v18

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v10

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$d:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x62

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 28

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 257
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0xf2bb

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit16 v10, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v7

    sub-int v2, v4, v2

    int-to-char v11, v2

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit8 v12, v2, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$a:[B

    aget-byte v15, v2, v6

    int-to-byte v1, v15

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(BBI[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v11, v10, 0x10

    const/16 v10, 0x16

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v11, 0x8749b90

    .line 267
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int v21, v12, v11

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    new-array v13, v10, [C

    fill-array-data v13, :array_4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmpl-double v14, v14, v22

    add-int/lit16 v14, v14, 0x4530

    int-to-char v14, v14

    new-array v15, v10, [C

    fill-array-data v15, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 272
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int v7, v7, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v18

    const v14, 0xf2ba

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v23, v14, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v14, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$a:[B

    aget-byte v14, v14, v6

    int-to-byte v15, v14

    or-int/lit8 v5, v15, 0x33

    int-to-byte v5, v5

    int-to-byte v14, v14

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v14, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long/2addr v13, v0

    ushr-long/2addr v13, v0

    sub-long/2addr v11, v13

    const/16 v0, 0xb

    shr-long/2addr v11, v0

    cmp-long v0, v2, v11

    const/16 v2, 0x30

    const/4 v3, 0x3

    .line 280
    const-string v5, ""

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v11, v0, 0x3fb

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-char v12, v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v13, v0, 0xe

    const v14, -0x6baa0911

    const/4 v15, 0x0

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$a:[B

    aget-byte v0, v0, v6

    int-to-byte v2, v0

    or-int/lit8 v4, v2, 0x67

    int-to-byte v4, v4

    int-to-byte v0, v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v6, v8, [I

    aput-object v6, v2, v3

    .line 291
    aget-object v7, v0, v3

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v5, v11, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v0, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v5, 0xb8e90eb

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x15e31bf8

    or-int v11, v7, v0

    not-int v11, v11

    or-int/2addr v6, v11

    const v11, 0x15e31bf7

    or-int v12, v4, v11

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x3bf

    const v12, -0x4d33f122

    add-int/2addr v6, v12

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v6, v0

    const v0, 0x10a58c10

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v2, v8

    check-cast v4, [I

    aput v0, v4, v9

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 301
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v0, v11, v18

    rsub-int/lit8 v21, v0, 0x1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v7, v10, [C

    fill-array-data v7, :array_7

    const v11, 0x9bba

    invoke-static {v5, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v10, [C

    fill-array-data v12, :array_8

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 311
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/lit8 v21, v7, 0x10

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v11, v10, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0xd447

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v10, [C

    fill-array-data v13, :array_b

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    .line 321
    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 461
    sget v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b:I

    add-int/lit8 v11, v7, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 332
    instance-of v11, v0, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    add-int/lit8 v7, v7, 0x33

    .line 516
    rem-int/lit16 v11, v7, 0x80

    sput v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v12

    .line 332
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 339
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 348
    :cond_6
    :goto_2
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v21, v7, -0x1

    const/16 v7, 0x10

    new-array v11, v7, [C

    fill-array-data v11, :array_c

    new-array v7, v10, [C

    fill-array-data v7, :array_d

    const v12, 0x90b7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v10, [C

    fill-array-data v13, :array_e

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    .line 349
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v21, v11, 0x30

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_f

    new-array v11, v10, [C

    fill-array-data v11, :array_10

    const v13, 0xc50c

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v10, [C

    fill-array-data v14, :array_11

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    .line 353
    const-class v12, Ljava/lang/Object;

    .line 354
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 360
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 516
    sget v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 366
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v13, 0x10a58c10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    aput-object v0, v11, v9

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$d:[B

    const/16 v7, 0xf

    aget-byte v12, v0, v7

    neg-int v7, v12

    int-to-byte v7, v7

    aget-byte v12, v0, v10

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->d(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v12, v0, v10

    int-to-byte v12, v12

    const/16 v13, 0xf

    aget-byte v0, v0, v13

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v13, v0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->d(SIB[Ljava/lang/Object;)V

    aget-object v0, v14, v9

    check-cast v0, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v7, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x1480be9e    # 1.2999882E-26f

    .line 371
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3fd

    const v11, 0xf2eb

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v23, v11, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x67

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v21

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_12

    new-array v7, v10, [C

    fill-array-data v7, :array_13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v12, 0x1000000

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v10, [C

    fill-array-data v12, :array_14

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v11, 0x8749b90

    add-int v21, v7, v11

    const/16 v7, 0xf

    new-array v11, v7, [C

    fill-array-data v11, :array_15

    new-array v7, v10, [C

    fill-array-data v7, :array_16

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x4530

    int-to-char v12, v12

    new-array v13, v10, [C

    fill-array-data v13, :array_17

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 376
    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    sub-int v13, v4, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v18

    const/16 v15, 0xf

    rsub-int/lit8 v23, v14, 0xf

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v14, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$a:[B

    aget-byte v14, v14, v6

    int-to-byte v15, v14

    or-int/lit8 v10, v15, 0x33

    int-to-byte v10, v10

    int-to-byte v14, v14

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v10, v14, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v11, v2

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v21, v5, 0xe

    const v22, -0x6bb65a2f

    const/16 v23, 0x0

    sget-object v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->$$a:[B

    aget-byte v6, v5, v6

    int-to-byte v7, v6

    const/4 v10, 0x5

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 405
    :goto_3
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v9

    const/4 v4, 0x3

    .line 414
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v3, :cond_b

    const/4 v3, 0x4

    .line 422
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v5, v8, [I

    aput-object v5, v3, v0

    new-array v6, v8, [I

    aput-object v6, v3, v4

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v9

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v9

    check-cast v5, [I

    aput v0, v5, v9

    aput-object v2, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, -0x1420a44    # -1.2625001E38f

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, -0x55f1b7c8

    add-int/2addr v4, v2

    const v2, 0x1b769f5b

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, -0x25cb2a68

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0x1a349518

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v8

    check-cast v2, [I

    aput v0, v2, v9

    .line 516
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    .line 461
    sget v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    return-object v0

    :cond_a
    throw v1

    .line 431
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v9

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 449
    :goto_4
    array-length v2, v1

    if-ge v9, v2, :cond_d

    .line 516
    sget v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 461
    aget-object v2, v1, v9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x20

    goto :goto_4

    :cond_c
    aget-object v2, v1, v9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 466
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 467
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v0

    .line 396
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 399
    throw v0

    :catchall_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x5343s
        0x47cfs
        0x30d3s
        0x43fs
        0x7335s
        -0x17b3s
        0x76b8s
        0x203es
        0x4bc1s
        0x73des
        0x738bs
        -0x5508s
        -0x7850s
        -0x25c9s
        0x25d5s
        -0x34eds
        0xdafs
        0x447bs
        0x2fc5s
        0x3648s
        -0x5d28s
        0x6205s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x671bs
        0x52cbs
        -0x4ee0s
        0xe09s
    .end array-data

    :array_3
    .array-data 2
        -0x6f67s
        -0x358as
        -0x1c71s
        -0x434es
        0x1b35s
        -0x741bs
        0xe68s
        0x783fs
        0x74ccs
        -0x7e32s
        0x20e6s
        0x234bs
        -0x4958s
        0x1a6fs
        0xb35s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x6fb4s
        0x749bs
        0x3008s
        0x2a45s
    .end array-data

    :array_6
    .array-data 2
        -0x7830s
        -0x335ds
        0x37f7s
        -0x42ds
        -0x70fcs
        0x1988s
        -0x2d53s
        0x7354s
        0x5cas
        0x7187s
        0x131bs
        0x58f5s
        0x327s
        -0x2ffbs
        -0x53as
        0x7395s
        -0x36das
        0x787es
        -0x6f59s
        0x625as
        -0x123es
        0x1073s
        -0xe89s
        0x69d9s
        0x4291s
        -0x54d9s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x3ff1s
        -0x445s
        -0x44aas
        0x799bs
    .end array-data

    :array_9
    .array-data 2
        0x5864s
        -0x7817s
        -0x1d67s
        -0x7181s
        -0x5efbs
        0x78f0s
        -0x5dbs
        0x4b59s
        -0x5eabs
        -0x23a5s
        0x4cb6s
        -0x23f4s
        -0x6a1s
        0x205as
        0x39c7s
        0x4b72s
        -0x1e69s
        0x65f8s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x23f6s
        -0x6bd1s
        0x47a1s
        -0x282cs
    .end array-data

    :array_c
    .array-data 2
        -0x2fc0s
        0x4060s
        0x63f9s
        0x2896s
        -0x3fb1s
        0x3990s
        0x6737s
        0x6578s
        -0x4c49s
        0x7ee3s
        0x2188s
        -0x380bs
        0x5fd6s
        -0x628bs
        0x3918s
        -0x18cfs
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x4864s
        0x47c2s
        -0x4977s
        -0x3970s
    .end array-data

    :array_f
    .array-data 2
        -0x4840s
        0x5500s
        0x1cdas
        0x74ffs
        -0x53abs
        0x3a8cs
        0xcdcs
        0x2ca6s
        -0x3a19s
        0x4e64s
        -0x22dcs
        -0x2571s
        -0xcees
        -0x144fs
        -0x7dd3s
        0x79c7s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x265fs
        -0x6d71s
        0xddfs
        -0x253bs
    .end array-data

    :array_12
    .array-data 2
        0x5343s
        0x47cfs
        0x30d3s
        0x43fs
        0x7335s
        -0x17b3s
        0x76b8s
        0x203es
        0x4bc1s
        0x73des
        0x738bs
        -0x5508s
        -0x7850s
        -0x25c9s
        0x25d5s
        -0x34eds
        0xdafs
        0x447bs
        0x2fc5s
        0x3648s
        -0x5d28s
        0x6205s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x671bs
        0x52cbs
        -0x4ee0s
        0xe09s
    .end array-data

    :array_15
    .array-data 2
        -0x6f67s
        -0x358as
        -0x1c71s
        -0x434es
        0x1b35s
        -0x741bs
        0xe68s
        0x783fs
        0x74ccs
        -0x7e32s
        0x20e6s
        0x234bs
        -0x4958s
        0x1a6fs
        0xb35s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x6fb4s
        0x749bs
        0x3008s
        0x2a45s
    .end array-data
.end method
