.class abstract LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Lcom/google/common/base/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtoBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LImageProcessorOutputFormats;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/CharSequence;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private b:I


# direct methods
.method protected constructor <init>(LtoBitmap;Ljava/lang/CharSequence;)V
    .locals 1

    .line 541
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 538
    iput v0, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1101
    iget-object v0, p1, LtoBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageProcessorOutputFormats;

    .line 542
    iput-object v0, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LImageProcessorOutputFormats;

    .line 2101
    iget-boolean v0, p1, LtoBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 543
    iput-boolean v0, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 3101
    iget p1, p1, LtoBitmap;->b:I

    .line 544
    iput p1, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    .line 545
    iput-object p2, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;
    .locals 6

    .line 4556
    iget v0, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4557
    :cond_0
    :goto_0
    iget v1, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 4561
    invoke-virtual {p0, v1}, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4563
    iget-object v1, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4564
    iput v2, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    .line 4567
    :cond_1
    invoke-virtual {p0, v1}, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    move-result v3

    iput v3, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4569
    :goto_1
    iget v3, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 4576
    iput v3, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4577
    iget-object v1, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 4578
    iput v2, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 4583
    iget-object v3, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LImageProcessorOutputFormats;

    iget-object v4, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 4586
    iget-object v3, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LImageProcessorOutputFormats;

    iget-object v4, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 4590
    :cond_4
    iget-boolean v3, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 4592
    iget v0, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_0

    .line 4596
    :cond_5
    iget v3, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 4600
    iget-object v1, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4601
    iput v2, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 4603
    iget-object v2, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LImageProcessorOutputFormats;

    iget-object v3, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    .line 4607
    iput v3, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    .line 4610
    :cond_7
    iget-object v2, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4612
    :cond_8
    invoke-virtual {p0}, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I
.end method

.method abstract b(I)I
.end method
