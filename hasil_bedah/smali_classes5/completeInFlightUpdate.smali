.class public final LcompleteInFlightUpdate;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurface;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2032
    iget-object v0, p0, LgetSurface;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3033
    iget-object v0, p0, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4034
    iget-object p0, p0, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
