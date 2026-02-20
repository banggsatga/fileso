.class public final LgetFallbackAspectRatio;
.super LgetCropRectOfReferenceAspectRatio;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z


# direct methods
.method public constructor <init>(LgetSupportedPrivResolutions;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, LgetCropRectOfReferenceAspectRatio;-><init>(LgetSupportedPrivResolutions;)V

    iput-boolean p2, p0, LgetFallbackAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(I)V
    .locals 1

    .line 51
    iget-boolean v0, p0, LgetFallbackAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$1(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    iget-object v0, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {v0, p1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(J)V
    .locals 1

    .line 55
    iget-boolean v0, p0, LgetFallbackAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$2(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$3(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    iget-object p2, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {p2, p1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(S)V
    .locals 1

    .line 63
    iget-boolean v0, p0, LgetFallbackAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4037
    iget-object v0, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {v0, p1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(B)V
    .locals 1

    .line 59
    iget-boolean v0, p0, LgetFallbackAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {v0, p1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void
.end method
