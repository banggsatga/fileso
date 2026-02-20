.class public abstract enum Lcom/google/zxing/qrcode/decoder/DataMask;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/DataMask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/google/zxing/qrcode/decoder/DataMask;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 39
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$1;

    const-string v1, "DATA_MASK_000"

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/DataMask$1;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataMask$2;

    const-string v2, "DATA_MASK_001"

    invoke-direct {v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask$2;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataMask$3;

    const-string v3, "DATA_MASK_010"

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$3;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v3, Lcom/google/zxing/qrcode/decoder/DataMask$4;

    const-string v4, "DATA_MASK_011"

    invoke-direct {v3, v4}, Lcom/google/zxing/qrcode/decoder/DataMask$4;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v4, Lcom/google/zxing/qrcode/decoder/DataMask$5;

    const-string v5, "DATA_MASK_100"

    invoke-direct {v4, v5}, Lcom/google/zxing/qrcode/decoder/DataMask$5;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v5, Lcom/google/zxing/qrcode/decoder/DataMask$6;

    const-string v6, "DATA_MASK_101"

    invoke-direct {v5, v6}, Lcom/google/zxing/qrcode/decoder/DataMask$6;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataMask$7;

    const-string v7, "DATA_MASK_110"

    invoke-direct {v6, v7}, Lcom/google/zxing/qrcode/decoder/DataMask$7;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v7, Lcom/google/zxing/qrcode/decoder/DataMask$8;

    const-string v8, "DATA_MASK_111"

    invoke-direct {v7, v8}, Lcom/google/zxing/qrcode/decoder/DataMask$8;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x8

    .line 32
    new-array v8, v8, [Lcom/google/zxing/qrcode/decoder/DataMask;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, Lcom/google/zxing/qrcode/decoder/DataMask;->TuitionPaymentFragmentbindingInflater1:[Lcom/google/zxing/qrcode/decoder/DataMask;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 1

    .line 32
    const-class v0, Lcom/google/zxing/qrcode/decoder/DataMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/decoder/DataMask;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->TuitionPaymentFragmentbindingInflater1:[Lcom/google/zxing/qrcode/decoder/DataMask;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/DataMask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/decoder/DataMask;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LwrapImageProxy;I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 132
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1157
    iget v3, p1, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v3, v1

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v3, v4

    .line 1158
    iget-object v4, p1, LwrapImageProxy;->b:[I

    and-int/lit8 v5, v2, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    aget v6, v4, v3

    xor-int/2addr v5, v6

    aput v5, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)Z
.end method
