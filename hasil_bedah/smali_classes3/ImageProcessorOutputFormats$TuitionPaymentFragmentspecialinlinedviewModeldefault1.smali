.class final LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LImageProcessorOutputFormats$TuitionPaymentFragmentbindingInflater1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageProcessorOutputFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1611
    invoke-direct {p0}, LImageProcessorOutputFormats$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 1612
    iput-char p1, p0, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:C

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z
    .locals 1

    .line 1617
    iget-char v0, p0, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:C

    const/4 v2, 0x6

    .line 3929
    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    rsub-int/lit8 v5, v3, 0x5

    and-int/lit8 v6, v1, 0xf

    .line 3931
    const-string v7, "0123456789ABCDEF"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v2, v5

    shr-int/2addr v1, v4

    int-to-char v1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3934
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 1648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
