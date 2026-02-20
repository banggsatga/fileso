.class public Lat/favre/lib/bytes/Bytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/favre/lib/bytes/Bytes$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lat/favre/lib/bytes/Bytes;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static TuitionPaymentFragmentbindingInflater1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J = 0x0L

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C = '\u0000'

.field private static a:I = 0x0

.field private static asBinder:I = 0x0

.field private static asInterface:I = 0x0

.field private static final b:Lat/favre/lib/bytes/Bytes;

.field private static g:I = 0x0

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private transient TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final byteArray:[B

.field public final byteOrder:Ljava/nio/ByteOrder;

.field public final factory:LMediaBrowserCompatMediaBrowserImplApi26;


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x72

    sget-object v0, Lat/favre/lib/bytes/Bytes;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lat/favre/lib/bytes/Bytes;->$$c:[B

    const/16 v0, 0x26

    sput v0, Lat/favre/lib/bytes/Bytes;->$$f:I

    const/4 v0, 0x0

    sput v0, Lat/favre/lib/bytes/Bytes;->$10:I

    const/4 v1, 0x1

    sput v1, Lat/favre/lib/bytes/Bytes;->$11:I

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lat/favre/lib/bytes/Bytes;->$$d:[B

    const/16 v2, 0x30

    sput v2, Lat/favre/lib/bytes/Bytes;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lat/favre/lib/bytes/Bytes;->$$a:[B

    const/16 v2, 0x11

    sput v2, Lat/favre/lib/bytes/Bytes;->$$b:I

    sput v0, Lat/favre/lib/bytes/Bytes;->asBinder:I

    sput v1, Lat/favre/lib/bytes/Bytes;->g:I

    sput v0, Lat/favre/lib/bytes/Bytes;->asInterface:I

    sput v1, Lat/favre/lib/bytes/Bytes;->a:I

    invoke-static {}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 64
    new-array v0, v0, [B

    .line 3141
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4156
    new-instance v2, Lat/favre/lib/bytes/Bytes;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 64
    sput-object v2, Lat/favre/lib/bytes/Bytes;->b:Lat/favre/lib/bytes/Bytes;

    sget v0, Lat/favre/lib/bytes/Bytes;->asInterface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lat/favre/lib/bytes/Bytes;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x33t
        0x34t
        0x12t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
        -0x38t
        -0xbt
        -0x8t
        0xft
        -0x1et
        -0x19t
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

    nop

    :array_2
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
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
        -0x38t
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
        -0x36t
    .end array-data
.end method

.method constructor <init>([BLjava/nio/ByteOrder;)V
    .locals 2

    .line 721
    new-instance v0, Lat/favre/lib/bytes/Bytes$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lat/favre/lib/bytes/Bytes$b;-><init>(B)V

    invoke-direct {p0, p1, p2, v0}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;LMediaBrowserCompatMediaBrowserImplApi26;)V

    return-void
.end method

.method constructor <init>([BLjava/nio/ByteOrder;LMediaBrowserCompatMediaBrowserImplApi26;)V
    .locals 0

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iput-object p1, p0, Lat/favre/lib/bytes/Bytes;->byteArray:[B

    .line 732
    iput-object p2, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    .line 733
    iput-object p3, p0, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(B)Lat/favre/lib/bytes/Bytes;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    .line 5141
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6156
    new-instance v2, Lat/favre/lib/bytes/Bytes;

    check-cast v1, [B

    invoke-direct {v2, v1, p0}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 251
    sget p0, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 39141
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40156
    new-instance v2, Lat/favre/lib/bytes/Bytes;

    const-string v3, "passed array must not be null"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v2, p0, v1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    goto :goto_0

    .line 41100
    :cond_0
    sget-object v2, Lat/favre/lib/bytes/Bytes;->b:Lat/favre/lib/bytes/Bytes;

    .line 127
    sget p0, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    rem-int/2addr p0, p0

    :cond_1
    :goto_0
    sget p0, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v2
.end method

.method public static TuitionPaymentFragmentbindingInflater1([C)Lat/favre/lib/bytes/Bytes;
    .locals 5

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    sget v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21523
    array-length v2, p0

    .line 23610
    array-length v3, p0

    if-ltz v3, :cond_6

    goto :goto_0

    .line 512
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21523
    array-length v2, p0

    .line 23610
    array-length v3, p0

    if-ltz v3, :cond_6

    .line 512
    :goto_0
    sget v3, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v3, v0

    if-ltz v2, :cond_5

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v4, v0

    .line 23612
    array-length v4, p0

    if-gt v2, v4, :cond_5

    add-int/lit8 v3, v3, 0x2f

    .line 512
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v3, v0

    .line 23614
    array-length v3, p0

    if-gt v2, v3, :cond_4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 23617
    new-array p0, v3, [B

    goto :goto_1

    .line 23619
    :cond_1
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 23621
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 23622
    invoke-virtual {p0, v3, v2}, Ljava/nio/CharBuffer;->subSequence(II)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 512
    sget v2, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v2, v0

    .line 23625
    :cond_2
    invoke-virtual {v1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 23626
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 23627
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 23628
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, v0

    goto :goto_1

    .line 23631
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 22536
    :goto_1
    invoke-static {p0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p0

    return-object p0

    .line 23615
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length + offset must be smaller than array length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23613
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length must be at least 1 and less than array length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23611
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be gt 0 and smaller than array length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13502
    const-string v2, "provided string must not be null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "provided charset must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 14141
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15156
    new-instance v2, Lat/favre/lib/bytes/Bytes;

    const-string v3, "passed array must not be null"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v2, p0, v1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 480
    sget p0, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lat/favre/lib/bytes/Bytes;
    .locals 4

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x8

    .line 33708
    new-array v2, v2, [B

    .line 33709
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 34141
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35156
    new-instance v3, Lat/favre/lib/bytes/Bytes;

    check-cast v2, [B

    invoke-direct {v3, v2, v1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 668
    sget v1, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(F)Lat/favre/lib/bytes/Bytes;
    .locals 7

    .line 65354
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const v4, -0x61f33ff4

    const v6, 0x61f33ff5

    invoke-static/range {v0 .. v6}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat/favre/lib/bytes/Bytes;

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Lat/favre/lib/bytes/Bytes;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const v4, 0x1d67dfd1

    const v6, -0x1d67dfcf

    invoke-static/range {v0 .. v6}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat/favre/lib/bytes/Bytes;

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Lat/favre/lib/bytes/Bytes;
    .locals 3

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16502
    const-string v1, "provided string must not be null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "provided charset must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 17141
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18156
    new-instance v1, Lat/favre/lib/bytes/Bytes;

    const-string v2, "passed array must not be null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v1, p0, p1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 491
    sget p0, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;
    .locals 4

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    const-string v1, "must at least pass a single byte"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length p0, p0

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 19141
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20156
    new-instance v2, Lat/favre/lib/bytes/Bytes;

    const-string v3, "passed array must not be null"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v2, p0, v1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 167
    sget p0, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lat/favre/lib/bytes/Bytes;
    .locals 3

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 11141
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12156
    new-instance v1, Lat/favre/lib/bytes/Bytes;

    const-string v2, "passed array must not be null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v1, p0, p1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 326
    sget p0, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38156
    new-instance v2, Lat/favre/lib/bytes/Bytes;

    const-string v3, "passed array must not be null"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v2, p0, v1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 141
    sget p0, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static varargs TuitionPaymentFragmentspecialinlinedviewModeldefault2([Lat/favre/lib/bytes/Bytes;)Lat/favre/lib/bytes/Bytes;
    .locals 6

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v1, v0

    .line 215
    const-string v1, "bytes most not be null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    array-length v1, p0

    new-array v1, v1, [[B

    .line 220
    sget v2, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    move v3, v2

    .line 217
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 220
    sget v4, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 218
    aget-object v4, p0, v2

    .line 25541
    invoke-virtual {v4}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    const/4 v5, 0x1

    .line 218
    aput-object v4, v1, v5

    add-int/lit8 v3, v3, 0x4f

    goto :goto_0

    :cond_0
    aget-object v4, p0, v2

    .line 25541
    invoke-virtual {v4}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    .line 218
    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25205
    :cond_1
    invoke-static {v1}, LforceCloseConnection$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([[B)[B

    move-result-object p0

    .line 26141
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27156
    new-instance v1, Lat/favre/lib/bytes/Bytes;

    const-string v2, "passed array must not be null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v1, p0, v0}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    return-object v1
.end method

.method public static varargs TuitionPaymentFragmentspecialinlinedviewModeldefault2([[B)Lat/favre/lib/bytes/Bytes;
    .locals 4

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    invoke-static {p0}, LforceCloseConnection$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([[B)[B

    move-result-object p0

    .line 28141
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29156
    new-instance v2, Lat/favre/lib/bytes/Bytes;

    const-string v3, "passed array must not be null"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v2, p0, v1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 205
    sget p0, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 7141
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8156
    new-instance v2, Lat/favre/lib/bytes/Bytes;

    const-string v3, "passed array must not be null"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v2, p0, v1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 346
    sget p0, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65350
    sput-wide v0, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x543e

    sput-char v0, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lat/favre/lib/bytes/Bytes;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lat/favre/lib/bytes/Bytes;->b:Lat/favre/lib/bytes/Bytes;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;)Lat/favre/lib/bytes/Bytes;
    .locals 4

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    new-instance v1, LgetStateLabel$b;

    invoke-direct {v1}, LgetStateLabel$b;-><init>()V

    .line 30658
    check-cast v1, LgetStateLabel$TuitionPaymentFragmentbindingInflater1;

    const-string v2, "encoded data must not be null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {v1, p0}, LgetStateLabel$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;)[B

    move-result-object p0

    .line 31141
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32156
    new-instance v2, Lat/favre/lib/bytes/Bytes;

    const-string v3, "passed array must not be null"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v2, p0, v1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 647
    sget p0, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 9141
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10156
    new-instance v2, Lat/favre/lib/bytes/Bytes;

    const-string v3, "passed array must not be null"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v2, p0, v1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 306
    sget p0, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b(I)Lat/favre/lib/bytes/Bytes;
    .locals 4

    const/4 v0, 0x2

    .line 1006
    rem-int v1, v0, v0

    new-instance v1, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentbindingInflater1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentbindingInflater1;-><init>(II)V

    .line 46126
    iget-object p1, p0, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v1

    iget-object v2, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {p1, v1, v2}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 1006
    sget v1, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static b(ILjava/util/Random;)Lat/favre/lib/bytes/Bytes;
    .locals 2

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    .line 708
    new-array p0, p0, [B

    .line 709
    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 36141
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37156
    new-instance v1, Lat/favre/lib/bytes/Bytes;

    check-cast p0, [B

    invoke-direct {v1, p0, p1}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;)V

    .line 710
    sget p0, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;)Lat/favre/lib/bytes/Bytes;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const v4, -0x55b58cb8

    const v6, 0x55b58cb8

    invoke-static/range {v0 .. v6}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat/favre/lib/bytes/Bytes;

    return-object p0
.end method

.method public static synthetic b(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p4, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p6

    not-int v2, v2

    or-int v3, p4, p6

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p4, p0

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p4

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p6

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr p0, v0

    not-int v0, v3

    or-int/2addr p0, v0

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p4, p6

    add-int/2addr v0, p1

    const v4, 0x507a4a57

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p4, v4

    const v5, 0x79f5d049

    add-int/2addr p4, v5

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p4, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p4, v3

    mul-int/lit16 p0, p0, 0x396

    add-int/2addr p4, p0

    const p0, 0x62cebe51

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x59e01787

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x6dfaacc3

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x93e0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, 0x18e20000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    rsub-int p1, p1, 0x91

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lat/favre/lib/bytes/Bytes;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit16 v13, v7, 0x51c

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x367c

    int-to-char v14, v7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v15, -0xfffff2

    sub-int/2addr v15, v7

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lat/favre/lib/bytes/Bytes;->$$g(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v13, 0x22bedebd

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v14, 0x30

    const-string v15, ""

    if-nez v13, :cond_1

    :try_start_2
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v16, -0xfff46f

    sub-int v20, v16, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v10

    const v16, 0x8892

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v15, v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v22, v16, 0x13

    const v23, -0x5d946934

    const/16 v24, 0x0

    int-to-byte v14, v9

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v14, v10, v11}, Lat/favre/lib/bytes/Bytes;->$$g(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v21, v13

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v14, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    aput-object v4, v14, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    rsub-int v10, v10, 0x179

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v11

    rsub-int/lit8 v22, v15, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v20, v10

    move/from16 v21, v3

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0xa2d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v22, v10, 0xb

    const v23, -0x31db8bfa

    const/16 v24, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lat/favre/lib/bytes/Bytes;->$$g(SBS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v12

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v13, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v5, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v10, v13

    sget-char v5, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v10, v13

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lat/favre/lib/bytes/Bytes;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lat/favre/lib/bytes/Bytes;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lat/favre/lib/bytes/Bytes;->$10:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static e(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x9

    mul-int/lit8 p1, p1, 0x12

    add-int/lit8 p1, p1, 0x42

    .line 0
    sget-object v0, Lat/favre/lib/bytes/Bytes;->$$d:[B

    mul-int/lit8 p2, p2, 0x2e

    add-int/lit8 v1, p2, 0x7

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1()Z
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b([B)Z
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 2547
    rem-int v2, v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget v4, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v4, v1

    .line 2307
    invoke-virtual/range {p0 .. p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    if-eqz v0, :cond_3

    .line 46375
    array-length v5, v4

    array-length v6, v0

    if-eq v5, v6, :cond_0

    .line 2547
    sget v0, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_0
    move v5, v3

    move v6, v5

    .line 46378
    :goto_0
    array-length v7, v4

    if-ge v5, v7, :cond_1

    .line 2547
    sget v7, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v7, v1

    .line 46379
    aget-byte v7, v4, v5

    aget-byte v8, v0, v5

    xor-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_3

    .line 2547
    sget v0, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    sget v0, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v0, v1

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    const v4, -0x2d06913c

    .line 2308
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x50

    const-wide/16 v7, 0x0

    if-nez v5, :cond_5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v9, v5, 0x2fb

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    sget-object v5, Lat/favre/lib/bytes/Bytes;->$$a:[B

    aget-byte v14, v5, v6

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x8c

    int-to-short v15, v15

    aget-byte v5, v5, v1

    int-to-byte v5, v5

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v4}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 2309
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/16 v5, 0x16

    new-array v12, v5, [C

    fill-array-data v12, :array_0

    const/4 v5, 0x4

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v7

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v11, 0xd712d02

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    sub-int v17, v11, v12

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v5, [C

    fill-array-data v12, :array_4

    const/16 v13, 0x30

    const-string v14, ""

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x7525

    int-to-char v13, v13

    new-array v15, v5, [C

    fill-array-data v15, :array_5

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    .line 2319
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2328
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x511732d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x10

    if-nez v1, :cond_6

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v5

    int-to-char v13, v13

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v19, v15, 0xc

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    sget-object v15, Lat/favre/lib/bytes/Bytes;->$$a:[B

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    or-int/lit8 v6, v15, 0x58

    int-to-short v6, v6

    const/16 v7, 0x25

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v15, v6, v7, v8}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x35

    shl-long/2addr v6, v1

    ushr-long/2addr v6, v1

    sub-long/2addr v11, v6

    const/16 v1, 0xb

    shr-long v6, v11, v1

    cmp-long v6, v9, v6

    const/4 v7, 0x3

    if-nez v6, :cond_8

    const v6, -0x2cea623a

    .line 2339
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    add-int/lit16 v8, v5, 0x2fb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit8 v10, v5, 0xb

    const v11, 0x53c0d5b7

    const/4 v12, 0x0

    sget-object v1, Lat/favre/lib/bytes/Bytes;->$$a:[B

    const/16 v5, 0x50

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    int-to-short v1, v1

    int-to-byte v6, v1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v13}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v5, v2

    new-array v6, v2, [I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v6, v2, [I

    aput-object v6, v5, v7

    .line 2342
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v3

    check-cast v4, [I

    aput v9, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v6, v4

    const v8, -0x4bf5e113

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x4bc48100    # 2.575616E7f

    or-int/2addr v8, v9

    const v10, 0x203b7897

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1d0

    const v8, 0x2a53fab9

    add-int/2addr v8, v6

    const v6, -0x316013

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1d0

    add-int/2addr v8, v6

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v8, v4

    const v4, -0x3e626cd4

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v8, v5, v6

    check-cast v8, [I

    aput v4, v8, v3

    aput-object v1, v5, v3

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v8, v6, 0x10

    const/16 v6, 0x1a

    new-array v9, v6, [C

    fill-array-data v9, :array_6

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_7

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x23fd

    int-to-char v11, v11

    new-array v12, v6, [C

    fill-array-data v12, :array_8

    new-array v6, v2, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    .line 2352
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v17, v9, v8

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v5

    const v13, 0xb61a

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v10, [C

    fill-array-data v13, :array_b

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    .line 2358
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2361
    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_b

    .line 2547
    sget v9, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/2addr v9, v2

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lat/favre/lib/bytes/Bytes;->g:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 2369
    instance-of v9, v6, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_a

    .line 2372
    move-object v9, v6

    check-cast v9, Landroid/content/ContextWrapper;

    .line 2374
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v4

    goto :goto_5

    .line 2381
    :cond_a
    :goto_4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 2391
    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v17, v9, -0x1

    new-array v9, v5, [C

    fill-array-data v9, :array_c

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_d

    const v12, 0xcb07

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v10, [C

    fill-array-data v13, :array_e

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 2401
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v17, v10, 0x10

    new-array v10, v5, [C

    fill-array-data v10, :array_f

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v5

    add-int/lit16 v13, v13, 0x1d22

    int-to-char v13, v13

    new-array v15, v11, [C

    fill-array-data v15, :array_11

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    .line 2406
    const-class v11, Ljava/lang/Object;

    .line 2413
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 2417
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2424
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2439
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v17, v10, 0x10

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_12

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_13

    const/high16 v13, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    new-array v15, v11, [C

    fill-array-data v15, :array_14

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    .line 2440
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v17, v11, 0x10

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_15

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_16

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-char v15, v15

    new-array v8, v12, [C

    fill-array-data v8, :array_17

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 2547
    sget v10, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lat/favre/lib/bytes/Bytes;->g:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x5

    .line 2449
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v12, -0x3e626cd4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v11, v13

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    aput-object v8, v11, v2

    aput-object v6, v11, v3

    sget-object v8, Lat/favre/lib/bytes/Bytes;->$$d:[B

    aget-byte v9, v8, v1

    int-to-byte v9, v9

    const/16 v12, 0xd

    aget-byte v13, v8, v12

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v5}, Lat/favre/lib/bytes/Bytes;->e(IBI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v8, v12

    int-to-byte v9, v9

    aget-byte v8, v8, v1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v13}, Lat/favre/lib/bytes/Bytes;->e(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v3

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v10, v9, v12

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2453
    aget-object v8, v5, v2

    check-cast v8, [I

    aget v8, v8, v3

    .line 2461
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v3

    if-eqz v6, :cond_f

    .line 2547
    sget v6, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lat/favre/lib/bytes/Bytes;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v6, -0x2cea623a

    .line 2461
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v26, v9, 0xc

    const v27, 0x53c0d5b7

    const/16 v28, 0x0

    sget-object v9, Lat/favre/lib/bytes/Bytes;->$$a:[B

    const/16 v10, 0x50

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    int-to-short v9, v9

    int-to-byte v11, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v6

    move/from16 v25, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v24, v6, -0x1

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_18

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_19

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v8, [C

    fill-array-data v11, :array_1a

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, 0xd712d02

    add-int v24, v9, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_1b

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_1c

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x7524

    int-to-char v11, v11

    new-array v12, v9, [C

    fill-array-data v12, :array_1d

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    .line 2468
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2473
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 2478
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v26, v12, 0xc

    const v27, -0x7a3bc4a4

    const/16 v28, 0x0

    sget-object v12, Lat/favre/lib/bytes/Bytes;->$$a:[B

    const/16 v13, 0x50

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x58

    int-to-short v13, v13

    const/16 v14, 0x25

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v10

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_d
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long/2addr v8, v1

    .line 2487
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x2d06913c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v8, v6, 0x2fb

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v6, v10, v6

    add-int/lit8 v10, v6, 0xc

    const v11, 0x522c26b5

    const/4 v12, 0x0

    sget-object v6, Lat/favre/lib/bytes/Bytes;->$$a:[B

    const/16 v13, 0x50

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x8c

    int-to-short v14, v14

    const/4 v15, 0x2

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2547
    sget v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lat/favre/lib/bytes/Bytes;->g:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_f

    const/4 v1, 0x2

    const/4 v4, 0x4

    div-int/2addr v1, v4

    goto :goto_6

    .line 2487
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2488
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v3

    .line 2489
    aget-object v4, v5, v7

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_10

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v8, 0x2

    aput-object v6, v1, v8

    new-array v6, v2, [I

    aput-object v6, v1, v7

    .line 2504
    aget-object v9, v5, v8

    check-cast v9, [I

    aget v8, v9, v3

    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v5, v5, v3

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v3

    check-cast v4, [I

    aput v2, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v4, v2

    const v6, 0x529663f4

    or-int v7, v4, v6

    not-int v7, v7

    const v9, 0x199af5b5

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x412

    const v9, 0x747dfb72

    add-int/2addr v9, v7

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v9, v6

    const v6, -0x199af5b6

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x109261b4

    or-int/2addr v2, v6

    const v6, 0x5b9ef7f5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v9, v2

    add-int/2addr v8, v9

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v4, v1, v4

    check-cast v4, [I

    aput v2, v4, v3

    aput-object v5, v1, v3

    return v0

    .line 2512
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 2521
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v5, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 2532
    :goto_7
    array-length v2, v1

    if-ge v3, v2, :cond_11

    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2536
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2544
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2547
    throw v0

    :catchall_0
    move-exception v0

    .line 2449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5448s
        0x694ds
        0x7e8cs
        -0x3cc4s
        -0xd87s
        -0x7ae2s
        0x6a1bs
        0xd18s
        0x6d58s
        0x7f04s
        -0x3d82s
        0x29c0s
        0x67ecs
        0x38a4s
        0xba4s
        0x3199s
        -0x6d37s
        -0xf46s
        -0x366cs
        0x324as
        0x3ebas
        -0x5e93s
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
        -0x745bs
        0x7d8es
        -0x66e2s
        0x92fs
    .end array-data

    :array_3
    .array-data 2
        0x7db2s
        0x65a1s
        0x1625s
        0x2076s
        -0x6f28s
        0x72e3s
        -0x2030s
        0x6ca0s
        -0x7152s
        0x2a9as
        0x7ae4s
        -0x23d2s
        0x78bas
        -0x54b5s
        0x151es
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
        0x221s
        0x712ds
        0x240ds
        0x2775s
    .end array-data

    :array_6
    .array-data 2
        -0x43b3s
        0x40cds
        0x57abs
        -0x6830s
        -0x74afs
        -0x61d5s
        -0x7f0fs
        0x11c8s
        0x712bs
        -0x431cs
        -0x2bd1s
        -0x3f17s
        -0x1606s
        0x7689s
        0x160bs
        0x7a3fs
        0x732as
        0x25c9s
        -0x5636s
        0x326es
        0x6812s
        -0x810s
        -0x77a4s
        0x6c5cs
        0x77c9s
        -0x52b5s
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
        0x5728s
        -0xcd5s
        -0x17bs
        0x3223s
    .end array-data

    :array_9
    .array-data 2
        0x442ds
        0x3c1bs
        -0x38f2s
        -0x4835s
        -0x211fs
        -0x5925s
        0x1ed9s
        -0x3fads
        0x77cfs
        -0x5f03s
        -0x1c8bs
        -0x7038s
        -0x3f6cs
        -0x2163s
        -0xb5bs
        0x790fs
        -0x660s
        -0x684bs
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
        0x36e9s
        -0x2ebes
        0x1ac2s
        -0x414as
    .end array-data

    :array_c
    .array-data 2
        0x3e02s
        -0x55e9s
        -0x11aes
        0x6edfs
        -0x553ds
        -0xe5bs
        -0x6820s
        -0x1accs
        0x748ds
        0x17dds
        -0x4301s
        -0x974s
        0x7abs
        -0x1948s
        -0x15e9s
        -0x647cs
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
        0x4717s
        0x418es
        0x7fds
        0x57cbs
    .end array-data

    :array_f
    .array-data 2
        0x107bs
        -0x591es
        -0x7290s
        -0x5b6fs
        0x2b87s
        0x5ea7s
        0x2b9cs
        -0x6662s
        -0x5f6fs
        -0x92es
        0x41s
        -0x5202s
        -0x2403s
        -0x35cbs
        0x7502s
        -0x55aas
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
        -0x3d4as
        -0xc3ds
        0x220fs
        0x291ds
    .end array-data

    :array_12
    .array-data 2
        -0x32a2s
        -0x32b4s
        0x2a25s
        -0x3af1s
        0x2fd3s
        -0x683bs
        0x48ecs
        0x26c2s
        0x475ds
        -0x616bs
        -0x6df4s
        0x68aas
        0x4dd9s
        0x4c21s
        -0x14abs
        0x5d86s
        0x1a18s
        -0x2961s
        -0x6129s
        0x7b72s
        0xb10s
        0x5e24s
        0x5355s
        -0x464fs
        -0x2e05s
        -0x5dfs
        0x4e6fs
        -0x6a7cs
        -0x45bs
        0x4e10s
        -0x2917s
        -0x661s
        -0x1a45s
        -0x3611s
        0x4dc8s
        0x54c4s
        -0x59bas
        -0x5bd5s
        0x69dcs
        0x4c6bs
        -0x587es
        0x75dfs
        0x6616s
        -0x3ee7s
        -0x30b9s
        0x60bfs
        0x73dbs
        0x5272s
        -0xf05s
        0x60fes
        0x1181s
        -0x7ab9s
        -0x4bdbs
        -0x5fb6s
        0x43c9s
        -0x470s
        0x45a4s
        -0x4029s
        -0x3846s
        0x6236s
        0xc4as
        0x471fs
        0x293s
        -0x16ds
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
        -0x724ds
        0x1c01s
        -0x27eds
        0x78cs
    .end array-data

    :array_15
    .array-data 2
        0x188fs
        0x1c95s
        -0xdc6s
        0x29efs
        -0x64a6s
        0x80cs
        0x34e2s
        0x7183s
        -0x7d3as
        0x474s
        0x57ffs
        -0x6646s
        0x23cfs
        -0x6ac1s
        -0x4795s
        -0x5759s
        0x20e2s
        0x2c03s
        0x489fs
        0x2536s
        -0x65cs
        0x19fbs
        -0x6878s
        -0x3b4es
        0x1418s
        -0x38das
        -0x6361s
        0x218s
        -0x1331s
        0x3798s
        -0x2595s
        -0x146ds
        -0x2e15s
        -0x1cb5s
        0x6b72s
        0x2db0s
        0x353cs
        -0x430fs
        -0x45das
        0x6848s
        -0x7c70s
        -0x548fs
        0x7a30s
        -0x48d0s
        0x793as
        -0x7cebs
        0x2f4fs
        -0x6861s
        0x11e8s
        0x70f9s
        -0x1efbs
        0x1be8s
        -0x7464s
        -0x2ecas
        0x6020s
        0x7e51s
        -0x64c1s
        0x6ad6s
        -0x5660s
        0x3724s
        0x40fas
        0x2576s
        -0x7c07s
        -0x3f06s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x27d5s
        -0x47cs
        0x16e3s
        -0x2a9fs
    .end array-data

    :array_18
    .array-data 2
        -0x5448s
        0x694ds
        0x7e8cs
        -0x3cc4s
        -0xd87s
        -0x7ae2s
        0x6a1bs
        0xd18s
        0x6d58s
        0x7f04s
        -0x3d82s
        0x29c0s
        0x67ecs
        0x38a4s
        0xba4s
        0x3199s
        -0x6d37s
        -0xf46s
        -0x366cs
        0x324as
        0x3ebas
        -0x5e93s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x745bs
        0x7d8es
        -0x66e2s
        0x92fs
    .end array-data

    :array_1b
    .array-data 2
        0x7db2s
        0x65a1s
        0x1625s
        0x2076s
        -0x6f28s
        0x72e3s
        -0x2030s
        0x6ca0s
        -0x7152s
        0x2a9as
        0x7ae4s
        -0x23d2s
        0x78bas
        -0x54b5s
        0x151es
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x221s
        0x712ds
        0x240ds
        0x2775s
    .end array-data
.end method

.method public final b()[B
    .locals 26

    const/4 v0, 0x2

    .line 1742
    rem-int v1, v0, v0

    sget v1, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v1, v0

    const v1, -0x76fe3b5b

    .line 1545
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x25

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v8, v2, 0x32b

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x73cb

    int-to-char v9, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int/lit8 v10, v2, 0x12

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget-object v2, Lat/favre/lib/bytes/Bytes;->$$a:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v13, v2, 0x58

    int-to-short v13, v13

    int-to-byte v14, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 1555
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v11, v2, -0x1

    const/16 v2, 0x16

    new-array v12, v2, [C

    fill-array-data v12, :array_0

    const/4 v15, 0x4

    new-array v13, v15, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/2addr v14, v2

    int-to-char v14, v14

    new-array v3, v15, [C

    fill-array-data v3, :array_2

    new-array v1, v6, [Ljava/lang/Object;

    move v5, v15

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v3, 0xd712d02

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sub-int v19, v3, v11

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v11, v5, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/2addr v12, v2

    add-int/lit16 v12, v12, 0x7524

    int-to-char v12, v12

    new-array v13, v5, [C

    fill-array-data v13, :array_5

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    check-cast v3, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 1563
    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1568
    new-array v3, v7, [Ljava/lang/Object;

    .line 1577
    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x51e29586

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v1, v13, v15

    rsub-int v1, v1, 0x32c

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x73cd

    int-to-char v13, v13

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v21, v14, 0x12

    const v22, -0x2ec82209

    const/16 v23, 0x0

    sget-object v14, Lat/favre/lib/bytes/Bytes;->$$a:[B

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    int-to-short v15, v14

    int-to-byte v3, v15

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v5}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v1, 0x35

    shl-long/2addr v13, v1

    ushr-long/2addr v13, v1

    sub-long/2addr v11, v13

    const/16 v1, 0xb

    shr-long/2addr v11, v1

    cmp-long v1, v9, v11

    const-wide/16 v9, 0x0

    const/4 v3, 0x3

    .line 1586
    const-string v5, ""

    if-nez v1, :cond_3

    const v1, -0x2b6301b4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v2, v5, 0x16

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v9

    rsub-int/lit8 v19, v5, 0x13

    const v20, 0x5449b63d

    const/16 v21, 0x0

    sget-object v5, Lat/favre/lib/bytes/Bytes;->$$a:[B

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    or-int/lit16 v9, v4, 0x8c

    int-to-short v9, v9

    aget-byte v5, v5, v0

    int-to-byte v5, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1596
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v4, v6

    new-array v5, v6, [I

    aput-object v5, v4, v0

    new-array v5, v6, [I

    aput-object v5, v4, v3

    .line 1610
    aget-object v8, v1, v3

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v1, v1, v6

    check-cast v1, [I

    aget v1, v1, v7

    new-array v9, v7, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v7

    check-cast v2, [I

    aput v1, v2, v7

    aput-object v9, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x88ac021

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v5, 0x28f02af2

    add-int/2addr v5, v2

    not-int v2, v1

    const v8, 0x12042056

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v5, v2

    const v2, -0x88ad3aa

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x88ac020

    or-int/2addr v2, v8

    const v8, 0x120433df

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v5, v1

    const v1, 0x1367efcd

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v4, v0

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_0

    :cond_3
    const v1, 0x5f1e338a

    .line 1617
    :try_start_0
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x52b

    const/16 v11, 0x30

    invoke-static {v5, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v12, 0xa527

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v21, v12, 0x1a

    const v22, -0x20348405

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    move/from16 v19, v1

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    .line 1623
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    const v11, 0x1367efcd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v0

    aput-object v1, v12, v6

    aput-object v8, v12, v7

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    add-int/lit16 v1, v1, 0x32b

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit16 v13, v13, 0x73cc

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v21, v13, 0x12

    const v22, 0x7fc78ca6

    const/16 v23, 0x0

    sget-object v13, Lat/favre/lib/bytes/Bytes;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-short v14, v13

    int-to-byte v15, v14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x33d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int v14, v14, 0xc52

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v15, v19, v9

    rsub-int/lit8 v15, v15, 0x15

    invoke-static {v2, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v13, v7

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x352

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v9

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x48

    invoke-static {v2, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v13, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v3

    move/from16 v19, v1

    move/from16 v20, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x2b6301b4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int v2, v2, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v9

    rsub-int v11, v11, 0x73cd

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v9

    add-int/lit8 v20, v12, 0x11

    const v21, 0x5449b63d

    const/16 v22, 0x0

    sget-object v12, Lat/favre/lib/bytes/Bytes;->$$a:[B

    aget-byte v13, v12, v4

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x8c

    int-to-short v14, v14

    aget-byte v12, v12, v0

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    const/16 v13, 0x30

    invoke-static {v5, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v13, v13

    new-array v14, v11, [C

    fill-array-data v14, :array_8

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1626
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xd712d02

    sub-int v18, v12, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_a

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int v14, v14, 0x7524

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_b

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lat/favre/lib/bytes/Bytes;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1627
    new-array v11, v7, [Ljava/lang/Object;

    .line 1636
    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v13, 0x51e29586

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v20, v13, 0x12

    const v21, -0x2ec82209

    const/16 v22, 0x0

    sget-object v13, Lat/favre/lib/bytes/Bytes;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-short v14, v13

    int-to-byte v15, v14

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v9, v11, v0

    .line 1643
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x32b

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x73cc

    int-to-char v10, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x11

    const v12, 0x9d48cd4

    const/4 v13, 0x0

    sget-object v2, Lat/favre/lib/bytes/Bytes;->$$a:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x58

    int-to-short v4, v4

    const/16 v5, 0x25

    int-to-byte v14, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v14, v5}, Lat/favre/lib/bytes/Bytes;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    .line 1644
    :goto_0
    aget-object v0, v4, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 1649
    aget-object v1, v4, v3

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_a

    const/4 v0, 0x4

    .line 1659
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v2, v6, [I

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, v6, [I

    aput-object v2, v0, v3

    .line 1667
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v5, v8, v7

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v4, v4, v6

    check-cast v4, [I

    aget v4, v4, v7

    new-array v6, v7, [Ljava/lang/String;

    check-cast v2, [I

    aput v3, v2, v7

    check-cast v1, [I

    aput v4, v1, v7

    aput-object v6, v0, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x560b26e

    or-int v4, v3, v2

    not-int v4, v4

    const v6, -0x1fefb9f8

    or-int v8, v6, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x172

    const v8, 0x7d47ea18

    add-int/2addr v8, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x208

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v8, v1

    const v1, 0x2ef90

    add-int/2addr v8, v1

    add-int/2addr v5, v8

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    .line 1742
    sget v0, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v1, v2

    move-object/from16 v3, p0

    iget-object v1, v3, Lat/favre/lib/bytes/Bytes;->byteArray:[B

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    const/16 v0, 0x45

    div-int/2addr v0, v7

    :cond_9
    return-object v1

    :cond_a
    move-object/from16 v3, p0

    .line 1667
    new-instance v0, Ljava/util/ArrayList;

    .line 1674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    aget-object v2, v4, v7

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1742
    sget v4, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lat/favre/lib/bytes/Bytes;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    move v6, v7

    .line 1691
    :goto_1
    array-length v4, v2

    if-ge v6, v4, :cond_c

    .line 1742
    sget v4, Lat/favre/lib/bytes/Bytes;->asBinder:I

    const/16 v7, 0x25

    add-int/2addr v4, v7

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v4, v5

    .line 1691
    aget-object v4, v2, v6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1695
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1703
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1709
    throw v0

    :catch_0
    move-object/from16 v3, p0

    .line 1643
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1644
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 1617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x5448s
        0x694ds
        0x7e8cs
        -0x3cc4s
        -0xd87s
        -0x7ae2s
        0x6a1bs
        0xd18s
        0x6d58s
        0x7f04s
        -0x3d82s
        0x29c0s
        0x67ecs
        0x38a4s
        0xba4s
        0x3199s
        -0x6d37s
        -0xf46s
        -0x366cs
        0x324as
        0x3ebas
        -0x5e93s
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
        -0x745bs
        0x7d8es
        -0x66e2s
        0x92fs
    .end array-data

    :array_3
    .array-data 2
        0x7db2s
        0x65a1s
        0x1625s
        0x2076s
        -0x6f28s
        0x72e3s
        -0x2030s
        0x6ca0s
        -0x7152s
        0x2a9as
        0x7ae4s
        -0x23d2s
        0x78bas
        -0x54b5s
        0x151es
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
        0x221s
        0x712ds
        0x240ds
        0x2775s
    .end array-data

    :array_6
    .array-data 2
        -0x5448s
        0x694ds
        0x7e8cs
        -0x3cc4s
        -0xd87s
        -0x7ae2s
        0x6a1bs
        0xd18s
        0x6d58s
        0x7f04s
        -0x3d82s
        0x29c0s
        0x67ecs
        0x38a4s
        0xba4s
        0x3199s
        -0x6d37s
        -0xf46s
        -0x366cs
        0x324as
        0x3ebas
        -0x5e93s
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
        -0x745bs
        0x7d8es
        -0x66e2s
        0x92fs
    .end array-data

    :array_9
    .array-data 2
        0x7db2s
        0x65a1s
        0x1625s
        0x2076s
        -0x6f28s
        0x72e3s
        -0x2030s
        0x6ca0s
        -0x7152s
        0x2a9as
        0x7ae4s
        -0x23d2s
        0x78bas
        -0x54b5s
        0x151es
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x221s
        0x712ds
        0x240ds
        0x2775s
    .end array-data
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v1, v0

    check-cast p1, Lat/favre/lib/bytes/Bytes;

    .line 44504
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 45504
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object p1, p1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 44250
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 61
    sget v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 2267
    rem-int v1, v0, v0

    .line 2262
    sget v1, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v1, v0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 v2, v2, 0x73

    .line 2266
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 2262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 2267
    sget v2, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 2264
    check-cast p1, Lat/favre/lib/bytes/Bytes;

    .line 2266
    iget-object v0, p0, Lat/favre/lib/bytes/Bytes;->byteArray:[B

    iget-object v2, p1, Lat/favre/lib/bytes/Bytes;->byteArray:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/16 v2, 0x2f

    div-int/2addr v2, v1

    if-nez v0, :cond_2

    goto :goto_0

    .line 2264
    :cond_1
    check-cast p1, Lat/favre/lib/bytes/Bytes;

    .line 2266
    iget-object v0, p0, Lat/favre/lib/bytes/Bytes;->byteArray:[B

    iget-object v2, p1, Lat/favre/lib/bytes/Bytes;->byteArray:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    .line 2267
    :cond_2
    iget-object v0, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    iget-object p1, p1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2262
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 2610
    rem-int v1, v0, v0

    sget v1, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v1, v0

    .line 2607
    iget v1, p0, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2608
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    .line 48186
    iget-object v3, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    .line 48854
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    if-eqz v3, :cond_1

    .line 2610
    sget v4, Lat/favre/lib/bytes/Bytes;->g:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lat/favre/lib/bytes/Bytes;->asBinder:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 48855
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 2610
    :cond_1
    sget v3, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    .line 2608
    iput v1, p0, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 2610
    :cond_2
    iget v1, p0, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sget v3, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2626
    rem-int v1, v0, v0

    new-instance v1, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>([B)V

    sget v2, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, " "

    const/4 v1, 0x2

    .line 2621
    rem-int v2, v1, v1

    .line 52158
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_0

    .line 2621
    sget v2, Lat/favre/lib/bytes/Bytes;->asBinder:I

    add-int/lit8 v3, v2, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v3, v1

    add-int/lit8 v3, v2, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lat/favre/lib/bytes/Bytes;->g:I

    rem-int/2addr v2, v1

    const-string v1, ""

    goto :goto_0

    .line 52159
    :cond_0
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x8

    .line 49878
    const-string v3, ")"

    const-string v4, "(0x"

    const/4 v5, 0x0

    if-le v1, v2, :cond_1

    .line 49879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lat/favre/lib/bytes/Bytes;->b(I)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    .line 52828
    new-instance v4, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v4, v5}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Z)V

    .line 52957
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v6

    iget-object v2, v2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v4, v6, v2}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1([BLjava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    .line 49879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52163
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    .line 49879
    invoke-direct {p0, v2}, Lat/favre/lib/bytes/Bytes;->b(I)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    .line 52832
    new-instance v4, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v4, v5}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Z)V

    .line 52961
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    iget-object v2, v2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v4, v5, v2}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1([BLjava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    .line 49879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 49881
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52835
    new-instance v2, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2, v5}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Z)V

    .line 52964
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    iget-object v5, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v2, v4, v5}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1([BLjava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    .line 49881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49884
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52170
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    .line 49884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52171
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2621
    const-string v3, "byte"

    goto :goto_1

    .line 49884
    :cond_2
    const-string v3, "bytes"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
