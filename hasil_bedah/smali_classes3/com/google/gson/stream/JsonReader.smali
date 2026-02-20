.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$l:[B

.field private static final $$m:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field static final BUFFER_SIZE:I = 0x400

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static TuitionPaymentFragmentbindingInflater1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field private static a:I

.field private static asInterface:I

.field private static b:I

.field private static d:I

.field private static g:I


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I


# direct methods
.method private static $$n(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/google/gson/stream/JsonReader;->$$l:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x65

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/gson/stream/JsonReader;->$$l:[B

    const/16 v0, 0xb3

    sput v0, Lcom/google/gson/stream/JsonReader;->$$m:I

    const/4 v0, 0x0

    sput v0, Lcom/google/gson/stream/JsonReader;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/gson/stream/JsonReader;->$11:I

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/gson/stream/JsonReader;->$$j:[B

    const/16 v2, 0x31

    sput v2, Lcom/google/gson/stream/JsonReader;->$$k:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/gson/stream/JsonReader;->$$d:[B

    const/16 v2, 0xe1

    sput v2, Lcom/google/gson/stream/JsonReader;->$$e:I

    sput v0, Lcom/google/gson/stream/JsonReader;->a:I

    sput v1, Lcom/google/gson/stream/JsonReader;->d:I

    sput v0, Lcom/google/gson/stream/JsonReader;->g:I

    sput v1, Lcom/google/gson/stream/JsonReader;->asInterface:I

    invoke-static {}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 1883
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    sget v0, Lcom/google/gson/stream/JsonReader;->asInterface:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/stream/JsonReader;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x2t
        -0x75t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
        0x11t
        0x3t
        -0x3at
        0x3et
        0xdt
        0x5t
        -0x3t
        0xat
        -0x2t
        -0x32t
        0x38t
        0x12t
        -0x5t
        0x13t
        0x2t
        -0x1t
        0x0t
        -0x31t
        0x44t
        -0x7t
        0x18t
        -0xat
        0x12t
        -0x4t
        -0x3t
        0x10t
        -0x39t
        0x4bt
        -0xet
        0x6t
        0x16t
        -0x40t
        0x2bt
        0x12t
        0x6t
        -0x11t
        0x1at
        0x1dt
        -0x5t
        0xbt
        0x4t
        -0x4bt
        0x35t
        0x12t
        0x6t
        -0x7t
        0x18t
        0x1t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x23t
        -0x3et
        -0x2bt
        -0x1at
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

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    const/16 v1, 0x400

    .line 239
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 240
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 241
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 243
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 244
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 246
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    const/16 v1, 0x20

    .line 270
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    const/4 v3, 0x1

    .line 273
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 284
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 285
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 291
    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    return-void
.end method

.method static b()V
    .locals 1

    const v0, -0x793702ed

    .line 65354
    sput v0, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f444e

    sput v0, Lcom/google/gson/stream/JsonReader;->b:I

    const v0, 0x489723a8    # 309533.25f

    sput v0, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        -0x4ft
        0x46t
        0x6ct
        -0x6dt
        0x4dt
        -0x4ct
        0x44t
        -0x41t
        0x63t
        0x60t
        -0x2t
        0x41t
        0x4t
        -0x71t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x48t
        -0x43t
        0x41t
        -0x50t
        0x4dt
        0x4et
        -0x47t
        0x56t
        -0x55t
        -0x46t
        -0x49t
        0x46t
        0x4at
        -0x50t
        0x42t
        0x45t
        0x45t
    .end array-data
.end method

.method private checkLenient()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1663
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1662
    iget-boolean v2, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    const/16 v3, 0x8

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    .line 1663
    :cond_2
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private consumeNonExecutePrefix()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1879
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 1865
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 1866
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, 0x4

    .line 1868
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v3, 0x5

    if-le v1, v2, :cond_1

    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1879
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 1872
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1873
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1874
    aget-char v4, v2, v1

    const/16 v5, 0x29

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_2

    .line 1879
    sget v4, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v4, v0

    add-int/lit8 v4, v1, 0x3

    .line 1874
    aget-char v4, v2, v4

    const/16 v6, 0x27

    if-ne v4, v6, :cond_2

    add-int/lit8 v5, v5, 0x15

    .line 1879
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v5, v0

    add-int/lit8 v0, v1, 0x4

    .line 1874
    aget-char v0, v2, v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    add-int/2addr v1, v3

    .line 1879
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :cond_2
    return-void
.end method

.method private fillBuffer(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1555
    rem-int v1, v0, v0

    .line 1538
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1539
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1540
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 1555
    sget v5, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v5, v0

    sub-int/2addr v2, v3

    .line 1541
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1542
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1544
    :cond_0
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1555
    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    .line 1547
    :goto_0
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1549
    :cond_1
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {v2, v1, v3, v5}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 1550
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1553
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    .line 1555
    sget v6, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v6, v0

    const v7, 0xfeff

    if-nez v6, :cond_2

    aget-char v6, v1, v4

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 1553
    :cond_2
    aget-char v6, v1, v4

    if-ne v6, v7, :cond_3

    .line 1554
    :goto_1
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v2, 0x1

    .line 1555
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-lt v3, p1, :cond_1

    return v5

    :cond_4
    return v4
.end method

.method private getPath(Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1744
    rem-int v1, v0, v0

    .line 1718
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1719
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    if-ge v2, v3, :cond_7

    .line 1744
    sget v4, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v5, v4, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v5, v0

    const/4 v7, 0x3

    if-nez v5, :cond_0

    .line 1720
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    aget v5, v5, v2

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    aget v5, v5, v2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    :goto_1
    if-eq v5, v0, :cond_3

    if-eq v5, v7, :cond_2

    const/4 v3, 0x4

    if-eq v5, v3, :cond_2

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v4, v0

    const/4 v3, 0x5

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_6

    goto :goto_2

    :cond_1
    if-ne v5, v3, :cond_6

    :cond_2
    :goto_2
    const/16 v3, 0x2e

    .line 1733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1734
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_6

    .line 1735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    sget v3, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_6

    div-int v3, v0, v0

    goto :goto_4

    .line 1723
    :cond_3
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    aget v4, v4, v2

    if-eqz p1, :cond_5

    add-int/lit8 v6, v6, 0x3f

    .line 1744
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_4

    if-lez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x77

    .line 1720
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    const/4 v3, 0x2

    rem-int/2addr v3, v7

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 1744
    throw p1

    :cond_5
    :goto_3
    const/16 v3, 0x5b

    .line 1728
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 1720
    sget v3, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    .line 1744
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static h(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 v0, p2, 0x26

    rsub-int/lit8 p1, p1, 0x5c

    .line 0
    sget-object v1, Lcom/google/gson/stream/JsonReader;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x25

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static i(IISBI[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/google/gson/stream/JsonReader;->b:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x118

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v12, v7, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v16, v17, v8

    const v17, 0xc244

    add-int v8, v16, v17

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v19, v9, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v9, v6

    move/from16 v17, v12

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v4, Lcom/google/gson/stream/JsonReader;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/gson/stream/JsonReader;->$10:I

    rem-int/2addr v4, v0

    .line 175
    sget-object v4, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    sget v8, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_2
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x117

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v19, v11, 0x11

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v4, v3

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/gson/stream/JsonReader;->b:I

    int-to-long v11, v4

    xor-long/2addr v11, v8

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentbindingInflater1:[S

    sget v4, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int v4, p0, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/gson/stream/JsonReader;->b:I

    int-to-long v8, v4

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_7
    :goto_2
    if-lez v4, :cond_11

    add-int v3, p0, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v8

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_9

    .line 235
    sget v7, Lcom/google/gson/stream/JsonReader;->$10:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/gson/stream/JsonReader;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move v7, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v7, v6

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit16 v3, v3, 0xae0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xffb8c9

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v12, v15, v13

    rsub-int/lit8 v19, v12, 0x18

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/gson/stream/JsonReader;->$$n(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v3, :cond_d

    .line 235
    sget v7, Lcom/google/gson/stream/JsonReader;->$10:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/gson/stream/JsonReader;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v5

    goto :goto_5

    .line 218
    :cond_b
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_c

    .line 235
    sget v10, Lcom/google/gson/stream/JsonReader;->$10:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/gson/stream/JsonReader;->$11:I

    rem-int/2addr v10, v0

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 235
    :cond_c
    sget v3, Lcom/google/gson/stream/JsonReader;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/gson/stream/JsonReader;->$11:I

    rem-int/2addr v3, v0

    move-object v3, v8

    :cond_d
    if-eqz v3, :cond_e

    sget v3, Lcom/google/gson/stream/JsonReader;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/gson/stream/JsonReader;->$10:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_6

    :cond_e
    sget v3, Lcom/google/gson/stream/JsonReader;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/gson/stream/JsonReader;->$11:I

    rem-int/2addr v3, v0

    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_11

    .line 235
    sget v7, Lcom/google/gson/stream/JsonReader;->$10:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/gson/stream/JsonReader;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_f

    const/16 v7, 0x11

    .line 221
    div-int/2addr v7, v6

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    .line 222
    :goto_8
    sget-object v7, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 226
    :cond_10
    sget-object v7, Lcom/google/gson/stream/JsonReader;->TuitionPaymentFragmentbindingInflater1:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private isLiteral(C)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 763
    rem-int v1, v0, v0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_4

    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x25

    if-eq p1, v2, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-eq p1, v2, :cond_4

    :goto_0
    const/16 v2, 0xc

    if-eq p1, v2, :cond_4

    const/16 v2, 0xd

    if-eq p1, v2, :cond_4

    const/16 v2, 0x20

    if-eq p1, v2, :cond_4

    const/16 v2, 0x23

    const/16 v3, 0x7b

    if-eq p1, v2, :cond_3

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_1
    const/16 v1, 0x2c

    if-eq p1, v1, :cond_4

    :goto_1
    const/16 v1, 0x2f

    if-eq p1, v1, :cond_3

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_4

    const/16 v2, 0x7d

    if-eq p1, v2, :cond_4

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v1, 0x71

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_2
    const/16 v1, 0x3a

    if-eq p1, v1, :cond_4

    :goto_2
    const/16 v1, 0x3b

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_3
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    sget p1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x3

    :cond_4
    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static j(IBS[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/google/gson/stream/JsonReader;->$$j:[B

    mul-int/lit8 p2, p2, 0x31

    rsub-int/lit8 v1, p2, 0x32

    mul-int/lit8 p1, p1, 0x31

    rsub-int/lit8 p1, p1, 0x35

    add-int/lit8 p0, p0, 0x62

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x31

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private nextNonWhitespace(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1650
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    .line 1581
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1582
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1583
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :goto_0
    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 1586
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1587
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1655
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1590
    :cond_1
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1591
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1650
    sget v5, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v5, v0

    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 1594
    aget-char v6, v1, v2

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    .line 1596
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1597
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    goto/16 :goto_2

    :cond_3
    const/16 v7, 0x20

    if-eq v6, v7, :cond_b

    const/16 v7, 0xd

    if-eq v6, v7, :cond_b

    const/16 v7, 0x9

    if-eq v6, v7, :cond_b

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_9

    .line 1604
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    if-ne v5, v3, :cond_5

    .line 1606
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1607
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    .line 1608
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    if-eqz v2, :cond_4

    goto :goto_1

    .line 1650
    :cond_4
    sget p1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/2addr p1, v7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr p1, v0

    return v6

    .line 1614
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 1615
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v3, v1, v2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_7

    .line 1650
    sget v4, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-eq v3, v7, :cond_6

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v5, v0

    return v6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 1629
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1630
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 1631
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1632
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 1619
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1620
    const-string v2, "*/"

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1623
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v0

    .line 1624
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto/16 :goto_0

    .line 1621
    :cond_8
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    const/16 v2, 0x23

    if-ne v6, v2, :cond_a

    .line 1639
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1645
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 1646
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 1647
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1648
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto/16 :goto_0

    .line 1650
    :cond_a
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    return v6

    :cond_b
    :goto_2
    move v2, v5

    goto/16 :goto_0
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1044
    rem-int v1, v0, v0

    .line 1000
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    const/4 v2, 0x0

    .line 1003
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1004
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1020
    :goto_1
    sget v5, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v5, v0

    move v5, v3

    :goto_2
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v5, v4, :cond_6

    .line 1044
    sget v8, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v9, v8, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v9, v0

    add-int/lit8 v9, v5, 0x1

    .line 1008
    aget-char v5, v1, v5

    if-ne v5, p1, :cond_1

    .line 1011
    iput v9, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v9, v3

    sub-int/2addr v9, v7

    if-nez v2, :cond_0

    .line 1014
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v3, v9}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1016
    :cond_0
    invoke-virtual {v2, v1, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v10, 0x5c

    if-ne v5, v10, :cond_4

    add-int/lit8 v8, v8, 0x47

    .line 1044
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_2

    .line 1020
    iput v9, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    shr-int v4, v9, v3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_2
    iput v9, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int v4, v9, v3

    if-nez v2, :cond_3

    .line 1024
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v4, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    sub-int/2addr v4, v7

    .line 1026
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1027
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1028
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1029
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto :goto_1

    :cond_4
    const/16 v6, 0xa

    if-ne v5, v6, :cond_5

    .line 1032
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1033
    iput v9, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :cond_5
    move v5, v9

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    sub-int v4, v5, v3

    mul-int/2addr v4, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_7
    sub-int v4, v5, v3

    .line 1041
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1042
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1043
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_0

    .line 1044
    :cond_8
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1104
    rem-int v1, v0, v0

    .line 1060
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 1059
    :cond_1
    :goto_0
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int v5, v4, v3

    iget v6, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-ge v5, v6, :cond_6

    .line 1104
    sget v6, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    .line 1060
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    shr-int/2addr v4, v3

    aget-char v4, v5, v4

    const/16 v5, 0x55

    if-eq v4, v5, :cond_7

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    aget-char v4, v4, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_7

    :goto_1
    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    add-int/lit8 v5, v7, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v5, v0

    const/16 v6, 0xd

    if-eqz v5, :cond_3

    if-eq v4, v6, :cond_7

    goto :goto_2

    :cond_3
    const/16 v5, 0xc

    if-eq v4, v5, :cond_7

    :goto_2
    add-int/lit8 v5, v7, 0x3

    .line 1104
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v5, v0

    if-eq v4, v6, :cond_7

    const/16 v5, 0x20

    if-eq v4, v5, :cond_7

    add-int/lit8 v5, v7, 0x3b

    .line 1060
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v5, v0

    const/16 v5, 0x23

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_7

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_5

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_5

    add-int/lit8 v7, v7, 0x21

    .line 1104
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    const/16 v5, 0x41

    if-eq v4, v5, :cond_7

    goto :goto_3

    :cond_4
    const/16 v5, 0x7b

    if-eq v4, v5, :cond_7

    :goto_3
    const/16 v5, 0x7d

    if-eq v4, v5, :cond_7

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1066
    :cond_5
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    goto :goto_4

    .line 1083
    :cond_6
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    array-length v4, v4

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    .line 1084
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_7
    :goto_4
    :pswitch_1
    move v2, v3

    goto :goto_5

    :cond_8
    if-nez v1, :cond_9

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1095
    :cond_9
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v1, v4, v5, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1096
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v3, 0x1

    .line 1098
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_5
    if-nez v1, :cond_a

    .line 1103
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1104
    :goto_6
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private peekKeyword()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    .line 608
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v1, v3

    const/16 v3, 0x74

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x5d

    .line 647
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    const/16 v2, 0x54

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    return v4

    :cond_0
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_0

    .line 619
    :cond_1
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_0

    .line 629
    :cond_2
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v5, :cond_7

    .line 647
    sget v7, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    .line 631
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    shl-int/2addr v7, v6

    iget v9, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v7, v9, :cond_5

    goto :goto_2

    :cond_3
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v7, v6

    iget v9, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v7, v9, :cond_5

    :goto_2
    add-int/lit8 v8, v8, 0x49

    .line 647
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v8, v0

    add-int/lit8 v7, v6, 0x1

    .line 631
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    return v4

    .line 634
    :cond_5
    :goto_3
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v8, v6

    aget-char v7, v7, v8

    .line 635
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_6

    return v4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 640
    :cond_7
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v5

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v1, v2, :cond_8

    add-int/lit8 v1, v5, 0x1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    .line 641
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 647
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    return v4

    .line 646
    :cond_9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 647
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v3
.end method

.method private peekNumber()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 749
    rem-int v2, v1, v1

    .line 652
    iget-object v2, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 653
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 654
    iget v4, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v7, 0x1

    move v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    add-int v15, v3, v9

    if-ne v15, v4, :cond_4

    .line 666
    array-length v3, v2

    if-ne v9, v3, :cond_1

    .line 743
    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    return v7

    :cond_1
    add-int/lit8 v3, v9, 0x1

    .line 671
    invoke-direct {v0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eq v3, v7, :cond_3

    .line 749
    sget v3, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    .line 674
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 675
    iget v4, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 678
    throw v1

    :cond_3
    move v2, v1

    goto/16 :goto_6

    :cond_4
    :goto_2
    add-int v15, v3, v9

    aget-char v15, v2, v15

    const/16 v8, 0x2b

    if-eq v15, v8, :cond_1d

    const/16 v8, 0x45

    if-eq v15, v8, :cond_1b

    const/16 v8, 0x65

    if-eq v15, v8, :cond_1b

    const/16 v8, 0x2d

    if-eq v15, v8, :cond_18

    const/16 v8, 0x2e

    const/4 v5, 0x3

    if-eq v15, v8, :cond_16

    const/16 v8, 0x30

    if-lt v15, v8, :cond_d

    const/16 v8, 0x39

    if-gt v15, v8, :cond_d

    if-eq v10, v7, :cond_b

    if-eqz v10, :cond_b

    sget v8, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v7, v8, 0x7b

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v7, v1

    if-ne v10, v1, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v5, v13, v6

    if-nez v5, :cond_5

    const/4 v5, 0x0

    return v5

    :cond_5
    const-wide/16 v5, 0xa

    mul-long/2addr v5, v13

    add-int/lit8 v15, v15, -0x30

    move-object v7, v2

    int-to-long v1, v15

    sub-long/2addr v5, v1

    const-wide v1, -0xcccccccccccccccL

    cmp-long v1, v13, v1

    if-gtz v1, :cond_7

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    if-nez v1, :cond_6

    add-int/lit8 v2, v2, 0xb

    .line 743
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v15

    cmp-long v1, v5, v13

    if-ltz v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    and-int/2addr v1, v11

    move v11, v1

    move-wide v13, v5

    goto :goto_4

    :cond_8
    move-object v7, v2

    if-ne v10, v5, :cond_9

    const/4 v10, 0x4

    goto :goto_5

    :cond_9
    const/4 v1, 0x5

    if-eq v10, v1, :cond_a

    const/4 v1, 0x6

    if-ne v10, v1, :cond_c

    :cond_a
    const/4 v10, 0x7

    goto :goto_5

    :cond_b
    move-object v7, v2

    add-int/lit8 v15, v15, -0x30

    neg-int v1, v15

    int-to-long v1, v1

    move-wide v13, v1

    const/4 v10, 0x2

    .line 678
    :cond_c
    :goto_4
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    const/16 v2, 0x65

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_5
    const-wide/16 v16, 0x0

    goto/16 :goto_b

    :cond_d
    move v2, v1

    .line 715
    invoke-direct {v0, v15}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_6
    if-ne v10, v2, :cond_13

    if-eqz v11, :cond_12

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v13, v1

    if-nez v1, :cond_e

    if-eqz v12, :cond_12

    :cond_e
    const-wide/16 v16, 0x0

    cmp-long v1, v13, v16

    if-nez v1, :cond_f

    if-nez v12, :cond_12

    :cond_f
    if-nez v12, :cond_11

    .line 678
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_10

    neg-long v1, v13

    const/16 v3, 0x9

    const/4 v4, 0x0

    .line 743
    div-int/2addr v3, v4

    goto :goto_7

    :cond_10
    neg-long v1, v13

    :goto_7
    move-wide v13, v1

    :cond_11
    iput-wide v13, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 744
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/16 v1, 0xf

    .line 745
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    :cond_12
    const/4 v1, 0x2

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    if-eq v10, v1, :cond_14

    const/4 v1, 0x4

    if-eq v10, v1, :cond_14

    const/4 v1, 0x7

    if-eq v10, v1, :cond_14

    const/4 v1, 0x0

    return v1

    .line 748
    :cond_14
    iput v9, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    const/16 v1, 0x10

    .line 749
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    move-object v7, v2

    const-wide/16 v16, 0x0

    move v2, v1

    const/4 v1, 0x0

    if-ne v10, v2, :cond_17

    goto :goto_9

    :cond_17
    return v1

    :cond_18
    move-object v7, v2

    const-wide/16 v16, 0x0

    move v2, v1

    const/4 v1, 0x6

    if-nez v10, :cond_19

    .line 678
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    const/16 v5, 0xf

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v2

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_19
    const/4 v5, 0x5

    if-ne v10, v5, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    return v1

    :cond_1b
    move-object v7, v2

    const/4 v5, 0x5

    const-wide/16 v16, 0x0

    move v2, v1

    const/4 v1, 0x0

    if-eq v10, v2, :cond_1c

    const/4 v2, 0x4

    if-eq v10, v2, :cond_1c

    return v1

    :cond_1c
    :goto_9
    move v10, v5

    goto :goto_b

    :cond_1d
    move-object v7, v2

    const/4 v1, 0x6

    const/4 v5, 0x5

    const-wide/16 v16, 0x0

    if-ne v10, v5, :cond_1f

    sget v2, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1e

    const/16 v1, 0x46

    :cond_1e
    :goto_a
    move v10, v1

    :goto_b
    add-int/lit8 v9, v9, 0x1

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v2

    move-object v2, v7

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x0

    return v1
.end method

.method private push(I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 1520
    rem-int v3, v2, v2

    .line 1330
    iget v3, v1, Lcom/google/gson/stream/JsonReader;->stackSize:I

    iget-object v4, v1, Lcom/google/gson/stream/JsonReader;->stack:[I

    array-length v5, v4

    if-ne v3, v5, :cond_0

    mul-int/2addr v3, v2

    .line 1332
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 1333
    iget-object v4, v1, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 1334
    iget-object v4, v1, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v1, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    :cond_0
    const v3, -0x7975abf0

    .line 1336
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v7

    add-int/lit16 v12, v4, 0x544

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v13, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v14, v4, 0x24

    const v15, 0x65f1c61

    const/16 v16, 0x0

    sget-object v4, Lcom/google/gson/stream/JsonReader;->$$d:[B

    aget-byte v3, v4, v5

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x59

    int-to-byte v7, v7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v8}, Lcom/google/gson/stream/JsonReader;->h(SBB[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    const v13, 0x846aa

    sub-int v19, v13, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v20, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-byte v13, v13

    const v14, -0x31a8678c

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    sub-int v23, v14, v15

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v21, v4

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/google/gson/stream/JsonReader;->i(IISBI[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v13, 0x846bf

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v14

    sub-int v19, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v12

    const/4 v14, 0x3

    add-int/lit8 v20, v13, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-short v13, v13

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-byte v15, v15

    const v16, -0x31a86788

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    sub-int v23, v16, v17

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/google/gson/stream/JsonReader;->i(IISBI[Ljava/lang/Object;)V

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    .line 1341
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1343
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v4, -0x51cbcddd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x545

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v21, v17, 0x23

    const v22, 0x2ee17a52

    const/16 v23, 0x0

    sget-object v17, Lcom/google/gson/stream/JsonReader;->$$d:[B

    aget-byte v14, v17, v5

    int-to-byte v6, v14

    or-int/lit8 v5, v6, 0x25

    int-to-byte v5, v5

    int-to-byte v14, v14

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v14, v2}, Lcom/google/gson/stream/JsonReader;->h(SBB[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v12, v4

    const/16 v4, 0xb

    shr-long v5, v12, v4

    cmp-long v5, v7, v5

    const/4 v6, 0x4

    if-nez v5, :cond_5

    .line 1445
    sget v4, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, -0x7991daf2

    .line 1352
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x575

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x23

    const v22, 0x6bb6d7f

    const/16 v23, 0x0

    sget-object v7, Lcom/google/gson/stream/JsonReader;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/google/gson/stream/JsonReader;->h(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 1353
    new-array v5, v6, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v5, v11

    new-array v8, v10, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v12, v10, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    .line 1355
    aget-object v13, v4, v9

    check-cast v13, [I

    aget v9, v13, v11

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v11

    check-cast v7, [I

    aput v13, v7, v11

    not-int v7, v0

    const v8, 0x38f587aa

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x27ed8cc7

    or-int v13, v8, v9

    mul-int/lit16 v13, v13, 0x2fc

    const v14, 0xbc3b001

    add-int/2addr v14, v13

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x18100328

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v14, v7

    const v7, 0x1f180b6d

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fc

    add-int/2addr v14, v7

    const v7, -0x25eef7a5

    add-int/2addr v14, v7

    shl-int/lit8 v7, v14, 0xd

    xor-int/2addr v7, v14

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    check-cast v12, [I

    aput v7, v12, v11

    aput-object v4, v5, v10

    .line 1445
    sget v4, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_4

    const/4 v8, 0x3

    div-int v14, v8, v8

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x2

    const/4 v8, 0x3

    .line 1363
    :try_start_0
    new-array v5, v8, [Ljava/lang/Object;

    const v8, -0x25eef7a5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    sget-object v7, Lcom/google/gson/stream/JsonReader;->$$j:[B

    const/16 v8, 0x33

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v12, v8

    const/16 v13, 0x14

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/gson/stream/JsonReader;->j(IBS[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x14

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x33

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, Lcom/google/gson/stream/JsonReader;->j(IBS[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x7991daf2

    .line 1367
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x544

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v21, v12, 0x23

    const v22, 0x6bb6d7f

    const/16 v23, 0x0

    sget-object v12, Lcom/google/gson/stream/JsonReader;->$$d:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/gson/stream/JsonReader;->h(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x846aa

    sub-int v19, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0xb

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, -0x31a8678d

    add-int v23, v12, v13

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/google/gson/stream/JsonReader;->i(IISBI[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v12, 0x846bf

    sub-int v19, v12, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    const/4 v12, 0x3

    add-int/lit8 v20, v8, 0x3

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x31a86788

    add-int v23, v13, v14

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/google/gson/stream/JsonReader;->i(IISBI[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    .line 1369
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1378
    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v13, -0x51cbcddd

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x545

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v21, v15, 0x23

    const v22, 0x2ee17a52

    const/16 v23, 0x0

    sget-object v15, Lcom/google/gson/stream/JsonReader;->$$d:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v2, v15

    or-int/lit8 v6, v2, 0x25

    int-to-byte v6, v6

    int-to-byte v15, v15

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v15, v4}, Lcom/google/gson/stream/JsonReader;->h(SBB[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v6, v7, v2

    .line 1385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v4, 0x30

    invoke-static {v9, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x544

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v21, v7, 0x23

    const v22, 0x65f1c61

    const/16 v23, 0x0

    sget-object v7, Lcom/google/gson/stream/JsonReader;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x59

    int-to-byte v9, v9

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/google/gson/stream/JsonReader;->h(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    :goto_0
    aget-object v2, v5, v11

    check-cast v2, [I

    aget v2, v2, v11

    const/4 v4, 0x2

    .line 1403
    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v11

    if-ne v6, v2, :cond_9

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v6, v10, [I

    aput-object v6, v2, v4

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 1405
    aget-object v9, v5, v8

    check-cast v9, [I

    aget v8, v9, v11

    .line 1407
    aget-object v9, v5, v4

    check-cast v9, [I

    aget v4, v9, v11

    aget-object v9, v5, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v11

    check-cast v3, [I

    aput v9, v3, v11

    not-int v3, v0

    const v4, -0x28057604

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/lit16 v4, v4, 0x6001

    const v6, -0x10d8886d

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2c9

    const v9, 0x76da826e

    add-int/2addr v9, v4

    mul-int/lit16 v6, v6, 0x592

    add-int/2addr v9, v6

    const v4, -0x38dd9e6f

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v9, v3

    add-int/2addr v8, v9

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v7, [I

    aput v3, v7, v11

    aput-object v5, v2, v10

    const/4 v4, 0x3

    goto/16 :goto_2

    .line 1415
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    aget-object v4, v5, v10

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 1520
    sget v7, Lcom/google/gson/stream/JsonReader;->d:I

    const/16 v8, 0x35

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_a

    move v7, v10

    goto :goto_1

    :cond_a
    move v7, v11

    .line 1452
    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_b

    .line 1457
    aget-object v8, v4, v7

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v4, 0x2

    .line 1480
    rem-int/2addr v2, v4

    div-int/2addr v6, v2

    .line 1481
    invoke-static {v3, v6, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1488
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v6, v10, [I

    aput-object v6, v2, v4

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 1513
    aget-object v7, v5, v8

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v5, v4

    check-cast v8, [I

    aget v4, v8, v11

    aget-object v8, v5, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v11

    check-cast v3, [I

    aput v8, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, -0x166d9111

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x2658100

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf1

    const v6, -0x34a0b7e0    # -1.4632992E7f

    add-int/2addr v4, v6

    const v6, -0x14081011

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x48100261

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v3, v6, v11

    aput-object v5, v2, v10

    .line 1520
    :goto_2
    iget-object v3, v1, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v5, v1, Lcom/google/gson/stream/JsonReader;->stackSize:I

    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v11

    mul-int v4, v2, v2

    const v6, 0x78a2e28e

    mul-int/2addr v6, v2

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    const v4, 0x28435b4c

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v7, v2

    shl-int/2addr v4, v10

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const v2, -0x13559897

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x17

    or-int/lit16 v4, v2, -0x3ff

    shl-int/2addr v4, v10

    xor-int/lit16 v2, v2, -0x3ff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x200

    add-int/lit8 v4, v4, 0x1

    or-int v2, v6, v4

    shl-int/2addr v2, v10

    xor-int/2addr v4, v6

    sub-int/2addr v2, v4

    shr-int/lit8 v4, v6, 0x1a

    add-int/lit8 v4, v4, -0x7f

    div-int/lit8 v4, v4, 0x40

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x2

    const/4 v6, 0x2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1c

    xor-int/lit8 v6, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v6, v10

    sub-int/2addr v2, v6

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x532

    const/16 v4, 0xa64

    div-int/2addr v4, v2

    add-int/2addr v4, v5

    iput v4, v1, Lcom/google/gson/stream/JsonReader;->stackSize:I

    aput v0, v3, v5

    return-void

    .line 1385
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1388
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
.end method

.method private readEscapeCharacter()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1838
    rem-int v1, v0, v0

    .line 1793
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 1838
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    .line 1793
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1794
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1797
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v1, v2

    const/16 v6, 0xa

    if-eq v1, v6, :cond_12

    .line 1838
    sget v4, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_13

    goto :goto_1

    :cond_2
    const/16 v4, 0x22

    if-eq v1, v4, :cond_13

    :goto_1
    const/16 v4, 0x27

    if-eq v1, v4, :cond_13

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_13

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_13

    const/16 v4, 0x62

    if-eq v1, v4, :cond_11

    add-int/lit8 v4, v5, 0x9

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v4, v0

    const/16 v7, 0x66

    if-eqz v4, :cond_3

    const/16 v4, 0x53

    if-eq v1, v4, :cond_10

    goto :goto_2

    :cond_3
    if-eq v1, v7, :cond_10

    :goto_2
    const/16 v4, 0x6e

    if-eq v1, v4, :cond_f

    const/16 v4, 0x72

    const/16 v6, 0xd

    if-eq v1, v4, :cond_f

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    const/16 v5, 0x52

    if-eq v1, v5, :cond_e

    goto :goto_3

    :cond_4
    const/16 v5, 0x74

    if-eq v1, v5, :cond_e

    :goto_3
    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    const/16 v4, 0x11

    if-ne v1, v4, :cond_d

    goto :goto_4

    :cond_5
    const/16 v4, 0x75

    if-ne v1, v4, :cond_d

    :goto_4
    add-int/lit8 v2, v2, 0x5

    .line 1800
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v4, 0x4

    if-le v2, v1, :cond_7

    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 1801
    :cond_6
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1805
    :cond_7
    :goto_5
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v2, 0x0

    move v3, v1

    :goto_6
    add-int/lit8 v5, v1, 0x4

    if-ge v3, v5, :cond_c

    .line 1806
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    aget-char v5, v5, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v8, 0x30

    if-lt v5, v8, :cond_8

    const/16 v8, 0x39

    if-gt v5, v8, :cond_8

    add-int/lit8 v5, v5, -0x30

    goto :goto_8

    :cond_8
    const/16 v8, 0x61

    if-lt v5, v8, :cond_9

    if-gt v5, v7, :cond_9

    add-int/lit8 v5, v5, -0x57

    goto :goto_8

    :cond_9
    const/16 v8, 0x41

    if-lt v5, v8, :cond_b

    .line 1838
    sget v8, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_a

    const/16 v8, 0x28

    if-gt v5, v8, :cond_b

    goto :goto_7

    :cond_a
    const/16 v8, 0x46

    if-gt v5, v8, :cond_b

    :goto_7
    add-int/lit8 v5, v5, -0x37

    :goto_8
    add-int/2addr v2, v5

    int-to-char v2, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1815
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "\\u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1818
    :cond_c
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    return v2

    .line 1848
    :cond_d
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0x9

    return v0

    :cond_f
    return v6

    :cond_10
    const/16 v0, 0xc

    return v0

    :cond_11
    const/16 v0, 0x8

    return v0

    .line 1837
    :cond_12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1838
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :cond_13
    return v1
.end method

.method private skipQuotedValue(C)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1132
    rem-int v1, v0, v0

    .line 1110
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1112
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1113
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 1124
    sget v5, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v6, v5, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v6, v0

    add-int/lit8 v6, v2, 0x1

    .line 1116
    aget-char v2, v1, v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v5, v5, 0x3b

    .line 1124
    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v5, v0

    .line 1118
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    return-void

    :cond_0
    const/16 v8, 0x5c

    if-ne v2, v8, :cond_2

    add-int/lit8 v7, v7, 0x25

    .line 1132
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    .line 1121
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1122
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    const/16 v2, 0x4b

    .line 1124
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 1121
    :cond_1
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1122
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    goto :goto_0

    :cond_2
    const/16 v7, 0xa

    if-ne v2, v7, :cond_3

    add-int/lit8 v5, v5, 0x43

    .line 1124
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v5, v0

    .line 1126
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1127
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :cond_3
    move v2, v6

    goto :goto_1

    .line 1130
    :cond_4
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1131
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_5

    goto :goto_0

    .line 1132
    :cond_5
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1691
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    .line 1689
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1691
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    add-int/2addr v2, v1

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    .line 1698
    sget v2, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1691
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget p1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr p1, v0

    return v4

    .line 1698
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1692
    :cond_1
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v2, v2, v3

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    .line 1693
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v3, v3, 0x1

    .line 1694
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v4, v1, :cond_5

    .line 1691
    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 1698
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    mul-int/2addr v3, v4

    aget-char v2, v2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v4

    aget-char v2, v2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_4

    .line 1691
    :goto_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 1698
    sget v2, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_5
    return v6
.end method

.method private skipToEndOfLine()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1677
    rem-int v1, v0, v0

    .line 1673
    :cond_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 1677
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 1673
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1674
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 1676
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1677
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    :cond_5
    return-void
.end method

.method private skipUnquotedValue()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1163
    rem-int v1, v0, v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1139
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-ge v4, v5, :cond_6

    .line 1163
    sget v5, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v6, v5, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x7b

    if-nez v6, :cond_1

    .line 1140
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    mul-int/2addr v3, v2

    aget-char v3, v4, v3

    if-eq v3, v7, :cond_4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    aget-char v3, v3, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    :goto_1
    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    const/16 v5, 0x4f

    if-eq v3, v5, :cond_4

    goto :goto_2

    :cond_2
    const/16 v5, 0xd

    if-eq v3, v5, :cond_4

    :goto_2
    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v5, 0x23

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_4

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_3

    const/16 v5, 0x3d

    if-eq v3, v5, :cond_3

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v4, v0

    if-eq v3, v7, :cond_4

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_3

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1146
    :cond_3
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 1158
    :cond_4
    :pswitch_1
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1140
    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    const/16 v0, 0x30

    div-int/2addr v0, v1

    :cond_5
    return-void

    .line 1162
    :cond_6
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v1, 0x1

    .line 1163
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1857
    rem-int/2addr v0, v0

    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    .line 349
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_0

    .line 358
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    .line 351
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 354
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 355
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    aput v1, v2, v3

    .line 356
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 358
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    .line 385
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 390
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->push(I)V

    const/4 v1, 0x0

    .line 391
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393
    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x5b

    div-int/2addr v0, v1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1233
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1230
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1231
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    const/16 v3, 0x8

    aput v3, v2, v1

    const/4 v1, 0x1

    .line 1232
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 1233
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    return-void
.end method

.method doPeek()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 506
    rem-int v2, v1, v1

    .line 494
    sget v2, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v1

    .line 471
    iget-object v2, v0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v4, v0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v5, v4, -0x1

    aget v6, v2, v5

    const/16 v8, 0x22

    const/16 v9, 0x5d

    const/16 v10, 0x3b

    const/16 v11, 0x8

    const/16 v12, 0x2c

    const/4 v13, 0x7

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 473
    aput v1, v2, v5

    goto/16 :goto_5

    :cond_0
    if-ne v6, v1, :cond_5

    .line 476
    invoke-direct {v0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v2

    if-eq v2, v12, :cond_10

    .line 528
    sget v3, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v4, v3, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    const/16 v4, 0x60

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_1
    if-eq v2, v10, :cond_4

    :goto_0
    if-ne v2, v9, :cond_3

    add-int/lit8 v3, v3, 0x53

    .line 494
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    .line 479
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto :goto_1

    :cond_2
    iput v15, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    :goto_1
    return v15

    .line 485
    :cond_3
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 481
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    goto/16 :goto_5

    :cond_5
    const/4 v9, 0x5

    if-eq v6, v14, :cond_1d

    add-int/lit8 v10, v3, 0xf

    .line 528
    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_6

    if-eq v6, v15, :cond_1d

    goto :goto_2

    :cond_6
    if-eq v6, v9, :cond_1d

    :goto_2
    const/4 v10, 0x0

    if-ne v6, v15, :cond_b

    add-int/lit8 v12, v12, 0x1b

    .line 479
    rem-int/lit16 v3, v12, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_7

    shl-int/lit8 v3, v4, 0x1

    .line 526
    aput v14, v2, v3

    .line 528
    invoke-direct {v0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v2

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_10

    goto :goto_3

    .line 526
    :cond_7
    aput v9, v2, v5

    .line 528
    invoke-direct {v0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_10

    :goto_3
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_a

    .line 533
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 534
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v2, v3, :cond_8

    invoke-direct {v0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_8
    iget-object v2, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v2, v2, v3

    const/16 v4, 0x3e

    if-ne v2, v4, :cond_10

    .line 528
    sget v2, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    .line 535
    div-int/2addr v3, v10

    goto :goto_4

    :cond_9
    add-int/2addr v3, v7

    :goto_4
    iput v3, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_5

    .line 539
    :cond_a
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_b
    const/4 v2, 0x6

    if-ne v6, v2, :cond_d

    .line 542
    iget-boolean v2, v0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    if-eqz v2, :cond_c

    add-int/lit8 v3, v3, 0xb

    .line 479
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v3, v1

    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 545
    :cond_c
    iget-object v2, v0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v3, v0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v7

    aput v13, v2, v3

    goto :goto_5

    :cond_d
    if-ne v6, v13, :cond_f

    .line 547
    invoke-direct {v0, v10}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    const/16 v1, 0x11

    .line 549
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 551
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 552
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_5

    :cond_f
    if-eq v6, v11, :cond_1c

    .line 558
    :cond_10
    :goto_5
    invoke-direct {v0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v2

    if-eq v2, v8, :cond_1b

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_17

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_17

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_16

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_15

    const/16 v1, 0x7b

    if-eq v2, v1, :cond_14

    .line 585
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    move-result v1

    if-eqz v1, :cond_11

    return v1

    .line 593
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    move-result v1

    if-eqz v1, :cond_12

    return v1

    .line 598
    :cond_12
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    const/16 v1, 0xa

    .line 603
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 599
    :cond_13
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 583
    :cond_14
    iput v7, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v7

    :cond_15
    if-ne v6, v7, :cond_17

    .line 562
    iput v15, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v15

    .line 581
    :cond_16
    iput v14, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v14

    :cond_17
    if-eq v6, v7, :cond_19

    .line 494
    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v1

    if-ne v6, v1, :cond_18

    goto :goto_6

    .line 573
    :cond_18
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 569
    :cond_19
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 570
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 571
    iput v13, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v13

    .line 576
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 577
    iput v11, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v11

    :cond_1b
    const/16 v1, 0x9

    .line 579
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 555
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 488
    :cond_1d
    aput v15, v2, v5

    const/16 v2, 0x7d

    if-ne v6, v9, :cond_21

    .line 491
    invoke-direct {v0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_21

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_20

    if-ne v3, v2, :cond_1f

    .line 506
    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    const/16 v3, 0x5d

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1e

    .line 494
    iput v14, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v14

    :cond_1e
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 500
    :cond_1f
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 496
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 503
    :cond_21
    invoke-direct {v0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v3

    if-eq v3, v8, :cond_26

    .line 494
    sget v4, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v4, v1

    const/16 v4, 0x27

    if-eq v3, v4, :cond_25

    .line 504
    const-string v4, "Expected name"

    if-eq v3, v2, :cond_23

    .line 517
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 518
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    int-to-char v1, v3

    .line 519
    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0xe

    .line 520
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 522
    :cond_22
    invoke-direct {v0, v4}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_23
    if-eq v6, v9, :cond_24

    .line 512
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 514
    :cond_24
    invoke-direct {v0, v4}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 508
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    const/16 v1, 0xc

    .line 509
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    :cond_26
    const/16 v1, 0xd

    .line 506
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1
.end method

.method public endArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    .line 367
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 372
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 373
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    add-int/lit8 v1, v1, -0x2

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    const/4 v1, 0x0

    .line 374
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 376
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    .line 404
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v0

    .line 402
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x21

    .line 412
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v2

    const/16 v1, 0x4b

    div-int/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v2

    :cond_1
    :goto_0
    if-ne v2, v0, :cond_2

    .line 407
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 408
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v2, v1

    .line 409
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 410
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 412
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1779
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getPreviousPath()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1761
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public hasNext()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    .line 420
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_0
    if-eq v1, v0, :cond_2

    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :goto_0
    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isLenient()Z
    .locals 4

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    return v1
.end method

.method locationString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1714
    rem-int v1, v0, v0

    .line 1712
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1713
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1714
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " at line "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public nextBoolean()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 864
    rem-int v1, v0, v0

    .line 857
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    .line 851
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x6f

    .line 857
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    .line 853
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v2

    :cond_0
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_3

    .line 864
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 856
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 857
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    aget v5, v1, v3

    rem-int/2addr v5, v4

    aput v5, v1, v3

    goto :goto_0

    .line 856
    :cond_1
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 857
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v4

    aget v5, v1, v3

    add-int/2addr v5, v4

    aput v5, v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x5d

    .line 864
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    const/4 v0, 0x6

    if-ne v2, v0, :cond_4

    .line 860
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 861
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    return v3

    .line 864
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 929
    rem-int v1, v0, v0

    .line 899
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 929
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 901
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    const/4 v3, 0x1

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_1
    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 905
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 906
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 907
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    long-to-double v0, v0

    return-wide v0

    :cond_2
    const/16 v3, 0x10

    const/16 v5, 0xb

    if-ne v1, v3, :cond_3

    .line 911
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v6, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v3, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 912
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v6, 0x9

    if-eq v1, v6, :cond_6

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    .line 916
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_5

    goto :goto_2

    .line 918
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v1, v3, :cond_8

    .line 901
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v0, 0xc

    goto :goto_1

    :cond_7
    const/16 v0, 0x27

    goto :goto_1

    :cond_8
    const/16 v0, 0x22

    .line 914
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 921
    :goto_2
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 922
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 923
    iget-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eq v3, v4, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_3
    const/4 v3, 0x0

    .line 927
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 928
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 929
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v4

    aget v5, v2, v3

    add-int/2addr v5, v4

    aput v5, v2, v3

    return-wide v0

    .line 924
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 925
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextInt()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1218
    rem-int v1, v0, v0

    .line 1198
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    .line 1177
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_0

    .line 1179
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    .line 1198
    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    :cond_0
    const/16 v2, 0xf

    const/4 v3, 0x0

    .line 1183
    const-string v4, "Expected an int but was "

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_3

    .line 1218
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1184
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    long-to-int v2, v0

    int-to-long v7, v2

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    .line 1188
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1189
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v6

    aget v3, v0, v1

    add-int/2addr v3, v6

    aput v3, v0, v1

    return v2

    .line 1186
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 1194
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v1, v2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1195
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_3

    :cond_4
    const/16 v2, 0xa

    const/16 v7, 0x8

    if-eq v1, v7, :cond_6

    const/16 v8, 0x9

    if-eq v1, v8, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_0

    .line 1211
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v1, v2, :cond_8

    .line 1184
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 1198
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_8
    if-ne v1, v7, :cond_9

    const/16 v1, 0x27

    goto :goto_1

    :cond_9
    const/16 v1, 0x22

    .line 1200
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1203
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1204
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1205
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v7, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v7, v6

    aget v8, v2, v7

    add-int/2addr v8, v6

    aput v8, v2, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :goto_3
    const/16 v1, 0xb

    .line 1214
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1215
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v7, v1

    int-to-double v8, v7

    cmpl-double v1, v8, v1

    if-nez v1, :cond_b

    .line 1198
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 1220
    iput-object v5, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1221
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1222
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    rem-int/2addr v1, v6

    aget v2, v0, v1

    aput v2, v0, v1

    return v7

    .line 1220
    :cond_a
    iput-object v5, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1221
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1222
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v6

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return v7

    .line 1218
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 980
    rem-int v1, v0, v0

    .line 944
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 980
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 946
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 960
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    .line 950
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 951
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 952
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    return-wide v0

    :cond_2
    const/16 v3, 0x10

    .line 955
    const-string v5, "Expected a long but was "

    if-ne v1, v3, :cond_3

    .line 956
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v6, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v3, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 957
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0xa

    const/16 v6, 0x8

    if-eq v1, v6, :cond_6

    const/16 v7, 0x9

    if-eq v1, v7, :cond_6

    .line 960
    sget v7, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    const/16 v7, 0x64

    if-ne v1, v7, :cond_5

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    goto :goto_1

    .line 973
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    if-ne v1, v3, :cond_8

    .line 946
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 960
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    throw v2

    :cond_8
    if-ne v1, v6, :cond_9

    const/16 v0, 0x27

    goto :goto_2

    :cond_9
    const/16 v0, 0x22

    .line 962
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 965
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 966
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 967
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v6, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v3, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_4
    const/16 v0, 0xb

    .line 976
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 977
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v6, v0

    long-to-double v8, v6

    cmpl-double v0, v8, v0

    if-nez v0, :cond_a

    .line 982
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 983
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 984
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v6

    .line 980
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 800
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 788
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 794
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    const/16 v0, 0x27

    .line 796
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 788
    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    const/16 v0, 0x22

    .line 798
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 802
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 803
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 800
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 788
    throw v0
.end method

.method public nextNull()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 883
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    .line 875
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x23

    .line 883
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    .line 877
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v2

    :cond_0
    const/4 v1, 0x7

    if-ne v2, v1, :cond_2

    .line 883
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 880
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 881
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    aget v2, v0, v1

    aput v2, v0, v1

    return-void

    .line 880
    :cond_1
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 881
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 883
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 836
    rem-int v1, v0, v0

    .line 816
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_0

    .line 836
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    .line 818
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 822
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v1

    .line 829
    sget v2, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/16 v0, 0x27

    .line 824
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    .line 836
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x22

    .line 826
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 828
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 829
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3b

    .line 836
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 829
    :cond_5
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    const/16 v0, 0xf

    if-ne v1, v0, :cond_7

    .line 831
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/16 v0, 0x10

    if-ne v1, v0, :cond_8

    .line 833
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 834
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :goto_1
    const/4 v0, 0x0

    .line 838
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 839
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    return-object v1

    .line 836
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    .line 431
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_1

    .line 438
    sget v1, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 465
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 463
    :pswitch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 461
    :pswitch_1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 448
    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 458
    :pswitch_3
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 438
    sget v2, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 453
    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 451
    :pswitch_5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 444
    :pswitch_6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 442
    :pswitch_7
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 440
    :pswitch_8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 438
    :pswitch_9
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    if-eqz v2, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public skipValue()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1321
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 1254
    :cond_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v3, :cond_1

    .line 1321
    sget v3, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v3, v0

    .line 1256
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v3

    :cond_1
    const/16 v4, 0x22

    const/16 v5, 0x27

    .line 1259
    const-string v6, "<skipped>"

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    .line 1321
    :pswitch_0
    sget v3, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v3, v3, 0x37

    goto :goto_0

    :pswitch_1
    return-void

    .line 1311
    :pswitch_2
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_4

    .line 1290
    :pswitch_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    if-nez v2, :cond_5

    .line 1293
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v4, v7

    aput-object v6, v3, v4

    .line 1321
    sget v3, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v3, v3, 0x47

    :goto_0
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v3, v0

    goto/16 :goto_4

    .line 1304
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    if-nez v2, :cond_5

    .line 1307
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v4, v7

    aput-object v6, v3, v4

    goto :goto_4

    .line 1297
    :pswitch_5
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    if-nez v2, :cond_5

    .line 1277
    sget v3, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 1300
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    shr-int/2addr v4, v7

    aput-object v6, v3, v4

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v4, v7

    aput-object v6, v3, v4

    goto :goto_4

    .line 1281
    :pswitch_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    goto :goto_4

    .line 1287
    :pswitch_7
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_4

    .line 1284
    :pswitch_8
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_4

    .line 1269
    :pswitch_9
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v7

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    goto :goto_2

    .line 1261
    :pswitch_a
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->push(I)V

    goto :goto_3

    :pswitch_b
    if-nez v2, :cond_4

    .line 1321
    sget v3, Lcom/google/gson/stream/JsonReader;->a:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonReader;->d:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 1275
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    aput-object v4, v3, v5

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v5, v7

    aput-object v4, v3, v5

    .line 1277
    :cond_4
    :goto_1
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v7

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :pswitch_c
    const/4 v3, 0x3

    .line 1265
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->push(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 1318
    :cond_5
    :goto_4
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-gtz v2, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v7

    aget v2, v0, v1

    add-int/2addr v2, v7

    aput v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1708
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/gson/stream/JsonReader;->d:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonReader;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
