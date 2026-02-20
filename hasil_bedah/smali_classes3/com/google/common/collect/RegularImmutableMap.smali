.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
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

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static a:[I

.field private static asBinder:I

.field private static asInterface:I

.field private static d:I

.field private static g:I

.field private static final serialVersionUID:J


# instance fields
.field private final transient TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field private transient TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

.field private final transient b:I


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->$$c:[B

    const/16 v0, 0xa4

    sput v0, Lcom/google/common/collect/RegularImmutableMap;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/RegularImmutableMap;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/RegularImmutableMap;->$11:I

    const/16 v2, 0x54

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/RegularImmutableMap;->$$d:[B

    const/16 v2, 0x93

    sput v2, Lcom/google/common/collect/RegularImmutableMap;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/RegularImmutableMap;->$$a:[B

    const/16 v2, 0x89

    sput v2, Lcom/google/common/collect/RegularImmutableMap;->$$b:I

    sput v0, Lcom/google/common/collect/RegularImmutableMap;->d:I

    sput v1, Lcom/google/common/collect/RegularImmutableMap;->g:I

    sput v0, Lcom/google/common/collect/RegularImmutableMap;->asInterface:I

    sput v1, Lcom/google/common/collect/RegularImmutableMap;->asBinder:I

    invoke-static {}, Lcom/google/common/collect/RegularImmutableMap;->asInterface()V

    .line 52
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v1, Lcom/google/common/collect/RegularImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/ImmutableMap;

    sget v0, Lcom/google/common/collect/RegularImmutableMap;->asInterface:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableMap;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
        -0x2t
        0xdt
        0xdt
        0x15t
        0xct
        -0x4t
        0x18t
        -0x18t
        0x2at
        -0x21t
        0x2at
        0xdt
        0x13t
        -0x17t
        0x30t
        0x13t
        0x4t
        0x7t
        0x5t
        0xat
        -0x16t
        0x29t
        0x16t
        0xbt
        0x1t
        0xat
        0xdt
        0x13t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
    .end array-data

    :array_2
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
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

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 300
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    .line 301
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v2}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    sget p1, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;)Lcom/google/common/collect/RegularImmutableMap;

    throw v2
.end method

.method static asInterface()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->a:[I

    return-void

    :array_0
    .array-data 4
        0x74be3b1a
        -0x309d0977
        0x7f996c1b
        -0x4595ef5a
        0x7b68f25f
        0x125be012
        -0x6ecdbd3d
        -0x22a32c51
        -0x3024d91c
        0x18194209
        -0x541aed2
        -0x5fabd214
        0x3520f995
        0x21487010
        -0x89e4367
        -0x3ac628f4
        -0x6dec7d2a
        -0x64e96ed8
    .end array-data
.end method

.method static b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    .line 125
    sget p0, Lcom/google/common/collect/RegularImmutableMap;->g:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/common/collect/RegularImmutableMap;->d:I

    rem-int/2addr p0, v0

    .line 106
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 110
    aget-object p0, p1, v1

    .line 111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aget-object p2, p1, v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 110
    invoke-static {p0, p2}, LsetOffsetX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 114
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    if-ltz p0, :cond_5

    if-gt p0, v3, :cond_5

    .line 115
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v3

    .line 121
    invoke-static {p1, p0, v3}, Lcom/google/common/collect/RegularImmutableMap;->b([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 123
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 136
    sget p0, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 124
    check-cast v3, [Ljava/lang/Object;

    const/4 p0, 0x3

    .line 125
    aget-object p0, v3, p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 124
    :cond_2
    check-cast v3, [Ljava/lang/Object;

    .line 125
    aget-object p0, v3, v0

    check-cast p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz p2, :cond_3

    .line 129
    :goto_0
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 130
    aget-object p0, v3, v1

    .line 131
    aget-object p2, v3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 132
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p0

    move p0, p2

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 136
    :cond_4
    :goto_1
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p2, v3, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2

    .line 4417
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index"

    invoke-static {p0, v3, p2}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b([Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 281
    rem-int v3, v2, v2

    .line 200
    sget v3, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_0
    if-ne v0, v7, :cond_2

    .line 158
    :goto_0
    aget-object v0, p0, v6

    .line 159
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p0, v7

    .line 160
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    invoke-static {v0, v1}, LsetOffsetX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    sget v0, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    add-int/lit8 v3, v1, -0x1

    const-wide/32 v8, 0x1b873593

    const/16 v10, 0xf

    const-wide/32 v11, -0x3361d2af

    const/4 v13, -0x1

    const/16 v14, 0x80

    if-gt v1, v14, :cond_9

    .line 172
    new-array v1, v1, [B

    .line 173
    invoke-static {v1, v13}, Ljava/util/Arrays;->fill([BB)V

    move v4, v6

    :goto_1
    if-ge v6, v0, :cond_7

    .line 200
    sget v13, Lcom/google/common/collect/RegularImmutableMap;->g:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/common/collect/RegularImmutableMap;->d:I

    rem-int/2addr v13, v2

    mul-int/lit8 v13, v6, 0x2

    mul-int/lit8 v14, v4, 0x2

    .line 181
    aget-object v15, p0, v13

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    xor-int/2addr v13, v7

    .line 182
    aget-object v13, p0, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 183
    invoke-static {v15, v13}, LsetOffsetX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v18, v3

    int-to-long v2, v7

    mul-long/2addr v2, v11

    long-to-int v2, v2

    .line 4051
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v8

    long-to-int v2, v2

    :goto_2
    and-int v2, v2, v18

    .line 186
    aget-byte v3, v1, v2

    const/16 v7, 0xff

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_5

    int-to-byte v3, v14

    .line 188
    aput-byte v3, v1, v2

    if-ge v4, v6, :cond_4

    .line 228
    sget v2, Lcom/google/common/collect/RegularImmutableMap;->g:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableMap;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 199
    aput-object v15, p0, v14

    .line 200
    aput-object v13, p0, v14

    goto :goto_3

    .line 199
    :cond_3
    aput-object v15, p0, v14

    xor-int/lit8 v2, v14, 0x1

    .line 200
    aput-object v13, p0, v2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 190
    :cond_5
    aget-object v7, p0, v3

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    xor-int/lit8 v2, v3, 0x1

    .line 191
    aget-object v3, p0, v2

    .line 193
    new-instance v5, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v15, v13, v3}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    aput-object v13, p0, v2

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v18

    const/4 v2, 0x2

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-ne v4, v0, :cond_8

    goto :goto_5

    .line 204
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_9
    move/from16 v18, v3

    const v2, 0x8000

    if-gt v1, v2, :cond_10

    add-int/lit8 v4, v4, 0x75

    .line 200
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableMap;->d:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 212
    new-array v1, v1, [S

    .line 213
    invoke-static {v1, v13}, Ljava/util/Arrays;->fill([SS)V

    move v2, v6

    move v3, v2

    :goto_6
    if-ge v2, v0, :cond_e

    mul-int/lit8 v4, v2, 0x2

    mul-int/lit8 v7, v3, 0x2

    .line 221
    aget-object v13, p0, v4

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    .line 222
    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-static {v13, v4}, LsetOffsetX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    int-to-long v14, v14

    mul-long/2addr v14, v11

    long-to-int v14, v14

    .line 5051
    invoke-static {v14, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    int-to-long v14, v14

    mul-long/2addr v14, v8

    long-to-int v14, v14

    :goto_7
    and-int v14, v14, v18

    .line 226
    aget-short v15, v1, v14

    const v8, 0xffff

    and-int v9, v15, v8

    if-ne v9, v8, :cond_c

    .line 281
    sget v8, Lcom/google/common/collect/RegularImmutableMap;->g:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/common/collect/RegularImmutableMap;->d:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    if-eqz v8, :cond_a

    int-to-short v8, v7

    .line 228
    aput-short v8, v1, v14

    const/16 v8, 0x9

    div-int/2addr v8, v6

    if-ge v3, v2, :cond_b

    goto :goto_8

    :cond_a
    int-to-short v8, v7

    aput-short v8, v1, v14

    if-ge v3, v2, :cond_b

    .line 239
    :goto_8
    aput-object v13, p0, v7

    xor-int/lit8 v7, v7, 0x1

    .line 240
    aput-object v4, p0, v7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v15, 0x2

    .line 230
    aget-object v8, p0, v9

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    xor-int/lit8 v5, v9, 0x1

    .line 231
    aget-object v7, p0, v5

    .line 233
    new-instance v8, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v8, v13, v4, v7}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    aput-object v4, p0, v5

    move-object v5, v8

    :goto_9
    add-int/lit8 v2, v2, 0x1

    const-wide/32 v8, 0x1b873593

    goto :goto_6

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const-wide/32 v8, 0x1b873593

    goto :goto_7

    :cond_e
    if-ne v3, v0, :cond_f

    goto :goto_a

    .line 244
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    :goto_a
    return-object v1

    .line 249
    :cond_10
    new-array v1, v1, [I

    .line 250
    invoke-static {v1, v13}, Ljava/util/Arrays;->fill([II)V

    move v2, v6

    :goto_b
    if-ge v6, v0, :cond_14

    mul-int/lit8 v3, v6, 0x2

    mul-int/lit8 v4, v2, 0x2

    .line 258
    aget-object v7, p0, v3

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    .line 259
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 260
    invoke-static {v7, v3}, LsetOffsetX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    int-to-long v14, v9

    mul-long/2addr v14, v11

    long-to-int v9, v14

    .line 6051
    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    int-to-long v14, v9

    const-wide/32 v16, 0x1b873593

    mul-long v14, v14, v16

    long-to-int v9, v14

    :goto_c
    and-int v9, v9, v18

    .line 263
    aget v14, v1, v9

    if-ne v14, v13, :cond_12

    .line 265
    aput v4, v1, v9

    if-ge v2, v6, :cond_11

    .line 276
    aput-object v7, p0, v4

    xor-int/lit8 v4, v4, 0x1

    .line 277
    aput-object v3, p0, v4

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 267
    :cond_12
    aget-object v15, p0, v14

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    xor-int/lit8 v4, v14, 0x1

    .line 268
    aget-object v5, p0, v4

    .line 270
    new-instance v9, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v9, v7, v3, v5}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    aput-object v3, p0, v4

    move-object v5, v9

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_14
    if-ne v2, v0, :cond_15

    goto :goto_e

    .line 281
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    :goto_e
    return-object v1
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/google/common/collect/RegularImmutableMap;->a:[I

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lcom/google/common/collect/RegularImmutableMap;->$11:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/common/collect/RegularImmutableMap;->$10:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 148
    sget v15, Lcom/google/common/collect/RegularImmutableMap;->$10:I

    add-int/lit8 v15, v15, 0x1f

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableMap;->$11:I

    rem-int/lit8 v15, v15, 0x2

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v9

    add-int/lit16 v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    add-int/lit8 v19, v17, 0x24

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v7, v9

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/google/common/collect/RegularImmutableMap;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/common/collect/RegularImmutableMap;->a:[I

    const-string v7, ""

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v9, v8, [I

    move v12, v11

    :goto_1
    if-ge v12, v8, :cond_6

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v13, v17, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move-object/from16 v24, v6

    add-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lcom/google/common/collect/RegularImmutableMap;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v17, v15

    move/from16 v18, v13

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v9

    goto :goto_3

    :cond_7
    move-object/from16 v24, v6

    :goto_3
    move v8, v11

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lcom/google/common/collect/RegularImmutableMap;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/common/collect/RegularImmutableMap;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x777

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const v11, 0xa8fa

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v19, v11, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lcom/google/common/collect/RegularImmutableMap;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_9
    const/4 v11, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v12, v6, 0x125

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v14, v6, 0x23

    const v15, -0x51d9d298

    const/16 v16, 0x0

    const-string v17, "F"

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v6, v18

    const-class v10, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v10, v6, v19

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/16 v8, 0x10

    const/4 v9, 0x2

    const/16 v19, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    .line 119
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static f(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x18

    rsub-int/lit8 v0, p1, 0x35

    mul-int/lit8 p2, p2, 0x1e

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x1c

    rsub-int/lit8 p0, p0, 0x20

    .line 0
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xb

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/ImmutableSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    .line 484
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 486
    new-instance v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v2, p0, v1}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    sget v1, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/collect/ImmutableCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    sget v2, Lcom/google/common/collect/RegularImmutableMap;->g:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableMap;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method final b()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    invoke-direct {v1, p0, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V

    sget v2, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v4

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const/4 v1, 0x0

    .line 7336
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7337
    aget-object p1, v2, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    if-nez v1, :cond_3

    .line 313
    sget p1, Lcom/google/common/collect/RegularImmutableMap;->g:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableMap;->d:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 7342
    :cond_3
    instance-of v3, v1, [B

    const-wide/32 v6, 0x1b873593

    const/16 v8, 0xf

    const-wide/32 v9, -0x3361d2af

    if-eqz v3, :cond_7

    .line 313
    sget v3, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr v3, v0

    .line 7343
    move-object v3, v1

    check-cast v3, [B

    .line 7344
    array-length v11, v3

    .line 7345
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v12, v1

    mul-long/2addr v12, v9

    long-to-int v1, v12

    .line 8051
    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v8, v6

    long-to-int v1, v8

    :goto_1
    add-int/lit8 v6, v11, -0x1

    and-int/2addr v1, v6

    .line 7347
    aget-byte v6, v3, v1

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 313
    sget p1, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 v1, p1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    rem-int/2addr p1, p1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 7350
    :cond_5
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    xor-int/lit8 p1, v6, 0x1

    .line 7351
    aget-object p1, v2, p1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7354
    :cond_7
    instance-of v3, v1, [S

    if-eqz v3, :cond_a

    .line 7355
    move-object v3, v1

    check-cast v3, [S

    .line 7356
    array-length v11, v3

    .line 7357
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v12, v1

    mul-long/2addr v12, v9

    long-to-int v1, v12

    .line 9051
    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v8, v6

    long-to-int v1, v8

    :goto_2
    add-int/lit8 v6, v11, -0x1

    and-int/2addr v1, v6

    .line 7359
    aget-short v6, v3, v1

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    goto/16 :goto_0

    .line 7362
    :cond_8
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    xor-int/lit8 p1, v6, 0x1

    .line 7363
    aget-object p1, v2, p1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7367
    :cond_a
    check-cast v1, [I

    .line 7368
    array-length v3, v1

    .line 7369
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v11, v9

    long-to-int v9, v11

    .line 10051
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v8, v6

    long-to-int v6, v8

    :goto_3
    add-int/lit8 v7, v3, -0x1

    and-int/2addr v6, v7

    .line 7371
    aget v7, v1, v6

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    goto/16 :goto_0

    .line 7374
    :cond_b
    aget-object v8, v2, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    xor-int/lit8 p1, v7, 0x1

    .line 7375
    aget-object p1, v2, p1

    :goto_4
    if-nez p1, :cond_c

    .line 313
    sget p1, Lcom/google/common/collect/RegularImmutableMap;->g:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableMap;->d:I

    rem-int/2addr p1, v0

    goto :goto_5

    :cond_c
    move-object v4, p1

    :goto_5
    sget p1, Lcom/google/common/collect/RegularImmutableMap;->g:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableMap;->d:I

    rem-int/2addr p1, v0

    return-object v4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 4

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableMap;->g:I

    rem-int/2addr v1, v0

    return v2
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 600
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x7

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v7, v1, 0x3fc

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v8, 0xf2bc

    add-int/2addr v1, v8

    int-to-char v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v1, v9, v1

    rsub-int/lit8 v9, v1, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v12, v1

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/google/common/collect/RegularImmutableMap;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x16

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/google/common/collect/RegularImmutableMap;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0x30

    invoke-static {v4, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/google/common/collect/RegularImmutableMap;->e(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    .line 608
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    .line 610
    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 620
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v1, 0x148ed61f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    const v14, 0xf2bb

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int v15, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    sub-int v1, v14, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v17, v11, 0xf

    const v18, -0x6ba46192

    const/16 v19, 0x0

    sget-object v11, Lcom/google/common/collect/RegularImmutableMap;->$$a:[B

    aget-byte v0, v11, v10

    int-to-byte v0, v0

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    int-to-byte v10, v11

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v11, v10, v3}, Lcom/google/common/collect/RegularImmutableMap;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x35

    shl-long/2addr v0, v3

    ushr-long/2addr v0, v3

    sub-long/2addr v12, v0

    const/16 v0, 0xb

    shr-long v0, v12, v0

    cmp-long v0, v8, v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 632
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int v15, v0, 0x3fd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v14

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v17, v4, 0xe

    const v18, -0x6baa0911

    const/16 v19, 0x0

    sget-object v2, Lcom/google/common/collect/RegularImmutableMap;->$$a:[B

    const/16 v4, 0x28

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    int-to-byte v8, v2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v9}, Lcom/google/common/collect/RegularImmutableMap;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 636
    new-array v2, v1, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v4, v5, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    new-array v9, v5, [I

    aput-object v9, v2, v3

    .line 648
    aget-object v10, v0, v3

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v0, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v0, v0

    const v4, -0xedf419a

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x48ab68d

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x3a5

    const v9, -0x34760ed2    # -1.8080348E7f

    add-int/2addr v9, v4

    or-int/2addr v0, v8

    not-int v0, v0

    const v4, -0xedff79e

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v9, v0

    const v0, 0x26b778e8

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v2, v5

    check-cast v4, [I

    aput v0, v4, v6

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 655
    :cond_3
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-array v8, v2, [I

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/google/common/collect/RegularImmutableMap;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x11

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/common/collect/RegularImmutableMap;->e(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 660
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 666
    instance-of v8, v0, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    move-object v8, v0

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_2

    .line 672
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 824
    sget v8, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/common/collect/RegularImmutableMap;->g:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 672
    :cond_6
    :goto_2
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int/lit8 v8, v8, 0x10

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/google/common/collect/RegularImmutableMap;->e(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    .line 675
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    new-array v11, v9, [I

    fill-array-data v11, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lcom/google/common/collect/RegularImmutableMap;->e(I[I[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    .line 677
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 680
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 686
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 694
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 824
    sget v9, Lcom/google/common/collect/RegularImmutableMap;->d:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/common/collect/RegularImmutableMap;->g:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/common/collect/RegularImmutableMap;->d:I

    rem-int/2addr v10, v11

    .line 698
    :try_start_0
    new-array v9, v1, [Ljava/lang/Object;

    const v10, 0x24201c54

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v0, v9, v6

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->$$d:[B

    const/16 v8, 0x1c

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/common/collect/RegularImmutableMap;->f(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x23

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    int-to-byte v10, v0

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lcom/google/common/collect/RegularImmutableMap;->f(ISI[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v15, v8, 0x3fc

    const v8, -0xff0d45

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0xe

    const v18, -0x6baa0911

    const/16 v19, 0x0

    sget-object v2, Lcom/google/common/collect/RegularImmutableMap;->$$a:[B

    const/16 v9, 0x28

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    int-to-byte v10, v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lcom/google/common/collect/RegularImmutableMap;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    :try_start_1
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/google/common/collect/RegularImmutableMap;->e(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/google/common/collect/RegularImmutableMap;->e(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 713
    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 716
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v15, v4, 0x3fc

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v14

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v17, v10, 0xf

    const v18, -0x6ba46192

    const/16 v19, 0x0

    sget-object v10, Lcom/google/common/collect/RegularImmutableMap;->$$a:[B

    const/4 v11, 0x5

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/common/collect/RegularImmutableMap;->c(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v4

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v15, v4, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v14

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v17, v8, 0xf

    const v18, -0x6bb65a2f

    const/16 v19, 0x0

    sget-object v8, Lcom/google/common/collect/RegularImmutableMap;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/common/collect/RegularImmutableMap;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v4

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 727
    :goto_3
    aget-object v4, v2, v0

    check-cast v4, [I

    aget v0, v4, v6

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v0, :cond_a

    .line 824
    sget v0, Lcom/google/common/collect/RegularImmutableMap;->g:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/collect/RegularImmutableMap;->d:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 730
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v1, v5, [I

    aput-object v1, v0, v4

    new-array v7, v5, [I

    aput-object v7, v0, v3

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v6

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v1, [I

    aput v4, v1, v6

    aput-object v2, v0, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2446e0d

    or-int/2addr v2, v3

    not-int v2, v2

    const/16 v3, 0xc0c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0xb0a4de1

    add-int/2addr v3, v2

    const v2, -0x2446201

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x81010f3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, 0x14fce8

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    .line 824
    invoke-super/range {p0 .. p0}, Lcom/google/common/collect/ImmutableMap;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 732
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742
    aget-object v1, v2, v6

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 754
    :goto_4
    array-length v2, v1

    if-ge v6, v2, :cond_b

    .line 824
    sget v2, Lcom/google/common/collect/RegularImmutableMap;->d:I

    const/4 v3, 0x7

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/common/collect/RegularImmutableMap;->g:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 757
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 773
    :cond_b
    throw v7

    .line 716
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 725
    throw v0

    :catchall_0
    move-exception v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 4
        0x9ffa9a4
        0x2fe8721a
        0xa9eb2d1
        -0x7609ca2b
        -0x7cb0467c
        -0x5e67e195
        0x417c6e3
        -0x9a424af
        -0x2ed55d08
        0x17e83ca9
        -0x2fcf5b01
        -0x4fa27ba9
    .end array-data

    :array_1
    .array-data 4
        -0x4352e684
        -0x42cd1ff1
        0x7d9bf7ae
        -0x33a2aed1    # -5.8016956E7f
        -0x7ad288f2
        -0x49314e43
        -0x1e54e7a1
        -0x85e88aa
    .end array-data

    :array_2
    .array-data 4
        0x9ffa9a4
        0x2fe8721a
        0xa9eb2d1
        -0x7609ca2b
        0x5444450
        0x60c3fbd1
        -0x2515fa99
        0x620ee57b
        -0x3b4822f2
        0x1b277d0e
        -0x1d9644b3
        0x63c9a244
        -0x44f2735a
        0x628d0321
    .end array-data

    :array_3
    .array-data 4
        0x50a689c5
        -0x4aec8aff
        0x5e6c9c7f
        -0x557478c2
        0x250d87ce
        -0x4d0931ff
        -0x11c0d3b1
        0x2254880c
        -0x5dead002
        -0x29820a62
    .end array-data

    :array_4
    .array-data 4
        0x3f7a8f81
        0x77807546
        0x232edc2f
        0x1ff13989
        -0x10c44264
        -0x638b226e
        -0x11700acb
        0x38dcbfc3
    .end array-data

    :array_5
    .array-data 4
        0x471a0eaf
        0x6fc892a3
        0x19388b56
        -0x52e26dfe
        -0x11a781f9
        -0x33874876    # -6.5199656E7f
        -0x4a9b9c3a
        -0x7c283f2e
    .end array-data

    :array_6
    .array-data 4
        0x9ffa9a4
        0x2fe8721a
        0xa9eb2d1
        -0x7609ca2b
        -0x7cb0467c
        -0x5e67e195
        0x417c6e3
        -0x9a424af
        -0x2ed55d08
        0x17e83ca9
        -0x2fcf5b01
        -0x4fa27ba9
    .end array-data

    :array_7
    .array-data 4
        -0x4352e684
        -0x42cd1ff1
        0x7d9bf7ae
        -0x33a2aed1    # -5.8016956E7f
        -0x7ad288f2
        -0x49314e43
        -0x1e54e7a1
        -0x85e88aa
    .end array-data
.end method
