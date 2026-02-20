.class public final LaddCameraErrorListener;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentbindingInflater1(LSurfaceEdgeSettableSurface;LcreatePrimaryCamera;)LSurfaceEdgeSettableSurface;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v0

    sget-object v1, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INSTANCE:LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LSurfaceEdgeExternalSyntheticLambda3;->b(LcreatePrimaryCamera;LSurfaceEdgeSettableSurface;)LSurfaceEdgeSettableSurface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LaddCameraErrorListener;->TuitionPaymentFragmentbindingInflater1(LSurfaceEdgeSettableSurface;LcreatePrimaryCamera;)LSurfaceEdgeSettableSurface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object p0

    invoke-static {p0, p1}, LaddCameraErrorListener;->TuitionPaymentFragmentbindingInflater1(LSurfaceEdgeSettableSurface;LcreatePrimaryCamera;)LSurfaceEdgeSettableSurface;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v0

    .line 24
    instance-of v1, v0, LSurfaceEdgeExternalSyntheticLambda1;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INSTANCE:LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->b:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, LcalculateAdditionalTransform$b;->INSTANCE:LcalculateAdditionalTransform$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object p1

    .line 1075
    iget-object v0, p0, LAspectRatioStrategy;->b:LcreatePrimaryCamera;

    .line 54
    invoke-static {p1, v0}, LaddCameraErrorListener;->TuitionPaymentFragmentbindingInflater1(LSurfaceEdgeSettableSurface;LcreatePrimaryCamera;)LSurfaceEdgeSettableSurface;

    move-result-object p1

    .line 55
    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v0

    .line 57
    instance-of v1, v0, LcanSetProvider;

    if-nez v1, :cond_3

    sget-object v1, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INSTANCE:LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2074
    iget-object p0, p0, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 3023
    iget-boolean p0, p0, LResolutionSelector;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_2

    .line 26
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->b:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->b(LSurfaceEdgeSettableSurface;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 26
    :cond_3
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_0

    .line 27
    :cond_4
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/serialization/json/internal/WriteMode;

    :goto_0
    return-object p0
.end method
