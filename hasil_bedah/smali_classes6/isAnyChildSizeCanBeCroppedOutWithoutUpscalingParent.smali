.class public final LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    sput-object v0, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentbindingInflater1:LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 16
    new-instance v0, LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    sput-object v0, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1()LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentbindingInflater1:LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;Ljava/lang/String;)I
    .locals 1

    .line 104
    const-string v0, ""

    .line 103
    invoke-static {p0, p1, p2, v0}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0, p1, p2}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    .line 107
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)Ljava/util/Map;
    .locals 11

    .line 2031
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 2032
    invoke-static {p1, p0}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Z

    move-result v1

    .line 2033
    invoke-static {p0, p1}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->b(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)LDynamicRangeUtils;

    move-result-object p1

    .line 2034
    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    .line 2035
    invoke-interface {p0, v4}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2153
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 2162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LintersectDynamicRangeBitDepth;

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2163
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 2035
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LintersectDynamicRangeBitDepth;

    const-string v6, ""

    if-eqz v5, :cond_3

    invoke-interface {v5}, LintersectDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2164
    array-length v7, v5

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    if-eqz v1, :cond_2

    .line 2036
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p0, v9, v4}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;LSurfaceEdgeSettableSurface;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 2040
    invoke-interface {p0, v4}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 2041
    invoke-interface {p0, v4}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, p0, v5}, LDynamicRangeUtils;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 2044
    invoke-static {v0, p0, v5, v4}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;LSurfaceEdgeSettableSurface;Ljava/lang/String;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2046
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Z
    .locals 0

    .line 4074
    iget-object p0, p0, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 5035
    iget-boolean p0, p0, LResolutionSelector;->asInterface:Z

    if-eqz p0, :cond_0

    .line 76
    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object p0

    sget-object p1, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INSTANCE:LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;Ljava/lang/String;)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1, p0}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_1

    .line 85
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11073
    invoke-static {p1, p0}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    return v2

    .line 88
    :cond_1
    invoke-static {p0, p1}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->b(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)LDynamicRangeUtils;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12073
    invoke-static {p1, p0}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    return v2

    .line 90
    :cond_3
    invoke-interface {p0, p2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_4

    return v0

    .line 13074
    :cond_4
    iget-object v1, p1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 14032
    iget-boolean v1, v1, LResolutionSelector;->INotificationSideChannel:Z

    if-nez v1, :cond_5

    return v0

    .line 15073
    :cond_5
    invoke-static {p1, p0}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_6
    return v2
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->b(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)LDynamicRangeUtils;

    move-result-object v1

    if-nez v1, :cond_0

    .line 66
    invoke-interface {p0, p2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10078
    iget-object p1, p1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPreferredChildSizePairInternal;

    .line 8057
    sget-object v0, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance v2, LneedToAddSensorResolutions;

    invoke-direct {v2, p0, v1}, LneedToAddSensorResolutions;-><init>(LSurfaceEdgeSettableSurface;LDynamicRangeUtils;)V

    invoke-virtual {p1, p0, v0, v2}, LgetPreferredChildSizePairInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 66
    aget-object p0, p0, p2

    :goto_0
    return-object p0
.end method

.method private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;LSurfaceEdgeSettableSurface;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "LSurfaceEdgeSettableSurface;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v0

    sget-object v1, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INSTANCE:LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enum value"

    goto :goto_0

    :cond_0
    const-string v0, "property"

    .line 21
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The suggested name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Lkotlinx/serialization/json/internal/JsonException;

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAspectRatioStrategy;",
            "LSurfaceEdgeSettableSurface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7078
    iget-object v0, p0, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPreferredChildSizePairInternal;

    .line 54
    sget-object v1, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentbindingInflater1:LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance v2, LhasUpscaling;

    invoke-direct {v2, p1, p0}, LhasUpscaling;-><init>(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)V

    invoke-virtual {v0, p1, v1, v2}, LgetPreferredChildSizePairInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;LgetPreferredChildSizePairInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceEdgeSettableSurface;LDynamicRangeUtils;)[Ljava/lang/String;
    .locals 4

    .line 3058
    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3059
    invoke-interface {p0, v2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v3

    .line 3060
    invoke-interface {p1, p0, v3}, LDynamicRangeUtils;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final b(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)LDynamicRangeUtils;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object p0

    sget-object v0, LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INSTANCE:LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16074
    iget-object p0, p1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 17033
    iget-object p0, p0, LResolutionSelector;->cancel:LDynamicRangeUtils;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
