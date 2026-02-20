.class LselectParentResolutionsByAspectRatio;
.super LfilterOutChildSizesThatWillNeverBeSelected;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0013\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#R\u0016\u0010%\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010$"
    }
    d2 = {
        "LselectParentResolutionsByAspectRatio;",
        "LfilterOutChildSizesThatWillNeverBeSelected;",
        "LAspectRatioStrategy;",
        "p0",
        "LcomputeAreaOverlapping;",
        "p1",
        "",
        "p2",
        "LSurfaceEdgeSettableSurface;",
        "p3",
        "<init>",
        "(LAspectRatioStrategy;LcomputeAreaOverlapping;Ljava/lang/String;LSurfaceEdgeSettableSurface;)V",
        "",
        "decodeElementIndex",
        "(LSurfaceEdgeSettableSurface;)I",
        "",
        "decodeNotNullMark",
        "()Z",
        "b",
        "(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;",
        "LAspectRatioStrategyAspectRatioFallbackRule;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Ljava/lang/String;)LAspectRatioStrategyAspectRatioFallbackRule;",
        "LSurfaceOutputImpl;",
        "beginStructure",
        "(LSurfaceEdgeSettableSurface;)LSurfaceOutputImpl;",
        "",
        "endStructure",
        "(LSurfaceEdgeSettableSurface;)V",
        "asBinder",
        "LcomputeAreaOverlapping;",
        "asInterface",
        "()LcomputeAreaOverlapping;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LSurfaceEdgeSettableSurface;",
        "I",
        "Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private final asBinder:LcomputeAreaOverlapping;

.field private b:I


# direct methods
.method public constructor <init>(LAspectRatioStrategy;LcomputeAreaOverlapping;Ljava/lang/String;LSurfaceEdgeSettableSurface;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object v0, p2

    check-cast v0, LAspectRatioStrategyAspectRatioFallbackRule;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, LfilterOutChildSizesThatWillNeverBeSelected;-><init>(LAspectRatioStrategy;LAspectRatioStrategyAspectRatioFallbackRule;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    iput-object p2, p0, LselectParentResolutionsByAspectRatio;->asBinder:LcomputeAreaOverlapping;

    .line 192
    iput-object p4, p0, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method public synthetic constructor <init>(LAspectRatioStrategy;LcomputeAreaOverlapping;Ljava/lang/String;LSurfaceEdgeSettableSurface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 188
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LselectParentResolutionsByAspectRatio;-><init>(LAspectRatioStrategy;LcomputeAreaOverlapping;Ljava/lang/String;LSurfaceEdgeSettableSurface;)V

    return-void
.end method


# virtual methods
.method protected TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LAspectRatioStrategyAspectRatioFallbackRule;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->asInterface()LcomputeAreaOverlapping;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAspectRatioStrategyAspectRatioFallbackRule;

    return-object p1
.end method

.method public synthetic asBinder()LAspectRatioStrategyAspectRatioFallbackRule;
    .locals 1

    .line 188
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->asInterface()LcomputeAreaOverlapping;

    move-result-object v0

    check-cast v0, LAspectRatioStrategyAspectRatioFallbackRule;

    return-object v0
.end method

.method public asInterface()LcomputeAreaOverlapping;
    .locals 1

    .line 190
    iget-object v0, p0, LselectParentResolutionsByAspectRatio;->asBinder:LcomputeAreaOverlapping;

    return-object v0
.end method

.method public b(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v0

    invoke-static {p1, v0}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->b(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)LDynamicRangeUtils;

    move-result-object v0

    .line 233
    invoke-interface {p1, p2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 235
    iget-object v2, p0, LfilterOutChildSizesThatWillNeverBeSelected;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 9032
    iget-boolean v2, v2, LResolutionSelector;->INotificationSideChannel:Z

    if-nez v2, :cond_0

    return-object v1

    .line 239
    :cond_0
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->asInterface()LcomputeAreaOverlapping;

    move-result-object v2

    invoke-virtual {v2}, LcomputeAreaOverlapping;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 242
    :cond_1
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v2

    invoke-static {v2, p1}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Ljava/util/Map;

    move-result-object v2

    .line 243
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->asInterface()LcomputeAreaOverlapping;

    move-result-object v3

    invoke-virtual {v3}, LcomputeAreaOverlapping;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    if-eqz v0, :cond_5

    .line 247
    invoke-interface {v0, p1, v1}, LDynamicRangeUtils;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v5

    :goto_1
    return-object v1
.end method

.method public beginStructure(LSurfaceEdgeSettableSurface;)LSurfaceOutputImpl;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    if-ne p1, v0, :cond_1

    .line 262
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object p1

    move-object v0, p0

    check-cast v0, LfilterOutChildSizesThatWillNeverBeSelected;

    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v1

    iget-object v2, p0, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    .line 363
    invoke-interface {v2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    .line 364
    instance-of v3, v1, LcomputeAreaOverlapping;

    if-eqz v3, :cond_0

    .line 363
    check-cast v1, LcomputeAreaOverlapping;

    .line 262
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    .line 261
    new-instance v3, LselectParentResolutionsByAspectRatio;

    invoke-direct {v3, p1, v1, v0, v2}, LselectParentResolutionsByAspectRatio;-><init>(LAspectRatioStrategy;LcomputeAreaOverlapping;Ljava/lang/String;LSurfaceEdgeSettableSurface;)V

    check-cast v3, LSurfaceOutputImpl;

    return-object v3

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, LcomputeAreaOverlapping;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v0}, LDualSurfaceProcessorNode1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 365
    invoke-static {v1, p1, v0}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 266
    :cond_1
    invoke-super {p0, p1}, LfilterOutChildSizesThatWillNeverBeSelected;->beginStructure(LSurfaceEdgeSettableSurface;)LSurfaceOutputImpl;

    move-result-object p1

    return-object p1
.end method

.method public decodeElementIndex(LSurfaceEdgeSettableSurface;)I
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    iget v0, p0, LselectParentResolutionsByAspectRatio;->b:I

    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 209
    iget v0, p0, LselectParentResolutionsByAspectRatio;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LselectParentResolutionsByAspectRatio;->b:I

    invoke-virtual {p0, p1, v0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v1, p0, LselectParentResolutionsByAspectRatio;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 211
    iput-boolean v3, p0, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 212
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->asInterface()LcomputeAreaOverlapping;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2222
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v4

    .line 3074
    iget-object v4, v4, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 4025
    iget-boolean v4, v4, LResolutionSelector;->asBinder:Z

    if-nez v4, :cond_1

    .line 2223
    invoke-interface {p1, v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v4

    invoke-interface {v4}, LSurfaceEdgeSettableSurface;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 2222
    :goto_1
    iput-boolean v4, p0, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v4, :cond_0

    .line 213
    :cond_2
    iget-object v4, p0, LfilterOutChildSizesThatWillNeverBeSelected;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 5028
    iget-boolean v4, v4, LResolutionSelector;->g:Z

    if-eqz v4, :cond_8

    .line 6200
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v4

    .line 6343
    invoke-interface {p1, v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z

    move-result v5

    .line 6344
    invoke-interface {p1, v1}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 6345
    invoke-interface {v6}, LSurfaceEdgeSettableSurface;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 6202
    invoke-virtual {p0, v0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v7

    instance-of v7, v7, LResolutionStrategyResolutionFallbackRule;

    if-eqz v7, :cond_3

    goto :goto_0

    .line 6346
    :cond_3
    invoke-interface {v6}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v7

    sget-object v8, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INSTANCE:LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 6347
    invoke-interface {v6}, LSurfaceEdgeSettableSurface;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6202
    invoke-virtual {p0, v0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v7

    instance-of v7, v7, LResolutionStrategyResolutionFallbackRule;

    if-nez v7, :cond_8

    .line 6203
    :cond_4
    invoke-virtual {p0, v0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    instance-of v7, v0, LfilterOutChildSizesCausingDoubleCropping;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v0, LfilterOutChildSizesCausingDoubleCropping;

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, LgetAspectRatioStrategy;->TuitionPaymentFragmentbindingInflater1(LfilterOutChildSizesCausingDoubleCropping;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_8

    .line 6353
    invoke-static {v6, v4, v8}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;Ljava/lang/String;)I

    move-result v0

    .line 7074
    iget-object v4, v4, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 8025
    iget-boolean v4, v4, LResolutionSelector;->asBinder:Z

    if-nez v4, :cond_7

    .line 6354
    invoke-interface {v6}, LSurfaceEdgeSettableSurface;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const/4 v3, -0x3

    if-ne v0, v3, :cond_8

    if-nez v5, :cond_0

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_8
    return v1

    :cond_9
    const/4 p1, -0x1

    return p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LfilterOutChildSizesThatWillNeverBeSelected;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public endStructure(LSurfaceEdgeSettableSurface;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, LfilterOutChildSizesThatWillNeverBeSelected;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 10021
    iget-boolean v1, v1, LResolutionSelector;->d:Z

    if-nez v1, :cond_6

    .line 270
    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v1

    instance-of v1, v1, LSurfaceEdgeExternalSyntheticLambda1;

    if-nez v1, :cond_6

    .line 272
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v1

    invoke-static {p1, v1}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->b(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)LDynamicRangeUtils;

    move-result-object v1

    if-nez v1, :cond_0

    .line 276
    iget-object v2, p0, LfilterOutChildSizesThatWillNeverBeSelected;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 11032
    iget-boolean v2, v2, LResolutionSelector;->INotificationSideChannel:Z

    if-nez v2, :cond_0

    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12014
    invoke-static {p1}, LAutoValue_GraphicDeviceInfo1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceEdgeSettableSurface;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v1

    invoke-static {v1, p1}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 278
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13014
    invoke-static {p1}, LAutoValue_GraphicDeviceInfo1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceEdgeSettableSurface;)Ljava/util/Set;

    move-result-object v1

    .line 278
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15078
    iget-object v2, v2, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPreferredChildSizePairInternal;

    .line 278
    invoke-static {}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentbindingInflater1()LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, LgetPreferredChildSizePairInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 281
    :goto_1
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->asInterface()LcomputeAreaOverlapping;

    move-result-object v1

    invoke-virtual {v1}, LcomputeAreaOverlapping;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 283
    :cond_5
    invoke-virtual {p0}, LselectParentResolutionsByAspectRatio;->asInterface()LcomputeAreaOverlapping;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered an unknown key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16082
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 17085
    invoke-static {p1, v1}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16080
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16078
    invoke-static {v1, p1}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentbindingInflater1(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    .line 283
    throw p1

    :cond_6
    return-void
.end method
