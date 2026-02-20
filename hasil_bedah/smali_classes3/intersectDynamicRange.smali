.class public final LintersectDynamicRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "LResolutionStrategyResolutionFallbackRule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LintersectDynamicRange;",
        "LsetInputFormat;",
        "LResolutionStrategyResolutionFallbackRule;",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentbindingInflater1"
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
.field public static final INSTANCE:LintersectDynamicRange;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LintersectDynamicRange;

    invoke-direct {v0}, LintersectDynamicRange;-><init>()V

    sput-object v0, LintersectDynamicRange;->INSTANCE:LintersectDynamicRange;

    .line 87
    sget-object v0, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INSTANCE:LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    check-cast v0, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    const/4 v1, 0x0

    new-array v1, v1, [LSurfaceEdgeSettableSurface;

    .line 1143
    new-instance v2, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda0;

    invoke-direct {v2}, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda0;-><init>()V

    .line 1137
    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Llambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;[LSurfaceEdgeSettableSurface;Lkotlin/jvm/functions/Function1;)LSurfaceEdgeSettableSurface;

    move-result-object v0

    .line 87
    sput-object v0, LintersectDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 1

    .line 83
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4198
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImplExternalSyntheticLambda1;)LgetAllowedResolutionMode;

    .line 2096
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeNotNullMark()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2099
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeNull()Ljava/lang/Void;

    .line 2100
    sget-object p1, LResolutionStrategyResolutionFallbackRule;->INSTANCE:LResolutionStrategyResolutionFallbackRule;

    return-object p1

    .line 2097
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 86
    sget-object v0, LintersectDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 1

    .line 83
    check-cast p2, LResolutionStrategyResolutionFallbackRule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7194
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceOutputImplExternalSyntheticLambda0;)LsetResolutionStrategy;

    .line 5091
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeNull()V

    return-void
.end method
