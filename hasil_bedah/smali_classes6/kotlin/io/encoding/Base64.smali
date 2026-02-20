.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000 >2\u00020\u0001:\u0002?>B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u0019\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0018*\u00060\u0016j\u0002`\u00172\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ;\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J+\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ;\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\'\u0010 \u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008 \u0010\u000eJ7\u0010!\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J7\u0010&\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0012J\'\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0017\u0010*\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008*\u0010+J/\u0010,\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00101\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00081\u0010(J\'\u00102\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u00082\u00103J\'\u00104\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u00103R\u001a\u00105\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010%R\u001a\u00108\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00106\u001a\u0004\u00089\u0010%R\u001a\u0010:\u001a\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "",
        "p0",
        "p1",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "p2",
        "<init>",
        "(ZZLkotlin/io/encoding/Base64$PaddingOption;)V",
        "withPadding",
        "(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;",
        "",
        "",
        "encodeToByteArray",
        "([BII)[B",
        "p3",
        "p4",
        "encodeIntoByteArray",
        "([B[BIII)I",
        "",
        "encode",
        "([BII)Ljava/lang/String;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "A",
        "encodeToAppendable",
        "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;",
        "decode",
        "decodeIntoByteArray",
        "",
        "(Ljava/lang/CharSequence;II)[B",
        "(Ljava/lang/CharSequence;[BIII)I",
        "encodeToByteArrayImpl$kotlin_stdlib",
        "encodeIntoByteArrayImpl$kotlin_stdlib",
        "encodeSize$kotlin_stdlib",
        "(I)I",
        "shouldPadOnEncode",
        "()Z",
        "decodeImpl",
        "decodeSize$kotlin_stdlib",
        "([BII)I",
        "charsToBytesImpl$kotlin_stdlib",
        "bytesToStringImpl$kotlin_stdlib",
        "([B)Ljava/lang/String;",
        "handlePaddingSymbol",
        "([BIII)I",
        "",
        "checkPaddingIsAllowed",
        "(I)V",
        "skipIllegalSymbolsIfMime",
        "checkSourceBounds$kotlin_stdlib",
        "(III)V",
        "checkDestinationBounds",
        "isUrlSafe",
        "Z",
        "isUrlSafe$kotlin_stdlib",
        "isMimeScheme",
        "isMimeScheme$kotlin_stdlib",
        "paddingOption",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "getPaddingOption$kotlin_stdlib",
        "()Lkotlin/io/encoding/Base64$PaddingOption;",
        "Default",
        "PaddingOption"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Default:Lkotlin/io/encoding/Base64$Default;

.field private static final Mime:Lkotlin/io/encoding/Base64;

.field private static TuitionPaymentFragmentbindingInflater1:J = 0x0L

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C = null

.field private static final UrlSafe:Lkotlin/io/encoding/Base64;

.field private static asBinder:I = 0x0

.field private static b:I = 0x0

.field private static final bitsPerByte:I = 0x8

.field private static final bitsPerSymbol:I = 0x6

.field public static final bytesPerGroup:I = 0x3

.field private static final mimeGroupsPerLine:I = 0x13

.field public static final mimeLineLength:I = 0x4c

.field private static final mimeLineSeparatorSymbols:[B

.field public static final padSymbol:B = 0x3dt

.field public static final symbolsPerGroup:I = 0x4


# instance fields
.field private final isMimeScheme:Z

.field private final isUrlSafe:Z

.field private final paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lkotlin/io/encoding/Base64;->$$c:[B

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
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/io/encoding/Base64;->$$c:[B

    const/16 v0, 0xe1

    sput v0, Lkotlin/io/encoding/Base64;->$$f:I

    const/4 v0, 0x0

    sput v0, Lkotlin/io/encoding/Base64;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/io/encoding/Base64;->$11:I

    const/16 v2, 0x5a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/io/encoding/Base64;->$$d:[B

    const/16 v2, 0x81

    sput v2, Lkotlin/io/encoding/Base64;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/io/encoding/Base64;->$$a:[B

    const/16 v2, 0x17

    sput v2, Lkotlin/io/encoding/Base64;->$$b:I

    sput v0, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lkotlin/io/encoding/Base64;->asBinder:I

    sput v0, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lkotlin/io/encoding/Base64;->b:I

    invoke-static {}, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    new-instance v2, Lkotlin/io/encoding/Base64$Default;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    const/4 v2, 0x2

    .line 958
    new-array v3, v2, [B

    fill-array-data v3, :array_3

    sput-object v3, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 975
    new-instance v3, Lkotlin/io/encoding/Base64;

    sget-object v4, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-direct {v3, v1, v0, v4}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v3, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 992
    new-instance v3, Lkotlin/io/encoding/Base64;

    sget-object v4, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-direct {v3, v0, v1, v4}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v3, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    sget v0, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/io/encoding/Base64;->b:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x34t
        0x3dt
        -0x4et
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
        0x14t
        0x6t
        -0x37t
        0x3et
        0x1dt
        -0x3t
        -0x5t
        0x1bt
        0x6t
        -0x9t
        0xat
        0xat
        -0x2ft
        0x3bt
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3bt
        0xet
        0x6t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x6t
        0x8t
        0x10t
        0x1t
        0x3t
        0x2t
        0x6t
        0x1bt
        -0x3t
        0xet
        0x7t
        -0x19t
        0x1ct
        0x15t
        -0x5t
        0xet
        0x6t
        0x15t
        -0x46t
        0x46t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        -0xat
        0xft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        -0x16t
        0x2dt
        0x0t
        0xet
        -0x3t
        0x1bt
        -0x7t
        0x15t
        -0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
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
    .end array-data

    :array_3
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 59
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 60
    iput-object p3, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget p1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    const/16 v0, 0x51

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, 0x681069d79262e971L    # 1.8721342737202374E193

    sput-wide v0, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 2
        0x48b9s
        0x79fbs
        0x2a26s
        -0x24b3s
        -0x727ds
        -0x41d0s
        0x6f72s
        0x11eds
        -0x3d21s
        -0xce2s
        -0x5a0cs
        0x56c4s
        0x73ds
        -0x37bes
        -0x566s
        -0x54c2s
        0x5c65s
        0xe86s
        0x3fdes
        -0x2000s
        -0x6d41s
        0x43e2s
        -0x27a7s
        -0x16e3s
        -0x4539s
        0x4babs
        0x1d7bs
        0x2ed8s
        -0x6as
        -0x7e8bs
        0x5231s
        0x63e8s
        0x3552s
        -0x39f9s
        -0x6837s
        0x58b8s
        0x6a6fs
        -0x485as
        -0x791cs
        -0x2ac7s
        0x2452s
        0x729cs
        0x412fs
        -0x6f93s
        -0x110es
        0x3dces
        0xc02s
        0x5ab5s
        -0x565as
        -0x7e6s
        0x374ds
        0x585s
        0x542ds
        -0x5c9fs
        -0xe4ds
        -0x3f27s
        0x1f09s
        0x6d97s
        -0x4302s
        -0x74d5s
        -0x25b7s
        0x289es
        0x6726s
        -0x6e6s
        -0x37bfs
        -0x646fs
        0x6aecs
        0x3c28s
        0xf96s
        -0x213ds
        -0x5fdds
        0x7361s
        0x42bcs
        0x1417s
        -0x18a1s
        -0x497as
        0x79f1s
        0x4b3bs
        0x1a93s
        -0x123as
        -0x40f6s
    .end array-data
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lkotlin/io/encoding/Base64;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic access$getMime$cp()Lkotlin/io/encoding/Base64;
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic access$getMimeLineSeparatorSymbols$cp()[B
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getUrlSafe$cp()Lkotlin/io/encoding/Base64;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lkotlin/io/encoding/Base64;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lkotlin/io/encoding/Base64;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v10, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, -0x3bf30c71

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    const/4 v13, 0x0

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v13

    rsub-int v14, v10, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v15, v10

    invoke-static {v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x40

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v12, v6

    invoke-static {v10, v6, v12}, Lkotlin/io/encoding/Base64;->$$g(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v14, v5

    sget-wide v16, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v6, 0x4

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v12, v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v12, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v4

    const v10, -0x6d8fbe06

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x2fc

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v23, v7, 0xc

    const v24, 0x12a5098b

    const/16 v25, 0x0

    sget v7, Lkotlin/io/encoding/Base64;->$$f:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lkotlin/io/encoding/Base64;->$$g(SSI)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v19

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v11, v10, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v6, v13, v6

    add-int/lit8 v13, v6, 0x15

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v1

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lkotlin/io/encoding/Base64;->$$g(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lkotlin/io/encoding/Base64;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/io/encoding/Base64;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lkotlin/io/encoding/Base64;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lkotlin/io/encoding/Base64;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x7d01d5bf

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v12, v11, 0xb7b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v11, v1

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v11, v10, v8}, Lkotlin/io/encoding/Base64;->$$g(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private final checkDestinationBounds(III)V
    .locals 5

    const/4 v0, 0x2

    .line 917
    rem-int v1, v0, v0

    .line 916
    const-string v1, ", destination size: "

    if-ltz p2, :cond_1

    .line 917
    sget v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v2, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v3, v0

    if-gt p2, p1, :cond_1

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v2, v0

    add-int v2, p2, p3

    if-ltz v2, :cond_0

    if-gt v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    return-void

    .line 923
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The destination array does not have enough capacity, destination offset: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", capacity needed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 922
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 917
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "destination offset: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private final checkPaddingIsAllowed(I)V
    .locals 4

    const/4 v0, 0x2

    .line 890
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 889
    iget-object v1, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v1, v2, :cond_2

    .line 890
    :goto_0
    sget p1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 891
    :cond_2
    const-string v0, "The padding option is set to ABSENT, but the input has a pad character at index "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 890
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lkotlin/io/encoding/Base64;->$$d:[B

    mul-int/lit8 p2, p2, 0x31

    rsub-int/lit8 p2, p2, 0x35

    mul-int/lit8 p1, p1, 0xc

    rsub-int/lit8 v1, p1, 0x32

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x31

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x8

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 2

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget p3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p3, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sget p4, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p4, p4, 0x41

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 2

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p3, v0

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object p0

    sget p1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final decodeImpl([B[BIII)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const/4 v3, 0x2

    .line 791
    rem-int v4, v3, v3

    .line 737
    iget-boolean v4, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlDecodeMap$p()[I

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v4

    :goto_0
    const/4 v6, -0x8

    move/from16 v10, p3

    move/from16 v7, p4

    move v8, v6

    const/4 v9, 0x0

    .line 744
    :goto_1
    const-string v11, ") at index "

    const-string v12, ""

    const-string v13, "\'("

    const/16 v16, 0x1

    if-ge v7, v2, :cond_8

    if-ne v8, v6, :cond_2

    .line 791
    sget v17, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v5, v17, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    shr-int/lit8 v5, v7, 0x3

    if-ge v5, v2, :cond_2

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v7, 0x3

    if-ge v5, v2, :cond_2

    .line 746
    :goto_2
    aget-byte v5, v1, v7

    and-int/lit16 v5, v5, 0xff

    aget v5, v4, v5

    add-int/lit8 v6, v7, 0x1

    .line 747
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v4, v6

    add-int/lit8 v18, v7, 0x2

    .line 748
    aget-byte v14, v1, v18

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    shl-int/lit8 v6, v6, 0xc

    shl-int/lit8 v5, v5, 0x12

    or-int/2addr v5, v6

    shl-int/lit8 v6, v14, 0x6

    or-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x3

    .line 749
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v4, v6

    or-int/2addr v5, v6

    if-ltz v5, :cond_2

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    .line 752
    aput-byte v6, p2, v10

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    add-int/lit8 v11, v10, 0x1

    .line 753
    aput-byte v6, p2, v11

    add-int/lit8 v6, v10, 0x3

    int-to-byte v5, v5

    add-int/lit8 v10, v10, 0x2

    .line 754
    aput-byte v5, p2, v10

    add-int/lit8 v7, v7, 0x4

    move v10, v6

    goto/16 :goto_4

    .line 760
    :cond_2
    aget-byte v5, v1, v7

    and-int/lit16 v5, v5, 0xff

    .line 761
    aget v6, v4, v5

    if-gez v6, :cond_6

    .line 791
    sget v14, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v15, v14, 0x61

    move-object/from16 v19, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v3

    const/4 v15, -0x2

    if-ne v6, v15, :cond_3

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v4, v3

    .line 765
    invoke-direct {v0, v1, v7, v2, v8}, Lkotlin/io/encoding/Base64;->handlePaddingSymbol([BIII)I

    move-result v7

    move/from16 v5, v16

    const/4 v4, -0x2

    goto :goto_5

    .line 767
    :cond_3
    iget-boolean v4, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v4, :cond_5

    add-int/lit8 v14, v14, 0x29

    .line 793
    rem-int/lit16 v4, v14, 0x80

    sput v4, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_4

    add-int/lit8 v7, v7, 0x5a

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 771
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    move-object/from16 v19, v4

    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v4, v9, 0x6

    or-int v9, v4, v6

    add-int/lit8 v4, v8, 0x6

    if-ltz v4, :cond_7

    ushr-int v5, v9, v4

    int-to-byte v5, v5

    .line 781
    aput-byte v5, p2, v10

    shl-int v4, v16, v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v9, v4

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    move-object/from16 v4, v19

    :goto_4
    const/4 v6, -0x8

    goto/16 :goto_1

    :cond_8
    const/4 v4, -0x2

    const/4 v5, 0x0

    :goto_5
    if-eq v8, v4, :cond_e

    const/4 v4, -0x8

    if-eq v8, v4, :cond_b

    if-nez v5, :cond_b

    .line 791
    sget v4, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_a

    .line 793
    iget-object v4, v0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v5, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v4, v5, :cond_9

    goto :goto_6

    .line 794
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 793
    :cond_a
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/4 v1, 0x0

    throw v1

    :cond_b
    :goto_6
    if-nez v9, :cond_d

    .line 800
    invoke-direct {v0, v1, v7, v2}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    move-result v4

    if-lt v4, v2, :cond_c

    sub-int v10, v10, p3

    .line 791
    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    return v10

    .line 802
    :cond_c
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Symbol \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is prohibited after the pad character"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 797
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The pad bits must be zeros"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 791
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The last unit of input does not have enough bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .locals 11

    const/4 v0, 0x2

    .line 625
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    if-nez p7, :cond_5

    and-int/lit8 v1, p6, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p3

    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, p4

    :goto_2
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_4

    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 630
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v10, v0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 625
    throw v3

    :cond_4
    move/from16 v10, p5

    :goto_3
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I

    move-result v0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    sget p3, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p7, p3, 0x80

    sput p7, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p3, v0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget p3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p3, v0

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 321
    array-length p5, p1

    :cond_2
    move v7, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 316
    invoke-virtual/range {v2 .. v7}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    if-nez p5, :cond_3

    sget p5, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p5, p5, 0x3b

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p5, v0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    add-int/lit8 p2, v1, 0x77

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p4, v1, 0x80

    sput p4, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 p4, 0x5

    div-int/2addr p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encode([BII)Ljava/lang/String;

    move-result-object p0

    sget p1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    sget p3, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 p7, p3, 0x80

    sput p7, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p3, v0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    sget p3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    move p4, p3

    goto :goto_1

    :cond_1
    move p4, v1

    :cond_2
    :goto_1
    move v6, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_3

    sget p3, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p3, v0

    .line 202
    array-length p5, p1

    :cond_3
    move v7, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 197
    invoke-virtual/range {v2 .. v7}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encodeToAppendable$default(Lkotlin/io/encoding/Base64;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    sget p3, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p3, v0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 252
    array-length p4, p1

    .line 248
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    move-result-object p0

    sget p1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x4e

    div-int/2addr p1, v1

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encodeToByteArray$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x27

    div-int/2addr v2, v3

    if-nez p5, :cond_3

    goto :goto_0

    :cond_0
    if-nez p5, :cond_3

    :goto_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    array-length p3, p1

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p4, v1, 0x80

    sput p4, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArray([BII)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handlePaddingSymbol([BIII)I
    .locals 3

    const/4 v0, 0x2

    .line 868
    rem-int v1, v0, v0

    const/4 v1, -0x8

    if-eq p4, v1, :cond_4

    const/4 v1, -0x6

    if-eq p4, v1, :cond_3

    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v0, -0x4

    if-eq p4, v0, :cond_1

    const/4 p1, -0x2

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 872
    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    add-int/lit8 p2, p2, 0x1

    .line 873
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    move-result p2

    if-eq p2, p3, :cond_2

    .line 874
    aget-byte p1, p1, p2

    const/16 p3, 0x3d

    if-ne p1, p3, :cond_2

    goto :goto_0

    .line 875
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Missing one pad character at index "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 880
    :cond_3
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    .line 868
    sget p1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Redundant pad character at index "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final shouldPadOnEncode()Z
    .locals 4

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v1, v2, :cond_1

    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    const/16 v3, 0x22

    div-int/2addr v3, v0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final skipIllegalSymbolsIfMime([BII)I
    .locals 3

    const/4 v0, 0x2

    .line 903
    rem-int v1, v0, v0

    .line 897
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-nez v1, :cond_0

    .line 903
    sget p1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return p2

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_3

    .line 902
    aget-byte v1, p1, p2

    .line 903
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v2, v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    sget p1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    sget p1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p1, v0

    return p2
.end method


# virtual methods
.method public final bytesToStringImpl$kotlin_stdlib([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 862
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 859
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 862
    sget v4, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    aget-byte v4, p1, v3

    int-to-char v4, v4

    .line 860
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x55

    goto :goto_0

    .line 859
    :cond_0
    aget-byte v4, p1, v3

    int-to-char v4, v4

    .line 860
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 862
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B
    .locals 6

    const/4 v0, 0x2

    .line 851
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v1, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    sub-int v1, p3, p2

    .line 842
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 847
    sget v3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 845
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5ba9

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_2

    .line 851
    :goto_1
    sget v4, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    int-to-byte v3, v3

    .line 847
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x4c

    goto :goto_3

    :cond_1
    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    const/16 v3, 0x3f

    .line 851
    aput-byte v3, v1, v2

    goto :goto_2

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 847
    :cond_3
    sget p1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final checkSourceBounds$kotlin_stdlib(III)V
    .locals 3

    const/4 v0, 0x2

    .line 912
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v1, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    sget p1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final decode(Ljava/lang/CharSequence;II)[B
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 598
    rem-int v4, v3, v3

    .line 358
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x149ceda0

    .line 365
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x25

    const v7, 0xf2bb

    const-wide/16 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v13, v5, 0x3fc

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int v5, v7, v5

    int-to-char v14, v5

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v15, v5, 0xd

    const v16, -0x6bb65a2f

    const/16 v17, 0x0

    sget-object v5, Lkotlin/io/encoding/Base64;->$$a:[B

    aget-byte v3, v5, v10

    int-to-byte v3, v3

    int-to-byte v7, v3

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v6}, Lkotlin/io/encoding/Base64;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const v7, 0x90e4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    sub-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x16

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lkotlin/io/encoding/Base64;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lkotlin/io/encoding/Base64;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    .line 374
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 376
    new-array v10, v12, [Ljava/lang/Object;

    .line 379
    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 388
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v7, 0x148ed61f

    .line 389
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x5

    if-nez v7, :cond_1

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x3fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v15, v18, v8

    const v18, 0xf2ba

    add-int v15, v15, v18

    int-to-char v15, v15

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    add-int/lit8 v24, v18, 0xe

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v18, Lkotlin/io/encoding/Base64;->$$a:[B

    const/16 v17, 0x7

    aget-byte v8, v18, v17

    int-to-byte v8, v8

    int-to-byte v9, v8

    aget-byte v3, v18, v10

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Lkotlin/io/encoding/Base64;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v7

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v3, 0x35

    shl-long/2addr v7, v3

    ushr-long/2addr v7, v3

    sub-long/2addr v13, v7

    const/16 v3, 0xb

    shr-long v7, v13, v3

    cmp-long v3, v5, v7

    const/4 v5, 0x4

    const/16 v6, 0x3f

    const/4 v7, 0x3

    if-nez v3, :cond_3

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 420
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, 0xf2bb

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v23, v9, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v9, Lkotlin/io/encoding/Base64;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v13, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lkotlin/io/encoding/Base64;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 429
    new-array v8, v5, [Ljava/lang/Object;

    new-array v9, v11, [I

    aput-object v9, v8, v11

    new-array v9, v11, [I

    const/4 v10, 0x2

    aput-object v9, v8, v10

    new-array v13, v11, [I

    aput-object v13, v8, v7

    .line 435
    aget-object v14, v3, v7

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v3, v10

    check-cast v15, [I

    aget v10, v15, v12

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v12

    check-cast v9, [I

    aput v10, v9, v12

    aput-object v3, v8, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v9, v3

    const v10, -0x2e72a105

    or-int v13, v10, v9

    not-int v13, v13

    const v14, -0x241e15f9

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x25a

    const v15, -0x47a3cecb

    add-int/2addr v15, v13

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0xa60a004

    or-int/2addr v3, v10

    const v10, -0xc14f9

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v15, v3

    or-int v3, v9, v14

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v15, v3

    const v3, 0x1e2bc93b

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v9, v8, v11

    check-cast v9, [I

    aput v3, v9, v12

    :goto_0
    const/4 v3, 0x2

    goto/16 :goto_4

    .line 438
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x6ffc

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v9, 0x25

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1a

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lkotlin/io/encoding/Base64;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x2146

    int-to-char v8, v8

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lkotlin/io/encoding/Base64;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    .line 439
    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    .line 442
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 598
    sget v8, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v8, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lkotlin/io/encoding/Base64;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_4

    instance-of v9, v3, Landroid/content/ContextWrapper;

    const/16 v10, 0x2f

    .line 453
    div-int/2addr v10, v12

    if-eqz v9, :cond_6

    goto :goto_1

    .line 452
    :cond_4
    instance-of v9, v3, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_6

    :goto_1
    add-int/lit8 v8, v8, 0x45

    .line 598
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lkotlin/io/encoding/Base64;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 453
    move-object v8, v3

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 598
    sget v8, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x7

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lkotlin/io/encoding/Base64;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 461
    :cond_7
    :goto_3
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    const v9, 0x1e2bc93b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    aput-object v3, v8, v12

    sget-object v3, Lkotlin/io/encoding/Base64;->$$d:[B

    const/16 v9, 0x24

    aget-byte v9, v3, v9

    int-to-byte v10, v9

    aget-byte v13, v3, v6

    int-to-byte v13, v13

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v14}, Lkotlin/io/encoding/Base64;->d(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v3, v6

    int-to-byte v13, v10

    const/16 v14, 0x24

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    int-to-byte v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v3, v10, v14}, Lkotlin/io/encoding/Base64;->d(BSB[Ljava/lang/Object;)V

    aget-object v3, v14, v12

    check-cast v3, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 471
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v3, v9, v13

    add-int/lit16 v3, v3, 0x3fb

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const v9, 0xf2bb

    add-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v24, v10, 0xf

    const v25, -0x6baa0911

    const/16 v26, 0x0

    sget-object v10, Lkotlin/io/encoding/Base64;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lkotlin/io/encoding/Base64;->a(BBI[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v9, 0x90e4

    sub-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v9, v13, v22

    add-int/lit8 v9, v9, 0x15

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v13}, Lkotlin/io/encoding/Base64;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x16

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lkotlin/io/encoding/Base64;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    .line 485
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 488
    new-array v9, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 491
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x3fc

    invoke-static {v4, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const v15, 0xf2bb

    add-int/2addr v14, v15

    int-to-char v14, v14

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v24, v15, 0xe

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v15, Lkotlin/io/encoding/Base64;->$$a:[B

    const/16 v16, 0x7

    aget-byte v6, v15, v16

    int-to-byte v6, v6

    int-to-byte v5, v6

    const/16 v18, 0x5

    aget-byte v15, v15, v18

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v15, v7}, Lkotlin/io/encoding/Base64;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v13

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v5, v9, v3

    .line 501
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3fc

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0xf2bb

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v24, v7, 0xe

    const v25, -0x6bb65a2f

    const/16 v26, 0x0

    sget-object v7, Lkotlin/io/encoding/Base64;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v13, 0x25

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lkotlin/io/encoding/Base64;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v12

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 516
    :goto_4
    aget-object v5, v8, v3

    check-cast v5, [I

    aget v5, v5, v12

    const/4 v6, 0x3

    .line 521
    aget-object v7, v8, v6

    check-cast v7, [I

    aget v7, v7, v12

    if-ne v7, v5, :cond_d

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v5, v11

    new-array v9, v11, [I

    aput-object v9, v5, v3

    new-array v10, v11, [I

    aput-object v10, v5, v6

    .line 528
    aget-object v13, v8, v11

    check-cast v13, [I

    aget v13, v13, v12

    .line 529
    aget-object v14, v8, v6

    check-cast v14, [I

    aget v6, v14, v12

    aget-object v14, v8, v3

    check-cast v14, [I

    aget v3, v14, v12

    aget-object v8, v8, v12

    check-cast v8, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v12

    check-cast v9, [I

    aput v3, v9, v12

    aput-object v8, v5, v12

    const v3, 0x12ef3e1a

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0xd00c124

    or-int/2addr v3, v6

    not-int v6, v1

    const v8, 0x1d43c926

    or-int v9, v6, v8

    const v10, -0x2ac3619

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x376

    const v10, 0x2389cf85

    add-int/2addr v10, v3

    const v3, -0x12ef3e1b    # -2.8000153E27f

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v10, v3

    not-int v3, v9

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v10, v3

    add-int/2addr v13, v10

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    check-cast v7, [I

    aput v3, v7, v12

    .line 590
    instance-of v3, v0, Ljava/lang/String;

    xor-int/2addr v3, v11

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p3}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object v0

    move-object/from16 v6, p0

    goto :goto_5

    :cond_b
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v6, p0

    invoke-virtual {v6, v3, v1, v2}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 598
    aget-object v0, v5, v11

    check-cast v0, [I

    aget v0, v0, v12

    mul-int v1, v0, v0

    const v2, 0x4672b358

    mul-int/2addr v2, v0

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, 0x2910d15e

    mul-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v11

    add-int/2addr v1, v0

    const v0, -0x453bf3a7

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v11

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1b

    const/16 v1, 0x3f

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x20

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v11

    shl-int/2addr v0, v11

    add-int/2addr v1, v0

    xor-int v0, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v11

    add-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x1d

    and-int/lit8 v2, v1, -0xf

    or-int/lit8 v1, v1, -0xf

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x8

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v11

    shl-int/2addr v2, v11

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v2, v0, -0x1ff

    or-int/lit16 v0, v0, -0x1ff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x100

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    div-int v23, v12, v0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, p0

    invoke-static/range {v20 .. v25}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    move-result-object v0

    .line 453
    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    const/16 v1, 0x50

    div-int/2addr v1, v12

    :cond_c
    return-object v0

    :cond_d
    move-object/from16 v6, p0

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    aget-object v1, v8, v12

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 540
    :goto_6
    array-length v2, v1

    if-ge v12, v2, :cond_e

    .line 545
    aget-object v2, v1, v12

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 551
    throw v0

    :catch_0
    move-object/from16 v6, p0

    .line 501
    new-instance v0, Ljava/lang/RuntimeException;

    .line 511
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v6, p0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public final decode([BII)[B
    .locals 9

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    array-length v1, p1

    invoke-virtual {p0, v1, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    move-result v1

    .line 283
    new-array v8, v1, [B

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move v6, p2

    move v7, p3

    .line 285
    invoke-direct/range {v2 .. v7}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 287
    sget p1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p2, p1, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I
    .locals 9

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    .line 633
    sget p4, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p4, p4, 0x49

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p4, v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I

    move-result p1

    sget p2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final decodeIntoByteArray([B[BIII)I
    .locals 3

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    array-length v1, p1

    invoke-virtual {p0, v1, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 324
    array-length v1, p2

    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    move-result v2

    invoke-direct {p0, v1, p3, v2}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 326
    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p1

    sget p2, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final decodeSize$kotlin_stdlib([BII)I
    .locals 5

    const/4 v0, 0x2

    .line 816
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v1, p3, p2

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 818
    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v2, :cond_4

    .line 816
    sget v2, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    :goto_0
    if-ge p2, p3, :cond_6

    .line 820
    aget-byte v2, p1, p2

    .line 821
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v3

    and-int/lit16 v2, v2, 0xff

    aget v2, v3, v2

    if-gez v2, :cond_3

    .line 816
    sget v3, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    sub-int/2addr v1, p3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v4, v0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p3, -0x1

    .line 830
    aget-byte p2, p1, p2

    const/16 v2, 0x3d

    if-ne p2, v2, :cond_6

    sub-int/2addr p3, v0

    .line 832
    aget-byte p1, p1, p3

    if-ne p1, v2, :cond_5

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    :cond_6
    :goto_1
    int-to-long p1, v1

    const-wide/16 v0, 0x6

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x8

    .line 836
    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    .line 816
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", endIndex: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode([BII)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final encodeIntoByteArray([B[BIII)I
    .locals 3

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x2

    .line 704
    rem-int v7, v6, v6

    .line 0
    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    array-length v7, v1

    invoke-virtual {v0, v7, v4, v5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 655
    array-length v7, v2

    sub-int v8, v5, v4

    invoke-virtual {v0, v8}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    move-result v8

    invoke-direct {v0, v7, v3, v8}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 657
    iget-boolean v7, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v7, :cond_0

    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlEncodeMap$p()[B

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64EncodeMap$p()[B

    move-result-object v7

    .line 660
    :goto_0
    iget-boolean v8, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v8, :cond_1

    const/16 v8, 0x13

    goto :goto_1

    :cond_1
    const v8, 0x7fffffff

    :goto_1
    move v9, v3

    :cond_2
    :goto_2
    add-int/lit8 v10, v4, 0x2

    const/4 v11, 0x1

    if-ge v10, v5, :cond_4

    sub-int v10, v5, v4

    .line 663
    div-int/lit8 v10, v10, 0x3

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v12, 0x0

    move v13, v12

    :goto_3
    if-ge v13, v10, :cond_3

    .line 665
    aget-byte v14, v1, v4

    add-int/lit8 v15, v4, 0x1

    .line 666
    aget-byte v15, v1, v15

    add-int/lit8 v16, v4, 0x3

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v14, v15

    add-int/lit8 v4, v4, 0x2

    .line 667
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v14

    ushr-int/lit8 v14, v4, 0x12

    .line 669
    aget-byte v14, v7, v14

    aput-byte v14, v2, v9

    add-int/lit8 v14, v9, 0x1

    ushr-int/lit8 v15, v4, 0xc

    and-int/lit8 v15, v15, 0x3f

    .line 670
    aget-byte v15, v7, v15

    aput-byte v15, v2, v14

    add-int/lit8 v14, v9, 0x2

    ushr-int/lit8 v15, v4, 0x6

    and-int/lit8 v15, v15, 0x3f

    .line 671
    aget-byte v15, v7, v15

    aput-byte v15, v2, v14

    add-int/lit8 v14, v9, 0x4

    add-int/lit8 v9, v9, 0x3

    and-int/lit8 v4, v4, 0x3f

    .line 672
    aget-byte v4, v7, v4

    aput-byte v4, v2, v9

    add-int/lit8 v13, v13, 0x1

    .line 704
    sget v4, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v4, v6

    move v9, v14

    move/from16 v4, v16

    goto :goto_3

    :cond_3
    if-ne v10, v8, :cond_2

    if-eq v4, v5, :cond_2

    .line 675
    sget-object v10, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    aget-byte v12, v10, v12

    aput-byte v12, v2, v9

    add-int/lit8 v12, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    .line 676
    aget-byte v10, v10, v11

    aput-byte v10, v2, v9

    .line 704
    sget v9, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v6

    move v9, v12

    goto :goto_2

    :cond_4
    sub-int v8, v5, v4

    const/16 v12, 0x3d

    if-eq v8, v11, :cond_6

    if-ne v8, v6, :cond_9

    .line 692
    aget-byte v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 693
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    and-int/lit16 v4, v8, 0xff

    shl-int/lit8 v4, v4, 0xa

    or-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0xc

    .line 695
    aget-byte v4, v7, v4

    aput-byte v4, v2, v9

    add-int/lit8 v4, v9, 0x1

    ushr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 696
    aget-byte v8, v7, v8

    aput-byte v8, v2, v4

    add-int/lit8 v4, v9, 0x3

    add-int/lit8 v8, v9, 0x2

    and-int/lit8 v1, v1, 0x3f

    .line 697
    aget-byte v1, v7, v1

    aput-byte v1, v2, v8

    .line 698
    invoke-direct/range {p0 .. p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v9, v9, 0x4

    .line 699
    aput-byte v12, v2, v4

    goto :goto_4

    :cond_5
    move v9, v4

    :goto_4
    move v4, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v4, 0x1

    .line 682
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v4, v1, 0x6

    .line 684
    aget-byte v4, v7, v4

    aput-byte v4, v2, v9

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v10, v9, 0x1

    and-int/lit8 v1, v1, 0x3f

    .line 685
    aget-byte v1, v7, v1

    aput-byte v1, v2, v10

    .line 686
    invoke-direct/range {p0 .. p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 687
    aput-byte v12, v2, v4

    add-int/lit8 v1, v9, 0x4

    add-int/lit8 v9, v9, 0x3

    .line 688
    aput-byte v12, v2, v9

    .line 704
    sget v2, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v6

    move v9, v1

    goto :goto_5

    :cond_7
    move v9, v4

    :goto_5
    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_8

    div-int v1, v6, v6

    :cond_8
    move v4, v8

    :cond_9
    :goto_6
    if-ne v4, v5, :cond_b

    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_a

    add-int/2addr v9, v3

    return v9

    :cond_a
    sub-int/2addr v9, v3

    return v9

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final encodeSize$kotlin_stdlib(I)I
    .locals 5

    const/4 v0, 0x2

    .line 722
    rem-int v1, v0, v0

    .line 712
    div-int/lit8 v1, p1, 0x3

    .line 713
    rem-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    if-eqz p1, :cond_2

    .line 722
    sget v3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 716
    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    :goto_0
    add-int/2addr v1, v2

    sget p1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    const/4 p1, 0x0

    throw p1

    .line 718
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz p1, :cond_3

    add-int/lit8 p1, v1, -0x1

    .line 719
    div-int/lit8 p1, p1, 0x4c

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    :cond_3
    if-ltz v1, :cond_4

    return v1

    .line 722
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is too big"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 255
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object p1

    sget-object p3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 255
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget p1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v1

    return-object p2
.end method

.method public final encodeToByteArray([BII)[B
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object p1

    sget p2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x59

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final encodeToByteArrayImpl$kotlin_stdlib([BII)[B
    .locals 8

    const/4 v0, 0x2

    .line 643
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    array-length v1, p1

    invoke-virtual {p0, v1, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    sub-int v1, p3, p2

    .line 641
    invoke-virtual {p0, v1}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    move-result v1

    .line 642
    new-array v1, v1, [B

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v6, p2

    move v7, p3

    .line 643
    invoke-virtual/range {v2 .. v7}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    sget p1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getPaddingOption$kotlin_stdlib()Lkotlin/io/encoding/Base64$PaddingOption;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final isMimeScheme$kotlin_stdlib()Z
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isUrlSafe$kotlin_stdlib()Z
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/encoding/Base64;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v1, p1, :cond_0

    .line 148
    sget p1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p1, v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/io/encoding/Base64;

    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    iget-boolean v3, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    invoke-direct {v1, v2, v3, p1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    :goto_0
    sget p1, Lkotlin/io/encoding/Base64;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lkotlin/io/encoding/Base64;->asBinder:I

    rem-int/2addr p1, v0

    return-object v1
.end method
