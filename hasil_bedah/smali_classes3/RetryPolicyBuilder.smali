.class public final LRetryPolicyBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetDefaultRetryTimeoutInMillis;


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LRetryPolicyBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;
    .locals 7
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

    .line 43
    sget-object v0, LRetryPolicyBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/charset/Charset;

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    .line 47
    sget-object v3, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    sget-object v0, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 50
    :cond_0
    sget-object v3, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    sget-object v1, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    :cond_1
    sget-object v3, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    sget-object v3, Lcom/google/zxing/EncodeHintType;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    goto :goto_0

    :cond_2
    move p5, v2

    .line 1063
    :goto_0
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->b:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v3, :cond_7

    .line 1066
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1, p5}, LRetryPolicyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([BII)LRetryPolicy1;

    move-result-object p1

    .line 3082
    iget-object p1, p1, LRetryPolicy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    if-eqz p1, :cond_6

    .line 4368
    iget p2, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 5375
    iget p5, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 2077
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 2078
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 2080
    div-int v0, p3, p2

    div-int v1, p4, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, p2, v0

    sub-int v1, p3, v1

    .line 2081
    div-int/lit8 v1, v1, 0x2

    mul-int v3, p5, v0

    sub-int v3, p4, v3

    .line 2082
    div-int/lit8 v3, v3, 0x2

    .line 2084
    new-instance v4, LwrapImageProxy;

    invoke-direct {v4, p3, p4}, LwrapImageProxy;-><init>(II)V

    move p3, v2

    :goto_1
    if-ge p3, p5, :cond_5

    move v5, v1

    move p4, v2

    :goto_2
    if-ge p4, p2, :cond_4

    .line 2089
    invoke-virtual {p1, p4, p3}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2090
    invoke-virtual {v4, v5, v3, v0, v0}, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1(IIII)V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_5
    return-object v4

    .line 2073
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1064
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can only encode AZTEC, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
