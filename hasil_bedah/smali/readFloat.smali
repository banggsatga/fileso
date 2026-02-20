.class public abstract LreadFloat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LreadFloat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 5
    iput v0, p0, LreadFloat;->b:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(IF)V
    .locals 3

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 11
    invoke-virtual {p0}, LreadFloat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    sub-float p1, p2, p1

    :cond_0
    float-to-int v0, p1

    add-int/lit8 v1, v0, 0x1

    int-to-float v2, v1

    cmpl-float p2, v2, p2

    if-gtz p2, :cond_3

    if-ltz v0, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    rem-float/2addr p1, p2

    .line 22
    invoke-virtual {p0, v0, v1, p1}, LreadFloat;->b(IIF)V

    .line 24
    iget p1, p0, LreadFloat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-le v0, p1, :cond_1

    .line 26
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 27
    invoke-virtual {p0, p2}, LreadFloat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, LreadFloat;->b:I

    if-ge v1, p1, :cond_2

    .line 32
    invoke-virtual {p0, p1}, LreadFloat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    .line 33
    new-instance p1, Lkotlin/ranges/IntRange;

    add-int/lit8 p2, v0, 0x2

    iget v2, p0, LreadFloat;->b:I

    invoke-direct {p1, p2, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 34
    invoke-virtual {p0, p2}, LreadFloat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    goto :goto_1

    .line 39
    :cond_2
    iput v0, p0, LreadFloat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 40
    iput v1, p0, LreadFloat;->b:I

    :cond_3
    return-void
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
.end method

.method public abstract b(IIF)V
.end method
