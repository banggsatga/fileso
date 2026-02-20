.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
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

.field private static final TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/String;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/String;

.field private static asBinder:[C

.field private static asInterface:I

.field private static final b:[Ljava/lang/String;

.field private static cancelAll:I

.field private static d:I

.field private static g:I


# instance fields
.field private a:LgetTimeoutInMillis;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 35

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->$$c:[B

    const/16 v0, 0x16

    sput v0, Lcom/google/zxing/aztec/decoder/Decoder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    const/16 v2, 0x30

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/aztec/decoder/Decoder;->$$d:[B

    const/16 v2, 0x6a

    sput v2, Lcom/google/zxing/aztec/decoder/Decoder;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/aztec/decoder/Decoder;->$$a:[B

    const/16 v2, 0x79

    sput v2, Lcom/google/zxing/aztec/decoder/Decoder;->$$b:I

    sput v0, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    sput v0, Lcom/google/zxing/aztec/decoder/Decoder;->g:I

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->d:I

    invoke-static {}, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 46
    const-string v3, "CTRL_PS"

    const-string v4, " "

    const-string v5, "A"

    const-string v6, "B"

    const-string v7, "C"

    const-string v8, "D"

    const-string v9, "E"

    const-string v10, "F"

    const-string v11, "G"

    const-string v12, "H"

    const-string v13, "I"

    const-string v14, "J"

    const-string v15, "K"

    const-string v16, "L"

    const-string v17, "M"

    const-string v18, "N"

    const-string v19, "O"

    const-string v20, "P"

    const-string v21, "Q"

    const-string v22, "R"

    const-string v23, "S"

    const-string v24, "T"

    const-string v25, "U"

    const-string v26, "V"

    const-string v27, "W"

    const-string v28, "X"

    const-string v29, "Y"

    const-string v30, "Z"

    const-string v31, "CTRL_LL"

    const-string v32, "CTRL_ML"

    const-string v33, "CTRL_DL"

    const-string v34, "CTRL_BS"

    filled-new-array/range {v3 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/String;

    .line 51
    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    .line 56
    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    .line 62
    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/String;

    .line 67
    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
        -0x14t
        -0x6t
        0x37t
        -0x3ct
        -0x16t
        -0x2t
        -0x11t
        -0x9t
        0x1t
        -0x12t
        0x3ft
        -0x3et
        -0x5t
        -0x1bt
        0xbt
        -0x9t
        -0xft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        0x31t
        -0x23t
        -0x33t
        0x7t
        -0x10t
        0x18t
        -0x1ct
        -0x1at
        -0x9t
        0x7t
        -0x15t
        0x26t
        -0x25t
        -0x1bt
        0xbt
        0x17t
        -0x2ft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
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
        0x38t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1([Z)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    .line 96
    array-length v1, p0

    .line 97
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder$Table;->d:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 98
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->d:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_1
    if-ge v6, v1, :cond_13

    .line 102
    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v8, 0x5

    if-ne v2, v7, :cond_3

    sub-int v2, v1, v6

    if-lt v2, v8, :cond_13

    .line 106
    invoke-static {p0, v6, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v2

    add-int/lit8 v7, v6, 0x5

    if-nez v2, :cond_0

    .line 151
    sget v2, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v2, v0

    sub-int v2, v1, v7

    const/16 v8, 0xb

    if-lt v2, v8, :cond_13

    .line 112
    invoke-static {p0, v7, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    add-int/lit8 v7, v6, 0x10

    :cond_0
    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_2

    sub-int v8, v1, v7

    const/16 v9, 0x8

    if-ge v8, v9, :cond_1

    move v6, v1

    goto/16 :goto_8

    .line 120
    :cond_1
    invoke-static {p0, v7, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v8

    int-to-char v8, v8

    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v7

    goto/16 :goto_8

    .line 127
    :cond_3
    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v9, 0x4

    if-ne v2, v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    sub-int v10, v1, v6

    if-lt v10, v7, :cond_13

    .line 151
    sget v10, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    rem-int/2addr v10, v0

    .line 131
    invoke-static {p0, v6, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v10

    add-int/2addr v6, v7

    .line 9182
    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder$5;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v7, v7, v11

    const/4 v11, 0x1

    if-eq v7, v11, :cond_b

    .line 151
    sget v11, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v12, v11, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_5

    if-eq v7, v8, :cond_a

    goto :goto_4

    :cond_5
    if-eq v7, v0, :cond_a

    :goto_4
    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_6

    if-eq v7, v8, :cond_9

    goto :goto_5

    :cond_6
    const/4 v11, 0x3

    if-eq v7, v11, :cond_9

    :goto_5
    if-eq v7, v9, :cond_8

    if-ne v7, v8, :cond_7

    .line 9192
    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    aget-object v7, v7, v10

    goto :goto_6

    .line 9195
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Bad table"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9190
    :cond_8
    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/String;

    aget-object v7, v7, v10

    goto :goto_6

    .line 9188
    :cond_9
    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    aget-object v7, v7, v10

    goto :goto_6

    .line 9186
    :cond_a
    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    aget-object v7, v7, v10

    goto :goto_6

    .line 9184
    :cond_b
    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/String;

    aget-object v7, v7, v10

    .line 134
    :goto_6
    const-string v9, "CTRL_"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 151
    sget v3, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/2addr v3, v8

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v3, v0

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x42

    const/16 v9, 0x4c

    if-eq v3, v8, :cond_10

    const/16 v8, 0x44

    if-eq v3, v8, :cond_f

    .line 151
    sget v8, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v10, v8, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v10, 0x50

    if-eq v3, v10, :cond_e

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v8, v0

    if-eq v3, v9, :cond_d

    const/16 v8, 0x4d

    if-eq v3, v8, :cond_c

    .line 10171
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->d:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_7

    .line 10164
    :cond_c
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_7

    .line 10160
    :cond_d
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_7

    .line 10162
    :cond_e
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->b:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_7

    .line 10166
    :cond_f
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_7

    .line 10168
    :cond_10
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    :goto_7
    const/4 v8, 0x6

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_12

    goto/16 :goto_0

    .line 145
    :cond_11
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_12
    :goto_8
    sget v2, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v2, v0

    move-object v2, v3

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x45

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->asBinder:[C

    return-void

    :array_0
    .array-data 2
        -0x4c82s
        -0x4ce1s
        -0x4cf0s
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4ce8s
        -0x4cc7s
        -0x4cfas
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cffs
        -0x4c24s
        -0x4c39s
        -0x4c31s
        -0x4ccas
        -0x4ccas
        -0x4c32s
        -0x4c3fs
        -0x4c25s
        -0x4c27s
        -0x4c3as
        -0x4c3cs
        -0x4c40s
        -0x4c3ds
        -0x4c3fs
        -0x4c8cs
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cdds
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cfes
        -0x4cf8s
        -0x4c28s
        -0x4da9s
        -0x4d94s
        -0x4da4s
        -0x4da8s
        -0x4da0s
        -0x4d93s
        -0x4db9s
        -0x4dads
        -0x4d87s
        -0x4d9fs
        -0x4d9fs
        -0x4d9cs
        -0x4d94s
        -0x4da9s
        -0x4d97s
    .end array-data
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(LwrapImageProxy;)[Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 518
    rem-int v3, v2, v2

    sget v3, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    rem-int/2addr v3, v2

    const v3, -0x7975abf0

    .line 290
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/16 v10, 0x23

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v4, v13, v5

    rsub-int v13, v4, 0x546

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v14, v4

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v15, v4, 0x23

    const v16, 0x65f1c61

    const/16 v17, 0x0

    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder;->$$a:[B

    aget-byte v3, v4, v9

    int-to-byte v3, v3

    const/16 v18, 0x50

    aget-byte v5, v4, v18

    int-to-byte v5, v5

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v6, 0x16

    new-array v13, v6, [B

    fill-array-data v13, :array_0

    const/16 v14, 0x13

    filled-new-array {v12, v6, v12, v14}, [I

    move-result-object v15

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xf

    new-array v15, v14, [B

    fill-array-data v15, :array_1

    const/16 v2, 0xc

    filled-new-array {v6, v14, v10, v2}, [I

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v15, v9, v12, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    .line 299
    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v13, v12, [Ljava/lang/Object;

    .line 309
    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 310
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v9, -0x51cbcddd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v15, 0x10

    if-nez v9, :cond_1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v23

    shr-int/lit8 v6, v23, 0x10

    int-to-char v6, v6

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v23

    add-int/lit8 v25, v23, 0x23

    const v26, 0x2ee17a52

    const/16 v27, 0x0

    sget-object v23, Lcom/google/zxing/aztec/decoder/Decoder;->$$a:[B

    aget-byte v2, v23, v8

    int-to-byte v15, v2

    or-int/lit8 v8, v15, 0x33

    int-to-byte v8, v8

    int-to-byte v2, v2

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v15, v8, v2, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v10, v12

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v9

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v2, 0x35

    shl-long/2addr v8, v2

    ushr-long/2addr v8, v2

    sub-long/2addr v13, v8

    const/16 v6, 0xb

    shr-long v8, v13, v6

    cmp-long v4, v4, v8

    const/4 v5, 0x4

    const/4 v8, 0x3

    if-nez v4, :cond_3

    const v2, -0x7991daf2

    .line 325
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v2, v9, v13

    add-int/lit16 v2, v2, 0x545

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v4, v9, v13

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v7, v9, v13

    const/16 v9, 0x23

    add-int/lit8 v22, v7, 0x23

    const v23, 0x6bb6d7f

    const/16 v24, 0x0

    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    sget v10, Lcom/google/zxing/aztec/decoder/Decoder;->$$b:I

    and-int/lit16 v10, v10, 0x1de

    int-to-byte v10, v10

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v12

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 329
    new-array v4, v5, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v4, v12

    new-array v9, v11, [I

    const/4 v10, 0x2

    aput-object v9, v4, v10

    new-array v13, v11, [I

    aput-object v13, v4, v8

    .line 338
    aget-object v13, v2, v10

    check-cast v13, [I

    aget v10, v13, v12

    aget-object v13, v2, v12

    check-cast v13, [I

    aget v13, v13, v12

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v12

    check-cast v7, [I

    aput v13, v7, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, -0x5d22990e

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x3c07b64

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x16e

    const v10, -0x30f927d7

    add-int/2addr v10, v9

    const v9, -0x5c22800a

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x2c06260

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x16e

    add-int/2addr v10, v7

    const v7, 0x390b4ae

    add-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0xd

    xor-int/2addr v7, v10

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    aget-object v9, v4, v8

    check-cast v9, [I

    aput v7, v9, v12

    aput-object v2, v4, v11

    move v2, v6

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x10

    new-array v9, v4, [B

    fill-array-data v9, :array_2

    const/16 v10, 0x25

    const/4 v13, 0x5

    filled-new-array {v10, v4, v12, v13}, [I

    move-result-object v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    .line 348
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 355
    new-array v10, v4, [B

    fill-array-data v10, :array_3

    const/16 v13, 0xbb

    filled-new-array {v2, v4, v13, v12}, [I

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 361
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Integer;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 377
    :try_start_0
    new-array v4, v8, [Ljava/lang/Object;

    const v9, 0x390b4ae

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v4, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder;->$$d:[B

    const/16 v9, 0xc

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    int-to-byte v10, v9

    int-to-byte v13, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->f(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xc

    aget-byte v2, v2, v10

    sub-int/2addr v2, v11

    int-to-byte v2, v2

    int-to-byte v10, v2

    int-to-byte v13, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->f(BBB[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x7991daf2

    .line 382
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    rsub-int v2, v2, 0x544

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const/16 v13, 0x23

    add-int/lit8 v25, v10, 0x23

    const v26, 0x6bb6d7f

    const/16 v27, 0x0

    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    sget v14, Lcom/google/zxing/aztec/decoder/Decoder;->$$b:I

    and-int/lit16 v14, v14, 0x1de

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/zxing/aztec/decoder/Decoder;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_1
    new-array v9, v2, [B

    fill-array-data v9, :array_4

    const/16 v10, 0x13

    filled-new-array {v12, v2, v12, v10}, [I

    move-result-object v10

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0xf

    new-array v10, v9, [B

    fill-array-data v10, :array_5

    const/16 v13, 0xc

    const/16 v14, 0x16

    const/16 v15, 0x23

    filled-new-array {v14, v9, v15, v13}, [I

    move-result-object v14

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v12, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    .line 386
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v14, -0x51cbcddd

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v15, v16, 0x10

    int-to-char v15, v15

    const/16 v13, 0x30

    invoke-static {v7, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v25, v13, 0x24

    const v26, 0x2ee17a52

    const/16 v27, 0x0

    sget-object v13, Lcom/google/zxing/aztec/decoder/Decoder;->$$a:[B

    const/16 v16, 0x7

    aget-byte v13, v13, v16

    int-to-byte v8, v13

    or-int/lit8 v5, v8, 0x33

    int-to-byte v5, v5

    int-to-byte v13, v13

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v13, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v5, v9, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x7975abf0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x546

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v9, 0x23

    rsub-int/lit8 v25, v7, 0x23

    const v26, 0x65f1c61

    const/16 v27, 0x0

    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x50

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v12

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :goto_0
    aget-object v5, v4, v12

    check-cast v5, [I

    aget v5, v5, v12

    const/4 v6, 0x2

    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v12

    if-ne v7, v5, :cond_10

    const/4 v5, 0x4

    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v5, v12

    new-array v8, v11, [I

    aput-object v8, v5, v6

    new-array v9, v11, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v12

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v6, v10, v12

    aget-object v10, v4, v12

    check-cast v10, [I

    aget v10, v10, v12

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v12

    check-cast v7, [I

    aput v10, v7, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x418f0d07

    or-int v8, v6, v7

    mul-int/lit16 v8, v8, 0x8c

    const v10, -0x319f1d3f

    add-int/2addr v10, v8

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v13, 0x1e500268

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x118

    add-int/2addr v10, v7

    const v7, 0x1f54076a

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x408b0805

    or-int/2addr v7, v8

    const v8, -0x1e500269

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v10, v6

    add-int/2addr v9, v10

    shl-int/lit8 v6, v9, 0xd

    xor-int/2addr v6, v9

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x3

    aget-object v8, v5, v7

    check-cast v8, [I

    aput v6, v8, v12

    aput-object v4, v5, v11

    .line 477
    iget-object v4, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:LgetTimeoutInMillis;

    .line 6055
    iget-boolean v4, v4, LgetTimeoutInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 478
    iget-object v6, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:LgetTimeoutInMillis;

    .line 7047
    iget v6, v6, LgetTimeoutInMillis;->b:I

    xor-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_7

    .line 518
    sget v2, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/16 v2, 0xe

    :cond_7
    shl-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    .line 480
    new-array v7, v2, [I

    if-eqz v4, :cond_8

    const/16 v8, 0x58

    goto :goto_1

    :cond_8
    const/16 v8, 0x70

    :goto_1
    shl-int/lit8 v9, v6, 0x4

    add-int/2addr v8, v9

    mul-int/2addr v8, v6

    .line 481
    new-array v8, v8, [Z

    if-eqz v4, :cond_9

    .line 518
    sget v9, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v9, v12

    :goto_2
    if-ge v9, v2, :cond_a

    .line 485
    aput v9, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 488
    :cond_9
    div-int/lit8 v9, v2, 0x2

    add-int/lit8 v10, v9, -0x1

    const/16 v13, 0xf

    div-int/2addr v10, v13

    add-int/lit8 v13, v2, 0x1

    const/4 v14, 0x2

    mul-int/2addr v10, v14

    add-int/2addr v13, v10

    .line 490
    div-int/2addr v13, v14

    move v10, v12

    :goto_3
    if-ge v10, v9, :cond_a

    .line 492
    div-int/lit8 v14, v10, 0xf

    add-int/2addr v14, v10

    sub-int v15, v9, v10

    sub-int/2addr v15, v11

    sub-int v18, v13, v14

    add-int/lit8 v18, v18, -0x1

    .line 493
    aput v18, v7, v15

    add-int v15, v9, v10

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    .line 494
    aput v14, v7, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x3

    aget-object v5, v5, v9

    check-cast v5, [I

    aget v5, v5, v12

    mul-int v9, v5, v5

    const v10, 0xfe737af

    mul-int/2addr v10, v5

    neg-int v10, v10

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v11

    add-int/2addr v13, v9

    const v9, -0x252e6ad1

    mul-int/2addr v5, v9

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v13, v5

    sub-int/2addr v13, v11

    const v5, 0x3ec4a421

    xor-int v9, v13, v5

    and-int/2addr v5, v13

    shl-int/2addr v5, v11

    add-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x10

    const v10, 0x1ffff

    sub-int/2addr v5, v10

    const/high16 v10, 0x10000

    div-int/2addr v5, v10

    and-int/lit8 v10, v5, 0x1

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    and-int v5, v9, v10

    or-int/2addr v10, v9

    add-int/2addr v5, v10

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v10, v9, -0x1ff

    or-int/lit16 v9, v9, -0x1ff

    add-int/2addr v10, v9

    div-int/lit16 v10, v10, 0x100

    or-int/lit8 v9, v10, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v10, v11

    sub-int/2addr v9, v10

    xor-int/2addr v5, v9

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x9

    shl-int/2addr v9, v11

    xor-int/lit8 v5, v5, 0x9

    sub-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x12

    or-int/lit16 v10, v5, -0x7fff

    shl-int/2addr v10, v11

    xor-int/lit16 v5, v5, -0x7fff

    sub-int/2addr v10, v5

    div-int/lit16 v10, v10, 0x4000

    add-int/lit8 v10, v10, 0x1

    or-int/lit8 v5, v10, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v10, v11

    sub-int/2addr v5, v10

    neg-int v5, v5

    and-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x781

    div-int v5, v12, v5

    move v9, v12

    :goto_4
    if-ge v5, v6, :cond_f

    .line 518
    sget v10, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-nez v10, :cond_e

    if-eqz v4, :cond_b

    const/16 v10, 0x9

    goto :goto_5

    :cond_b
    const/16 v10, 0xc

    :goto_5
    sub-int v14, v6, v5

    shl-int/2addr v14, v13

    add-int/2addr v14, v10

    shl-int/lit8 v10, v5, 0x1

    add-int/lit8 v13, v2, -0x1

    sub-int/2addr v13, v10

    move v15, v12

    :goto_6
    if-ge v15, v14, :cond_d

    sget v16, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v12, v16, 0x4d

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    shl-int/lit8 v12, v15, 0x1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_c

    sget v19, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    add-int/lit8 v11, v19, 0x15

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v11, v1

    add-int v11, v10, v3

    .line 508
    aget v1, v7, v11

    add-int v19, v10, v15

    move/from16 v21, v2

    aget v2, v7, v19

    add-int v22, v9, v12

    add-int v22, v22, v3

    .line 509
    invoke-virtual {v0, v1, v2}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v1

    aput-boolean v1, v8, v22

    .line 511
    aget v1, v7, v19

    sub-int v2, v13, v3

    move/from16 v19, v4

    aget v4, v7, v2

    mul-int/lit8 v22, v14, 0x2

    add-int v22, v22, v9

    add-int v22, v22, v12

    add-int v22, v22, v3

    .line 512
    invoke-virtual {v0, v1, v4}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v1

    aput-boolean v1, v8, v22

    .line 514
    aget v1, v7, v2

    sub-int v2, v13, v15

    aget v4, v7, v2

    mul-int/lit8 v22, v14, 0x4

    add-int v22, v22, v9

    add-int v22, v22, v12

    add-int v22, v22, v3

    .line 515
    invoke-virtual {v0, v1, v4}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v1

    aput-boolean v1, v8, v22

    .line 517
    aget v1, v7, v2

    aget v2, v7, v11

    mul-int/lit8 v4, v14, 0x6

    add-int/2addr v4, v9

    add-int/2addr v4, v12

    add-int/2addr v4, v3

    .line 518
    invoke-virtual {v0, v1, v2}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v1

    aput-boolean v1, v8, v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move/from16 v4, v19

    move/from16 v2, v21

    const/4 v11, 0x2

    goto :goto_7

    :cond_c
    move/from16 v21, v2

    move/from16 v19, v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    move/from16 v21, v2

    move/from16 v19, v4

    shl-int/lit8 v1, v14, 0x3

    add-int/2addr v9, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_e
    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_f
    return-object v8

    .line 419
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 425
    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    const/4 v12, 0x0

    :goto_8
    array-length v2, v1

    if-ge v12, v2, :cond_11

    .line 432
    aget-object v2, v1, v12

    .line 440
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 387
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 397
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 406
    throw v0

    :catchall_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2([Z)[Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 209
    iget-object v1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LgetTimeoutInMillis;

    .line 2047
    iget v1, v1, LgetTimeoutInMillis;->b:I

    if-gt v1, v0, :cond_0

    .line 211
    sget-object v1, LSettableImageProxy;->TuitionPaymentFragmentbindingInflater1:LSettableImageProxy;

    const/4 v2, 0x6

    goto :goto_0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LgetTimeoutInMillis;

    .line 3047
    iget v1, v1, LgetTimeoutInMillis;->b:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    .line 214
    sget-object v1, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSettableImageProxy;

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LgetTimeoutInMillis;

    .line 4047
    iget v1, v1, LgetTimeoutInMillis;->b:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_2

    .line 217
    sget-object v1, LSettableImageProxy;->b:LSettableImageProxy;

    const/16 v2, 0xa

    goto :goto_0

    .line 220
    :cond_2
    sget-object v1, LSettableImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSettableImageProxy;

    const/16 v2, 0xc

    .line 223
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LgetTimeoutInMillis;

    .line 5051
    iget v3, v3, LgetTimeoutInMillis;->TuitionPaymentFragmentbindingInflater1:I

    .line 224
    array-length v4, p1

    div-int/2addr v4, v2

    if-lt v4, v3, :cond_f

    .line 228
    array-length v5, p1

    rem-int/2addr v5, v2

    .line 230
    new-array v6, v4, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v4, :cond_3

    .line 232
    invoke-static {p1, v5, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v5, v2

    goto :goto_1

    .line 236
    :cond_3
    :try_start_0
    new-instance p1, LSurfaceOutputCameraInputInfo;

    invoke-direct {p1, v1}, LSurfaceOutputCameraInputInfo;-><init>(LSettableImageProxy;)V

    sub-int/2addr v4, v3

    .line 237
    invoke-virtual {p1, v6, v4}, LSurfaceOutputCameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    shl-int v1, p1, v2

    move v4, v7

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_8

    .line 247
    aget v8, v6, v4

    if-eqz v8, :cond_7

    .line 226
    sget v9, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    add-int/lit8 v10, v9, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_4

    if-eq v8, v1, :cond_7

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v1, -0x1

    if-eq v8, v10, :cond_7

    :goto_3
    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    rem-int/2addr v9, v0

    if-eq v8, p1, :cond_5

    add-int/lit8 v9, v1, -0x2

    if-ne v8, v9, :cond_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 249
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_8
    mul-int v4, v3, v2

    sub-int/2addr v4, v5

    .line 255
    new-array v4, v4, [Z

    move v5, v7

    move v8, v5

    :goto_4
    if-ge v5, v3, :cond_e

    .line 258
    aget v9, v6, v5

    if-eq v9, p1, :cond_b

    add-int/lit8 v10, v1, -0x2

    if-eq v9, v10, :cond_b

    .line 226
    sget v10, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_9

    rem-int/lit8 v10, v2, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v2, -0x1

    :goto_5
    if-ltz v10, :cond_d

    shl-int v11, p1, v10

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    move v11, p1

    goto :goto_6

    :cond_a
    move v11, v7

    .line 265
    :goto_6
    aput-boolean v11, v4, v8

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    if-le v9, p1, :cond_c

    .line 226
    sget v9, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v9, v0

    move v9, p1

    goto :goto_7

    :cond_c
    move v9, v7

    :goto_7
    add-int v10, v8, v2

    sub-int/2addr v10, p1

    .line 261
    invoke-static {v4, v8, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v9, v2, -0x1

    add-int/2addr v8, v9

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    return-object v4

    :catch_0
    move-exception p1

    .line 239
    invoke-static {p1}, Lcom/google/zxing/FormatException;->b(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 226
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3([Z)[B
    .locals 8

    const/4 v0, 0x2

    .line 557
    rem-int v1, v0, v0

    .line 555
    array-length v1, p0

    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    div-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    shl-int/lit8 v5, v4, 0x3

    .line 1544
    array-length v6, p0

    sub-int/2addr v6, v5

    if-lt v6, v2, :cond_0

    .line 1546
    invoke-static {p0, v5, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v5

    .line 557
    sget v6, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 1548
    :cond_0
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v5

    rsub-int/lit8 v6, v6, 0x8

    shl-int/2addr v5, v6

    :goto_1
    int-to-byte v5, v5

    .line 557
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private static b([ZII)I
    .locals 5

    const/4 v0, 0x2

    .line 533
    rem-int v1, v0, v0

    sget v1, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    add-int v3, p1, p2

    if-ge v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->$$a:[B

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 v1, p0, 0x26

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder;->asBinder:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x7dc

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b68

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    add-int/lit8 v18, v16, 0xb

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget v16, Lcom/google/zxing/aztec/decoder/Decoder;->$$f:I

    and-int/lit8 v9, v16, 0xb

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x2

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v15

    move/from16 v17, v10

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_a

    .line 220
    sget v4, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_3

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_3
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 220
    :goto_2
    sget v4, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x800

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0xa4bc

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v18, v9, 0x13

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->$$c:[B

    const/4 v12, 0x1

    aget-byte v9, v9, v12

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v9, 0x30

    goto :goto_4

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v9, 0x30

    invoke-static {v11, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x8b7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v18, v13, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v8, 0x1

    int-to-byte v13, v8

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v13, v8, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v16, v2

    move/from16 v17, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/16 v9, 0x30

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xa66

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int v12, v12, 0x1073

    int-to-char v12, v12

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v18, v13, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/zxing/aztec/decoder/Decoder;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    sget v2, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_c
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 181
    sget v3, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 181
    sget v2, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static f(BBB[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x2c

    rsub-int/lit8 p2, p2, 0x2f

    .line 0
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->$$d:[B

    mul-int/lit8 p0, p0, 0x2c

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x8

    goto :goto_0
.end method


# virtual methods
.method public final b(LgetTimeoutInMillis;)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 74
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LgetTimeoutInMillis;

    .line 11039
    iget-object p1, p1, LsafeClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwrapImageProxy;

    .line 76
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LwrapImageProxy;)[Z

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Z)[Z

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Z)[B

    move-result-object v1

    .line 79
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Z)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v4}, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 81
    array-length p1, p1

    .line 12083
    iput p1, v3, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 81
    sget p1, Lcom/google/zxing/aztec/decoder/Decoder;->cancelAll:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v3
.end method
