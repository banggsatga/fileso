.class public final LsortInDescendingOrder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsortInDescendingOrder$TuitionPaymentFragmentspecialinlinedviewModeldefault3$WhenMappings;
    }
.end annotation


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 98
    instance-of v1, v0, LResolutionFilter;

    if-eqz v1, :cond_0

    check-cast v0, LResolutionFilter;

    invoke-interface {v0}, LResolutionFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1074
    :cond_1
    iget-object p0, p1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 2030
    iget-object p0, p0, LResolutionSelector;->b:Ljava/lang/String;

    return-object p0
.end method
