.class public final LResolutionsMerger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "LfilterOutChildSizesCausingDoubleCropping;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LResolutionsMerger;",
        "LsetInputFormat;",
        "LfilterOutChildSizesCausingDoubleCropping;",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;"
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
.field public static final INSTANCE:LResolutionsMerger;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LResolutionsMerger;

    invoke-direct {v0}, LResolutionsMerger;-><init>()V

    sput-object v0, LResolutionsMerger;->INSTANCE:LResolutionsMerger;

    .line 61
    sget-object v0, LcanSetProvider$g;->INSTANCE:LcanSetProvider$g;

    check-cast v0, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    const/4 v1, 0x0

    new-array v1, v1, [LSurfaceEdgeSettableSurface;

    .line 1143
    new-instance v2, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda0;

    invoke-direct {v2}, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda0;-><init>()V

    .line 1137
    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Llambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;[LSurfaceEdgeSettableSurface;Lkotlin/jvm/functions/Function1;)LSurfaceEdgeSettableSurface;

    move-result-object v0

    .line 61
    sput-object v0, LResolutionsMerger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 2

    .line 58
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImplExternalSyntheticLambda1;)LgetAllowedResolutionMode;

    move-result-object p1

    invoke-interface {p1}, LgetAllowedResolutionMode;->b()LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p1

    .line 2074
    instance-of v0, p1, LfilterOutChildSizesCausingDoubleCropping;

    if-eqz v0, :cond_0

    .line 2075
    check-cast p1, LfilterOutChildSizesCausingDoubleCropping;

    return-object p1

    .line 2074
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 60
    sget-object v0, LResolutionsMerger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 1

    .line 58
    check-cast p2, LfilterOutChildSizesCausingDoubleCropping;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5194
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceOutputImplExternalSyntheticLambda0;)LsetResolutionStrategy;

    .line 3065
    instance-of v0, p2, LResolutionStrategyResolutionFallbackRule;

    if-eqz v0, :cond_0

    .line 3066
    sget-object p2, LintersectDynamicRange;->INSTANCE:LintersectDynamicRange;

    check-cast p2, LaddOnInvalidatedListener;

    sget-object v0, LResolutionStrategyResolutionFallbackRule;->INSTANCE:LResolutionStrategyResolutionFallbackRule;

    invoke-interface {p1, p2, v0}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    return-void

    .line 3068
    :cond_0
    sget-object v0, LgetBoundSize;->INSTANCE:LgetBoundSize;

    check-cast v0, LaddOnInvalidatedListener;

    check-cast p2, LsetAspectRatioStrategy;

    invoke-interface {p1, v0, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    return-void
.end method
