.class public abstract LImageProcessorOutputFormats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LImageProcessorOutputFormats$TuitionPaymentFragmentbindingInflater1;,
        LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LImageProcessorOutputFormats$b;,
        LImageProcessorOutputFormats$asBinder;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()LImageProcessorOutputFormats;
    .locals 1

    .line 147
    sget-object v0, LImageProcessorOutputFormats$asBinder;->TuitionPaymentFragmentbindingInflater1:LImageProcessorOutputFormats;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()LImageProcessorOutputFormats;
    .locals 1

    .line 128
    sget-object v0, LImageProcessorOutputFormats$b;->TuitionPaymentFragmentbindingInflater1:LImageProcessorOutputFormats;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)LImageProcessorOutputFormats;
    .locals 1

    .line 297
    new-instance v0, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0, p0}, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(C)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()LImageProcessorOutputFormats;
    .locals 1

    .line 167
    sget-object v0, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageProcessorOutputFormats;

    return-object v0
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 598
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 599
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 562
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    :goto_0
    if-ge p2, v0, :cond_1

    .line 565
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 4417
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, v0, v1}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 509
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 510
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 920
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
