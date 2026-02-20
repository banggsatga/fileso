.class public final LSurfaceRequestExternalSyntheticLambda6;
.super LSurfaceRequestRequestCancelledException;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 33
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, LSurfaceRequestExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/4 v1, 0x3

    .line 34
    filled-new-array {v1, v0, v0}, [I

    move-result-object v0

    sput-object v0, LSurfaceRequestExternalSyntheticLambda6;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, LSurfaceRequestRequestCancelledException;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "LwrapImageProxy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->d:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 46
    invoke-super/range {p0 .. p5}, LSurfaceRequestRequestCancelledException;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can only encode ITF, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)[Z
    .locals 12

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 52
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x50

    if-gt v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x9

    add-int/lit8 v1, v1, 0x9

    .line 59
    new-array v1, v1, [Z

    .line 60
    sget-object v2, LSurfaceRequestExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, LSurfaceRequestExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v2

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/lit8 v8, v5, 0x1

    .line 63
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/16 v8, 0x12

    .line 64
    new-array v8, v8, [I

    move v9, v3

    :goto_1
    const/4 v10, 0x5

    if-ge v9, v10, :cond_0

    mul-int/lit8 v10, v9, 0x2

    .line 66
    sget-object v11, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:[[I

    aget-object v11, v11, v6

    aget v11, v11, v9

    aput v11, v8, v10

    add-int/2addr v10, v4

    .line 67
    sget-object v11, LSurfaceRequestExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:[[I

    aget-object v11, v11, v7

    aget v11, v11, v9

    aput v11, v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v1, v2, v8, v4}, LSurfaceRequestExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, LSurfaceRequestExternalSyntheticLambda6;->b:[I

    invoke-static {v1, v2, p1, v4}, LSurfaceRequestExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    return-object v1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The length of the input should be even"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
