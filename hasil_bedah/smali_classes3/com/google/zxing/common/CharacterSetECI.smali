.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/google/zxing/common/CharacterSetECI;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field public final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 33
    filled-new-array {v0, v1}, [I

    move-result-object v2

    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    move-object v3, v4

    const-string v5, "Cp437"

    new-array v6, v0, [Ljava/lang/String;

    invoke-direct {v4, v5, v0, v2, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v7, 0x3

    .line 34
    filled-new-array {v2, v7}, [I

    move-result-object v5

    const-string v4, "ISO-8859-1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    move-object v4, v8

    const-string v9, "ISO8859_1"

    invoke-direct {v8, v9, v2, v5, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    const-string v2, "ISO-8859-2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    move-object v5, v6

    const-string v8, "ISO8859_2"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v1, v9, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 36
    const-string v1, "ISO-8859-3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object v6, v2

    const-string v8, "ISO8859_3"

    const/4 v10, 0x5

    invoke-direct {v2, v8, v7, v10, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 37
    const-string v1, "ISO-8859-4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object v7, v2

    const-string v8, "ISO8859_4"

    const/4 v11, 0x6

    invoke-direct {v2, v8, v9, v11, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 38
    const-string v1, "ISO-8859-5"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object v8, v2

    const-string v9, "ISO8859_5"

    const/4 v12, 0x7

    invoke-direct {v2, v9, v10, v12, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 39
    const-string v1, "ISO-8859-6"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object v9, v2

    const-string v10, "ISO8859_6"

    const/16 v13, 0x8

    invoke-direct {v2, v10, v11, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 40
    const-string v1, "ISO-8859-7"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object v10, v2

    const-string v11, "ISO8859_7"

    const/16 v14, 0x9

    invoke-direct {v2, v11, v12, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 41
    const-string v1, "ISO-8859-8"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object v11, v2

    const-string v12, "ISO8859_8"

    const/16 v15, 0xa

    invoke-direct {v2, v12, v13, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 42
    const-string v1, "ISO-8859-9"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object v12, v2

    const-string v13, "ISO8859_9"

    const/16 v0, 0xb

    invoke-direct {v2, v13, v14, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 43
    const-string v1, "ISO-8859-10"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object v13, v2

    const-string v14, "ISO8859_10"

    const/16 v0, 0xc

    invoke-direct {v2, v14, v15, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 44
    const-string v1, "ISO-8859-11"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object v14, v2

    const-string v15, "ISO8859_11"

    const/16 v0, 0xd

    move-object/from16 v30, v3

    const/16 v3, 0xb

    invoke-direct {v2, v15, v3, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 45
    const-string v1, "ISO-8859-13"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object v15, v2

    const-string v3, "ISO8859_13"

    const/16 v0, 0xf

    move-object/from16 v31, v4

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 46
    const-string v1, "ISO-8859-14"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v16, v2

    const-string v3, "ISO8859_14"

    const/16 v4, 0x10

    const/16 v0, 0xd

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 47
    const-string v0, "ISO-8859-15"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v17, v1

    const-string v2, "ISO8859_15"

    const/16 v3, 0xe

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 48
    const-string v0, "ISO-8859-16"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v18, v1

    const-string v2, "ISO8859_16"

    const/16 v3, 0x12

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 49
    const-string v0, "Shift_JIS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v19, v1

    const-string v2, "SJIS"

    const/16 v4, 0x14

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 50
    const-string v0, "windows-1250"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v20, v1

    const-string v2, "Cp1250"

    const/16 v3, 0x15

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 51
    const-string v0, "windows-1251"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v21, v1

    const-string v2, "Cp1251"

    const/16 v4, 0x16

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 52
    const-string v0, "windows-1252"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v22, v1

    const-string v2, "Cp1252"

    const/16 v3, 0x13

    const/16 v4, 0x17

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 53
    const-string v0, "windows-1256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v23, v1

    const-string v2, "Cp1256"

    const/16 v3, 0x18

    const/16 v4, 0x14

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 54
    const-string v0, "UTF-16BE"

    const-string v1, "UnicodeBig"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v24, v1

    const-string v2, "UnicodeBigUnmarked"

    const/16 v3, 0x19

    const/16 v4, 0x15

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 55
    const-string v0, "UTF-8"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v25, v1

    const-string v2, "UTF8"

    const/16 v3, 0x1a

    const/16 v4, 0x16

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    const/16 v0, 0x1b

    const/16 v1, 0xaa

    .line 56
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "US-ASCII"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v26, v2

    const-string v3, "ASCII"

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v27, v0

    const-string v1, "Big5"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v0, "EUC_CN"

    const-string v1, "GBK"

    const-string v2, "GB2312"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v28, v1

    const/16 v2, 0x19

    const/16 v3, 0x1d

    const-string v4, "GB18030"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 59
    const-string v0, "EUC-KR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    move-object/from16 v29, v1

    const/16 v2, 0x1a

    const/16 v3, 0x1e

    const-string v4, "EUC_KR"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    .line 30
    filled-new-array/range {v3 .. v29}, [Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->b:[Lcom/google/zxing/common/CharacterSetECI;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 64
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 65
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    .line 66
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 68
    :cond_0
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 70
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v0, 0x1c

    .line 79
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x18

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 84
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 89
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    .line 106
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0

    .line 104
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 115
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 30
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->b:[Lcom/google/zxing/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method
