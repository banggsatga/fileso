.class public final LfromResolutionSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "LAspectRatioStrategyAspectRatioFallbackRule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LfromResolutionSelector;",
        "LsetInputFormat;",
        "LAspectRatioStrategyAspectRatioFallbackRule;",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentbindingInflater1",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LfromResolutionSelector;

.field private static final TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LfromResolutionSelector;

    invoke-direct {v0}, LfromResolutionSelector;-><init>()V

    sput-object v0, LfromResolutionSelector;->INSTANCE:LfromResolutionSelector;

    .line 30
    sget-object v0, LSurfaceEdgeExternalSyntheticLambda0;->INSTANCE:LSurfaceEdgeExternalSyntheticLambda0;

    check-cast v0, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    const/4 v1, 0x0

    new-array v1, v1, [LSurfaceEdgeSettableSurface;

    new-instance v2, LgetResolutionStrategy;

    invoke-direct {v2}, LgetResolutionStrategy;-><init>()V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Llambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;[LSurfaceEdgeSettableSurface;Lkotlin/jvm/functions/Function1;)LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, LfromResolutionSelector;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 21036
    sget-object v0, LgetPreferredAspectRatio;->INSTANCE:LgetPreferredAspectRatio;

    invoke-virtual {v0}, LgetPreferredAspectRatio;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LupdateTransformation;)Lkotlin/Unit;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance v0, LResolutionSelectorAllowedResolutionMode;

    invoke-direct {v0}, LResolutionSelectorAllowedResolutionMode;-><init>()V

    .line 3219
    new-instance v1, LsetAllowedResolutionMode$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0}, LsetAllowedResolutionMode$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, LSurfaceEdgeSettableSurface;

    .line 4300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4297
    const-string v2, "JsonPrimitive"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LSurfaceEdgeSettableSurface;Ljava/util/List;Z)V

    .line 1033
    new-instance v0, LResolutionSelectorBuilder;

    invoke-direct {v0}, LResolutionSelectorBuilder;-><init>()V

    .line 6219
    new-instance v1, LsetAllowedResolutionMode$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0}, LsetAllowedResolutionMode$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, LSurfaceEdgeSettableSurface;

    .line 7300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7297
    const-string v2, "JsonNull"

    invoke-virtual {p0, v2, v1, v0, v3}, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LSurfaceEdgeSettableSurface;Ljava/util/List;Z)V

    .line 1034
    new-instance v0, LgetResolutionFilter;

    invoke-direct {v0}, LgetResolutionFilter;-><init>()V

    .line 9219
    new-instance v1, LsetAllowedResolutionMode$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0}, LsetAllowedResolutionMode$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, LSurfaceEdgeSettableSurface;

    .line 10300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10297
    const-string v2, "JsonLiteral"

    invoke-virtual {p0, v2, v1, v0, v3}, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LSurfaceEdgeSettableSurface;Ljava/util/List;Z)V

    .line 1035
    new-instance v0, LsetResolutionFilter;

    invoke-direct {v0}, LsetResolutionFilter;-><init>()V

    .line 12219
    new-instance v1, LsetAllowedResolutionMode$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0}, LsetAllowedResolutionMode$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, LSurfaceEdgeSettableSurface;

    .line 13300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13297
    const-string v2, "JsonObject"

    invoke-virtual {p0, v2, v1, v0, v3}, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LSurfaceEdgeSettableSurface;Ljava/util/List;Z)V

    .line 1036
    new-instance v0, LResolutionStrategy;

    invoke-direct {v0}, LResolutionStrategy;-><init>()V

    .line 15219
    new-instance v1, LsetAllowedResolutionMode$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0}, LsetAllowedResolutionMode$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, LSurfaceEdgeSettableSurface;

    .line 16300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 16297
    const-string v2, "JsonArray"

    invoke-virtual {p0, v2, v1, v0, v3}, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LSurfaceEdgeSettableSurface;Ljava/util/List;Z)V

    .line 1037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 18033
    sget-object v0, LintersectDynamicRange;->INSTANCE:LintersectDynamicRange;

    invoke-virtual {v0}, LintersectDynamicRange;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 19034
    sget-object v0, LgetBoundSize;->INSTANCE:LgetBoundSize;

    invoke-virtual {v0}, LgetBoundSize;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 20035
    sget-object v0, LareCroppingInDifferentDirection;->INSTANCE:LareCroppingInDifferentDirection;

    invoke-virtual {v0}, LareCroppingInDifferentDirection;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 17032
    sget-object v0, LResolutionsMerger;->INSTANCE:LResolutionsMerger;

    invoke-virtual {v0}, LResolutionsMerger;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 1

    .line 27
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22049
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImplExternalSyntheticLambda1;)LgetAllowedResolutionMode;

    move-result-object p1

    .line 22050
    invoke-interface {p1}, LgetAllowedResolutionMode;->b()LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 29
    sget-object v0, LfromResolutionSelector;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p2, LAspectRatioStrategyAspectRatioFallbackRule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25194
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceOutputImplExternalSyntheticLambda0;)LsetResolutionStrategy;

    .line 23042
    instance-of v0, p2, LfilterOutChildSizesCausingDoubleCropping;

    if-eqz v0, :cond_0

    sget-object v0, LResolutionsMerger;->INSTANCE:LResolutionsMerger;

    check-cast v0, LaddOnInvalidatedListener;

    invoke-interface {p1, v0, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    return-void

    .line 23043
    :cond_0
    instance-of v0, p2, LcomputeAreaOverlapping;

    if-eqz v0, :cond_1

    sget-object v0, LareCroppingInDifferentDirection;->INSTANCE:LareCroppingInDifferentDirection;

    check-cast v0, LaddOnInvalidatedListener;

    invoke-interface {p1, v0, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    return-void

    .line 23044
    :cond_1
    instance-of v0, p2, LOutConfig;

    if-eqz v0, :cond_2

    sget-object v0, LgetPreferredAspectRatio;->INSTANCE:LgetPreferredAspectRatio;

    check-cast v0, LaddOnInvalidatedListener;

    invoke-interface {p1, v0, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    return-void

    .line 23041
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
