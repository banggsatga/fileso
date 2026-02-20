.class public final LsetError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x40

    .line 23
    new-array v1, v0, [C

    sput-object v1, LsetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const/16 v1, 0x41

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x5a

    if-gt v1, v4, :cond_0

    .line 26
    sget-object v4, LsetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    aput-char v1, v4, v3

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v1, v4, :cond_1

    .line 27
    sget-object v4, LsetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    aput-char v1, v4, v3

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v1, v4, :cond_2

    .line 28
    sget-object v4, LsetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    aput-char v1, v4, v3

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_2
    sget-object v1, LsetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const/16 v4, 0x2b

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x2f

    aput-char v4, v1, v3

    const/16 v1, 0x80

    .line 32
    new-array v1, v1, [B

    sput-object v1, LsetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    move v1, v2

    .line 34
    :goto_3
    sget-object v3, LsetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    array-length v4, v3

    if-ge v1, v4, :cond_3

    const/4 v4, -0x1

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v2, v0, :cond_4

    .line 35
    sget-object v1, LsetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget-object v3, LsetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    aget-char v3, v3, v2

    int-to-byte v4, v2

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)[C
    .locals 14

    .line 53
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x2

    .line 1063
    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v0, 0x2

    .line 1064
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    .line 1065
    new-array v2, v2, [C

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_4

    add-int/lit8 v6, v4, 0x1

    .line 1069
    aget-byte v7, p0, v4

    if-ge v6, v0, :cond_0

    add-int/lit8 v4, v4, 0x2

    .line 1070
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    move v13, v6

    move v6, v4

    move v4, v13

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-ge v6, v0, :cond_1

    add-int/lit8 v8, v6, 0x1

    .line 1071
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    move v13, v8

    move v8, v6

    move v6, v13

    goto :goto_2

    :cond_1
    move v8, v3

    .line 1076
    :goto_2
    sget-object v9, LsetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    and-int/lit16 v10, v7, 0xff

    ushr-int/lit8 v10, v10, 0x2

    aget-char v10, v9, v10

    aput-char v10, v2, v5

    add-int/lit8 v10, v5, 0x2

    add-int/lit8 v11, v5, 0x1

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    ushr-int/lit8 v12, v4, 0x4

    or-int/2addr v7, v12

    .line 1077
    aget-char v7, v9, v7

    aput-char v7, v2, v11

    const/16 v7, 0x3d

    if-ge v10, v1, :cond_2

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v11, v8, 0x6

    or-int/2addr v4, v11

    .line 1078
    aget-char v4, v9, v4

    goto :goto_3

    :cond_2
    move v4, v7

    :goto_3
    aput-char v4, v2, v10

    add-int/lit8 v4, v5, 0x3

    if-ge v4, v1, :cond_3

    and-int/lit8 v7, v8, 0x3f

    .line 1079
    aget-char v7, v9, v7

    :cond_3
    aput-char v7, v2, v4

    add-int/lit8 v5, v5, 0x4

    move v4, v6

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, LsetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
