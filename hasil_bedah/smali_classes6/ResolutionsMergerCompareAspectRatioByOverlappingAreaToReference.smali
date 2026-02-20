.class public final LResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAspectRatioStrategy;Ljava/lang/String;)LgetPreferredChildSizePair;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    iget-object p0, p0, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 2039
    iget-boolean p0, p0, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez p0, :cond_0

    .line 11
    new-instance p0, LgetPreferredChildSizePair;

    invoke-direct {p0, p1}, LgetPreferredChildSizePair;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, LgetPreferredChildSize;

    invoke-direct {p0, p1}, LgetPreferredChildSize;-><init>(Ljava/lang/String;)V

    check-cast p0, LgetPreferredChildSizePair;

    :goto_0
    return-object p0
.end method
