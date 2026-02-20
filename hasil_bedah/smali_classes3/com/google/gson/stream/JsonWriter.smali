.class public Lcom/google/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static final HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static final VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;

.field private static a:I

.field private static asBinder:I

.field private static asInterface:I

.field private static b:C


# instance fields
.field private deferredName:Ljava/lang/String;

.field private htmlSafe:Z

.field private indent:Ljava/lang/String;

.field private lenient:Z

.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;

.field private serializeNulls:Z

.field private stack:[I

.field private stackSize:I


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/gson/stream/JsonWriter;->$$c:[B

    rsub-int/lit8 p0, p0, 0x78

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/gson/stream/JsonWriter;->$$c:[B

    const/16 v0, 0xe6

    sput v0, Lcom/google/gson/stream/JsonWriter;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/gson/stream/JsonWriter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/gson/stream/JsonWriter;->$11:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/gson/stream/JsonWriter;->$$d:[B

    const/16 v2, 0xe4

    sput v2, Lcom/google/gson/stream/JsonWriter;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/gson/stream/JsonWriter;->$$a:[B

    const/16 v2, 0x27

    sput v2, Lcom/google/gson/stream/JsonWriter;->$$b:I

    sput v0, Lcom/google/gson/stream/JsonWriter;->a:I

    sput v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    sput v0, Lcom/google/gson/stream/JsonWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/gson/stream/JsonWriter;->asBinder:I

    invoke-static {}, Lcom/google/gson/stream/JsonWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 139
    const-string v2, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/google/gson/stream/JsonWriter;->VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    const/16 v2, 0x80

    .line 154
    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    move v2, v0

    :goto_0
    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    .line 170
    sget v3, Lcom/google/gson/stream/JsonWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonWriter;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 156
    sget-object v3, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\\u%04x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x10

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\\u%04x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 170
    :goto_1
    sget v3, Lcom/google/gson/stream/JsonWriter;->asBinder:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/gson/stream/JsonWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v4

    rem-int/2addr v4, v4

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const-string v1, "\\\""

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 159
    const-string v1, "\\\\"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 160
    const-string v1, "\\t"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 161
    const-string v1, "\\b"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 162
    const-string v1, "\\n"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 163
    const-string v1, "\\r"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 164
    const-string v1, "\\f"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 165
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 166
    const-string v1, "\\u003c"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 167
    const-string v1, "\\u003e"

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 168
    const-string v1, "\\u0026"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 169
    const-string v1, "\\u003d"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 170
    const-string v1, "\\u0027"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
    .end array-data

    :array_1
    .array-data 1
        0x1dt
        -0x6et
        -0x1bt
        0x2t
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
        -0x20t
        -0x34t
        0x9t
        -0xet
        -0xet
        0x0t
        -0x11t
        -0xet
        0x2bt
        -0x3at
        0x2t
        -0xat
        0x11t
        -0x1bt
        -0x16t
        0x2t
        -0x6t
        -0xft
        0x18t
        -0x29t
        -0x7t
        0x13t
        -0x16t
        -0x13t
        0x3t
        -0x19t
        0x1t
        -0x4t
        -0x7t
        0x19t
        -0x34t
        -0x7t
        -0xet
        0xbt
        -0xat
        -0x19t
        0x28t
        -0x25t
        -0x1bt
        0xbt
        0x7t
        -0x1bt
        -0xat
        -0xat
        -0x12t
        -0x9t
        -0x6t
        0x9t
        -0x1bt
        0x3t
        -0xet
        -0x7t
        0x24t
        -0x2ft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        -0x29t
        0x4t
        -0x13t
        0x3t
        -0xet
        -0x7t
        0x16t
        -0x19t
        -0x20t
        0x4t
        0x0t
        -0x11t
        -0xet
        0x26t
        -0x34t
        0x9t
        -0xet
        -0xet
        0x0t
        -0x11t
        -0xet
        -0x7t
        -0x5t
        0x3t
        -0x6t
        -0xet
        0x0t
        -0x13t
        -0x5t
        -0xdt
        -0x6t
        -0x5t
        -0xdt
        0x1t
        -0x7t
        -0x1at
        0x5t
        -0x4t
        -0x1at
        0x22t
        -0x2at
        0x3t
        -0x9t
        -0xft
        0x0t
        -0x9t
        -0x9t
        -0x3t
        -0x1ct
        0x1t
        -0x10t
        0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
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
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 176
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    const/4 v0, 0x6

    .line 179
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->push(I)V

    .line 191
    const-string v0, ":"

    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 207
    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x3901

    .line 65354
    sput-char v0, Lcom/google/gson/stream/JsonWriter;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xef0b

    sput-char v0, Lcom/google/gson/stream/JsonWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x42cf

    sput-char v0, Lcom/google/gson/stream/JsonWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0x8f1b

    sput-char v0, Lcom/google/gson/stream/JsonWriter;->b:C

    return-void
.end method

.method private beforeName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 919
    rem-int v1, v0, v0

    .line 917
    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    .line 915
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 919
    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 917
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 921
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    const/4 v0, 0x4

    .line 922
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    return-void

    .line 919
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private beforeValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 945
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 932
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    move-result v1

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    move-result v1

    if-eq v1, v2, :cond_8

    :goto_0
    if-eq v1, v0, :cond_7

    sget v2, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v3, v2, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v3, v0

    const/4 v4, 0x5

    if-nez v3, :cond_1

    if-eq v1, v4, :cond_6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    :goto_1
    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eq v1, v3, :cond_5

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_2
    if-ne v1, v4, :cond_4

    .line 934
    :goto_2
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    if-eqz v0, :cond_3

    goto :goto_3

    .line 935
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_5
    :goto_3
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    return-void

    .line 954
    :cond_6
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 955
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    return-void

    .line 949
    :cond_7
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 950
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    return-void

    .line 944
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 945
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private close(IIC)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    .line 341
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    move-result v1

    if-eq v1, p2, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 349
    iget p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    if-ne v1, p2, :cond_2

    .line 351
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 353
    :cond_2
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 346
    sget p1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lcom/google/gson/stream/JsonWriter;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/gson/stream/JsonWriter;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/google/gson/stream/JsonWriter;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/gson/stream/JsonWriter;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/google/gson/stream/JsonWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v9, v15

    const-wide v16, 0x28581a348c62fffL

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/google/gson/stream/JsonWriter;->b:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    const/16 v10, 0x30

    :try_start_1
    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x734

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v18, 0x1000000

    add-int v12, v12, v18

    int-to-char v12, v12

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    add-int/lit8 v20, v18, 0x13

    const v21, 0x1f72f772

    const/16 v22, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lcom/google/gson/stream/JsonWriter;->$$g(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lcom/google/gson/stream/JsonWriter;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lcom/google/gson/stream/JsonWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/google/gson/stream/JsonWriter;->$$g(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v16, v1

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_2
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v8, v6, 0x760

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x17b0

    int-to-char v9, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x17

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    int-to-byte v6, v7

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v6, v13, v14}, Lcom/google/gson/stream/JsonWriter;->$$g(BSB)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v15, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v15

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(IBI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->$$d:[B

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x1e

    add-int/lit8 p0, p0, 0x35

    mul-int/lit8 p1, p1, 0x52

    rsub-int/lit8 p1, p1, 0x56

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

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v3, -0x8

    move v3, v4

    goto :goto_0
.end method

.method private static isTrustedNumberType(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq p0, v1, :cond_4

    const-class v1, Ljava/lang/Long;

    if-eq p0, v1, :cond_4

    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Double;

    const/16 v5, 0x2d

    div-int/2addr v5, v4

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Double;

    if-eq p0, v1, :cond_4

    :goto_0
    add-int/lit8 v1, v3, 0x11

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Float;

    const/16 v5, 0x37

    div-int/2addr v5, v4

    if-eq p0, v1, :cond_4

    goto :goto_1

    :cond_1
    const-class v1, Ljava/lang/Float;

    if-eq p0, v1, :cond_4

    :goto_1
    const-class v1, Ljava/lang/Byte;

    if-eq p0, v1, :cond_4

    const-class v1, Ljava/lang/Short;

    if-eq p0, v1, :cond_4

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    const-class v3, Ljava/math/BigDecimal;

    if-eq p0, v3, :cond_4

    const-class v3, Ljava/math/BigInteger;

    if-eq p0, v3, :cond_4

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p0, v3, :cond_4

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v5, 0x38

    div-int/2addr v5, v4

    if-eq p0, v1, :cond_4

    goto :goto_2

    :cond_2
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq p0, v1, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v3, v0

    goto :goto_3

    :cond_3
    const-class p0, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    const/4 v4, 0x1

    :goto_3
    sget p0, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    throw v2
.end method

.method private newline()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 906
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 900
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    const/16 v2, 0x2e

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 904
    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 905
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 900
    sget v2, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_2

    sget v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v3, v0

    .line 906
    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v4, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private open(IC)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 330
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->push(I)V

    .line 331
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 330
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->push(I)V

    .line 331
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    :goto_0
    sget p1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private peek()I
    .locals 4

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    .line 371
    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 368
    iget v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    const/16 v3, 0x2a

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    .line 369
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    rem-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    :goto_1
    return v0

    .line 369
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private push(I)V
    .locals 5

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    .line 358
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    array-length v3, v2

    if-ne v1, v3, :cond_1

    .line 361
    sget v3, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    shr-int/lit8 v1, v1, 0x4

    .line 359
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 361
    :goto_0
    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    iget v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    aput p1, v1, v2

    sget p1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method private replaceTop(I)V
    .locals 3

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    ushr-int/lit8 v1, v1, 0x1

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    :goto_0
    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 896
    rem-int v1, v0, v0

    .line 868
    iget-boolean v1, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 896
    sget v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    .line 868
    sget-object v1, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 869
    :goto_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 871
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_7

    .line 873
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_1

    .line 890
    sget v7, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/lit8 v7, v7, 0x2

    .line 876
    aget-object v6, v1, v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_1
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_2

    .line 881
    const-string v6, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_6

    .line 896
    const-string v6, "\\u2029"

    :cond_3
    :goto_2
    if-ge v5, v4, :cond_5

    sget v7, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    .line 888
    iget-object v7, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    ushr-int v8, v4, v5

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    sub-int v8, v4, v5

    :goto_3
    invoke-virtual {v7, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 890
    :cond_5
    iget-object v5, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    sget v6, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_7
    if-ge v5, v2, :cond_8

    .line 894
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    sub-int/2addr v2, v5

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 896
    :cond_8
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private writeDeferredName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    .line 400
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 403
    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeName()V

    .line 402
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 403
    iput-object v2, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    goto :goto_0

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeName()V

    .line 402
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 403
    iput-object v2, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    throw v2

    :cond_1
    :goto_0
    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    const/16 v2, 0x5b

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    const/16 v1, 0x29

    .line 292
    invoke-direct {p0, v3, v1}, Lcom/google/gson/stream/JsonWriter;->open(IC)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 292
    invoke-direct {p0, v3, v2}, Lcom/google/gson/stream/JsonWriter;->open(IC)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    :goto_0
    sget v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    const/4 v0, 0x4

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    .line 312
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->open(IC)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 862
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 858
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 860
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    if-gt v1, v2, :cond_2

    goto :goto_0

    .line 858
    :cond_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 860
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    if-gt v1, v2, :cond_2

    :goto_0
    if-ne v1, v2, :cond_1

    .line 862
    sget v3, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v3, v0

    .line 861
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 864
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    return-void

    .line 862
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    const/16 v1, 0x71

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->close(IIC)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x5d

    invoke-direct {p0, v1, v0, v2}, Lcom/google/gson/stream/JsonWriter;->close(IIC)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v0, 0x5

    if-nez v1, :cond_0

    const/4 v1, 0x4

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->close(IIC)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 v2, 0x7d

    invoke-direct {p0, v1, v0, v2}, Lcom/google/gson/stream/JsonWriter;->close(IIC)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 847
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 846
    iget v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x37

    .line 847
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    .line 849
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 847
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 846
    throw v0
.end method

.method public final getSerializeNulls()Z
    .locals 4

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final isHtmlSafe()Z
    .locals 4

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public isLenient()Z
    .locals 4

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 692
    rem-int v1, v0, v0

    if-nez p1, :cond_0

    sget p1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr p1, v0

    .line 688
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 690
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 691
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 692
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    sget p1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    .line 388
    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 390
    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    .line 392
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    if-eqz v1, :cond_1

    .line 395
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    .line 390
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 393
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    .line 702
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 703
    iget-boolean v1, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    if-eqz v1, :cond_0

    .line 711
    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    .line 704
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 711
    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 706
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    return-object p0

    .line 710
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 711
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHtmlSafe(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 224
    sget p1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr p1, v0

    .line 220
    iput-object v2, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 221
    const-string p1, ":"

    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    return-void

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 224
    const-string p1, ": "

    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    sget p1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2
.end method

.method public final setLenient(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setSerializeNulls(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 779
    rem-int v1, v0, v0

    .line 774
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 775
    iget-boolean v1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    if-nez v1, :cond_1

    .line 779
    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    .line 775
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 779
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    sget p1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public value(F)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 756
    iget-boolean v1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    const/16 v2, 0x4c

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 755
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 756
    iget-boolean v1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    if-nez v1, :cond_2

    .line 760
    :goto_0
    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    .line 756
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 757
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 760
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 791
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    .line 789
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 790
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 791
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget p1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 739
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 737
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 738
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 739
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr p1, v0

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    if-nez p1, :cond_1

    sget p1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    const/4 p1, 0x0

    throw p1

    .line 822
    :cond_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 823
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 824
    const-string v2, "-Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 826
    :cond_2
    sget v2, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v2, v0

    .line 824
    const-string v2, "Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 829
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 831
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->isTrustedNumberType(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/google/gson/stream/JsonWriter;->VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 832
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String created by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    if-eqz p1, :cond_7

    .line 836
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 837
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 819
    sget p1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr p1, v0

    return-object p0

    .line 826
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Numeric values must be finite, but was "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    const v1, -0x35cc97fc

    .line 423
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v8, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x5605

    int-to-char v9, v1

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v10, v1, 0x14

    const v11, 0x4ae62075    # 7540794.5f

    const/4 v12, 0x0

    sget-object v1, Lcom/google/gson/stream/JsonWriter;->$$a:[B

    aget-byte v13, v1, v2

    int-to-byte v14, v13

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v13, v15}, Lcom/google/gson/stream/JsonWriter;->c(IBS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v11, 0x16

    shr-int/2addr v1, v11

    add-int/2addr v1, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lcom/google/gson/stream/JsonWriter;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    .line 431
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v3, [C

    fill-array-data v13, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/gson/stream/JsonWriter;->d(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    .line 434
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 436
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v1, -0x3407ac3

    .line 442
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v14, v1, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x5606

    int-to-char v15, v1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x14

    const v17, 0x7c6acd4c

    const/16 v18, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    sget-object v19, Lcom/google/gson/stream/JsonWriter;->$$a:[B

    const/16 v20, 0x50

    aget-byte v11, v19, v20

    int-to-byte v11, v11

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v0}, Lcom/google/gson/stream/JsonWriter;->c(IBS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v4, 0x35

    shl-long/2addr v0, v4

    ushr-long/2addr v0, v4

    sub-long/2addr v12, v0

    const/16 v0, 0xb

    shr-long v0, v12, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x3

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const v0, 0x69ec2b4e

    .line 454
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v9, v0, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x5605

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v11, v0, 0x14

    const v12, -0x16c69cc1

    const/4 v13, 0x0

    sget-object v0, Lcom/google/gson/stream/JsonWriter;->$$a:[B

    const/16 v3, 0x21

    aget-byte v3, v0, v3

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v14, 0x33

    int-to-byte v14, v14

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v14, v0, v2}, Lcom/google/gson/stream/JsonWriter;->c(IBS[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 457
    new-array v2, v5, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v9, v6, [I

    aput-object v9, v2, v6

    new-array v10, v6, [I

    aput-object v10, v2, v4

    .line 461
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v3, [I

    aput v11, v3, v7

    aput-object v12, v2, v1

    aput-object v0, v2, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v3, v0

    const v9, -0x799729d

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x5a4

    const v9, -0x29b101c

    add-int/2addr v9, v3

    const v3, 0x1941e7f4

    or-int/2addr v3, v0

    not-int v3, v3

    const v10, -0x1fd9f7fd

    or-int/2addr v3, v10

    const v10, 0x1ed89568

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v9, v0

    const v0, -0x5e1f7dda

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_4

    :cond_3
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/google/gson/stream/JsonWriter;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    .line 466
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/gson/stream/JsonWriter;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 481
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 483
    move-object v9, v0

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v8

    goto :goto_1

    .line 490
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 494
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_2

    :cond_7
    move v9, v7

    .line 504
    :goto_2
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v11, 0x331b462e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    aput-object v0, v10, v7

    sget-object v9, Lcom/google/gson/stream/JsonWriter;->$$d:[B

    const/16 v11, 0xc

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x20

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/gson/stream/JsonWriter;->e(IBI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x20

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0xc

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lcom/google/gson/stream/JsonWriter;->e(IBI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    const v0, 0x69ec2b4e

    .line 510
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v10, v0, 0x795

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5605

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    add-int/lit8 v12, v0, 0x13

    const v13, -0x16c69cc1

    const/4 v14, 0x0

    sget-object v0, Lcom/google/gson/stream/JsonWriter;->$$a:[B

    const/16 v15, 0x21

    aget-byte v15, v0, v15

    sub-int/2addr v15, v6

    int-to-byte v15, v15

    const/16 v1, 0x33

    int-to-byte v1, v1

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v15, v1, v0, v4}, Lcom/google/gson/stream/JsonWriter;->c(IBS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    .line 514
    :try_start_1
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/gson/stream/JsonWriter;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/gson/stream/JsonWriter;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    .line 522
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 529
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v10, v4, 0x795

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x5605

    int-to-char v11, v4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x14

    const v13, 0x7c6acd4c

    const/4 v14, 0x0

    const/16 v4, 0x34

    int-to-byte v4, v4

    add-int/lit8 v15, v4, -0x1

    int-to-byte v15, v15

    sget-object v16, Lcom/google/gson/stream/JsonWriter;->$$a:[B

    const/16 v19, 0x50

    aget-byte v5, v16, v19

    int-to-byte v5, v5

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v15, v5, v2}, Lcom/google/gson/stream/JsonWriter;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v10, v1, 0x795

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x5606

    int-to-char v11, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v12, v1, 0x14

    const v13, 0x4ae62075    # 7540794.5f

    const/4 v14, 0x0

    sget-object v1, Lcom/google/gson/stream/JsonWriter;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v3, v2

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/google/gson/stream/JsonWriter;->c(IBS[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 558
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    move-object v2, v9

    .line 566
    :goto_4
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v7

    .line 572
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_d

    .line 671
    sget v0, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    .line 579
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x4

    aput-object v4, v0, v5

    .line 587
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x3

    aget-object v9, v2, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v1, [I

    aput v6, v1, v7

    aput-object v9, v0, v8

    aput-object v2, v0, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2719725d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x29b101c

    add-int/2addr v3, v2

    const v2, 0xf809590

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x2f99f7dd

    or-int/2addr v2, v5

    const v5, 0x2899e7cc

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, 0x45c48778

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    .line 671
    sget v0, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/stream/JsonWriter;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez p1, :cond_c

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0

    .line 669
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 671
    invoke-direct/range {p0 .. p1}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    return-object p0

    .line 596
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 604
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    throw v8

    :catchall_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6c98s
        0x32ecs
        -0x4ec1s
        0x456es
        0x23e5s
        0x73bs
        0x1251s
        0x64dfs
        -0x17c0s
        -0x2c5ds
        0x7336s
        -0x2b56s
        0x56ads
        -0x2c93s
        0x6143s
        -0x7df1s
        -0x3d58s
        -0x2d1as
        0x5c2cs
        -0x7016s
        -0x3092s
        -0x78bds
    .end array-data

    :array_1
    .array-data 2
        0x11d8s
        -0x1067s
        0x68b4s
        0x2310s
        -0x5fc6s
        -0x4c72s
        -0x3fds
        0x4f99s
        0x550es
        0x6f42s
        -0x6bc4s
        0x255cs
        0x2afds
        -0x2066s
        -0x2bdbs
        0x62fds
    .end array-data

    :array_2
    .array-data 2
        -0x6c98s
        0x32ecs
        -0x4ec1s
        0x456es
        0x23e5s
        0x73bs
        0x1251s
        0x64dfs
        0x68b4s
        0x2310s
        -0x2db0s
        -0x175as
        0x51c6s
        -0x393s
        -0x7933s
        0x5b6es
        0x5befs
        -0x3300s
        0x1f21s
        0x1a5ds
        0x554es
        0x240cs
        0x5f5s
        0xfbds
        -0x5ef3s
        -0x6acbs
    .end array-data

    :array_3
    .array-data 2
        0x45c9s
        -0x2a52s
        -0x2dd5s
        -0x4fc8s
        0x2645s
        -0x6fces
        0x6cffs
        -0x6c8es
        -0x285bs
        0x2dd9s
        0x1e8ds
        -0x5fads
        0x725bs
        0x6d1s
        -0x7933s
        0x5b6es
        0x259es
        -0x3223s
    .end array-data

    :array_4
    .array-data 2
        -0x6c98s
        0x32ecs
        -0x4ec1s
        0x456es
        0x23e5s
        0x73bs
        0x1251s
        0x64dfs
        -0x17c0s
        -0x2c5ds
        0x7336s
        -0x2b56s
        0x56ads
        -0x2c93s
        0x6143s
        -0x7df1s
        -0x3d58s
        -0x2d1as
        0x5c2cs
        -0x7016s
        -0x3092s
        -0x78bds
    .end array-data

    :array_5
    .array-data 2
        0x11d8s
        -0x1067s
        0x68b4s
        0x2310s
        -0x5fc6s
        -0x4c72s
        -0x3fds
        0x4f99s
        0x550es
        0x6f42s
        -0x6bc4s
        0x255cs
        0x2afds
        -0x2066s
        -0x2bdbs
        0x62fds
    .end array-data
.end method

.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 723
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 721
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 722
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 723
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    sget v2, Lcom/google/gson/stream/JsonWriter;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/gson/stream/JsonWriter;->asInterface:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/gson/stream/JsonWriter;->a:I

    rem-int/2addr p1, v0

    const-string p1, "false"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 721
    :cond_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 722
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    const/4 p1, 0x0

    .line 723
    throw p1
.end method
