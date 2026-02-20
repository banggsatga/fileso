.class public final LSurfaceEdgeExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceEdgeSettableSurface;)Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceEdgeSettableSurface;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p0, LSurfaceEdgeExternalSyntheticLambda2;

    if-eqz v0, :cond_0

    check-cast p0, LSurfaceEdgeExternalSyntheticLambda2;

    iget-object p0, p0, LSurfaceEdgeExternalSyntheticLambda2;->b:Lkotlin/reflect/KClass;

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p0, LdeleteFbo;

    if-eqz v0, :cond_1

    check-cast p0, LdeleteFbo;

    .line 1048
    iget-object p0, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    .line 49
    invoke-static {p0}, LSurfaceEdgeExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceEdgeSettableSurface;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LcreatePrimaryCamera;LSurfaceEdgeSettableSurface;)LSurfaceEdgeSettableSurface;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, LSurfaceEdgeExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceEdgeSettableSurface;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LcreatePrimaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreatePrimaryCamera;Lkotlin/reflect/KClass;)LsetInputFormat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    :cond_0
    return-object v0
.end method
