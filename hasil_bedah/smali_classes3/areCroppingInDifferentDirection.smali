.class public final LareCroppingInDifferentDirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LareCroppingInDifferentDirection$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "LcomputeAreaOverlapping;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LareCroppingInDifferentDirection;",
        "LsetInputFormat;",
        "LcomputeAreaOverlapping;",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
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
.field public static final INSTANCE:LareCroppingInDifferentDirection;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LareCroppingInDifferentDirection;

    invoke-direct {v0}, LareCroppingInDifferentDirection;-><init>()V

    sput-object v0, LareCroppingInDifferentDirection;->INSTANCE:LareCroppingInDifferentDirection;

    .line 155
    sget-object v0, LareCroppingInDifferentDirection$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LareCroppingInDifferentDirection$TuitionPaymentFragmentbindingInflater1;

    check-cast v0, LSurfaceEdgeSettableSurface;

    sput-object v0, LareCroppingInDifferentDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 4

    .line 147
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3198
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImplExternalSyntheticLambda1;)LgetAllowedResolutionMode;

    .line 1164
    new-instance v1, LcomputeAreaOverlapping;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4185
    sget-object v2, LgenerateFbo;->INSTANCE:LgenerateFbo;

    check-cast v2, LsetInputFormat;

    .line 1164
    sget-object v3, LfromResolutionSelector;->INSTANCE:LfromResolutionSelector;

    check-cast v3, LsetInputFormat;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5225
    new-instance v0, Llambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-direct {v0, v2, v3}, Llambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>(LsetInputFormat;LsetInputFormat;)V

    check-cast v0, LsetInputFormat;

    .line 1164
    invoke-interface {v0, p1}, LsetInputFormat;->deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v1, p1}, LcomputeAreaOverlapping;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 155
    sget-object v0, LareCroppingInDifferentDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 3

    .line 147
    check-cast p2, LcomputeAreaOverlapping;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8194
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceOutputImplExternalSyntheticLambda0;)LsetResolutionStrategy;

    .line 6159
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9185
    sget-object v1, LgenerateFbo;->INSTANCE:LgenerateFbo;

    check-cast v1, LsetInputFormat;

    .line 6159
    sget-object v2, LfromResolutionSelector;->INSTANCE:LfromResolutionSelector;

    check-cast v2, LsetInputFormat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10225
    new-instance v0, Llambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-direct {v0, v1, v2}, Llambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>(LsetInputFormat;LsetInputFormat;)V

    check-cast v0, LsetInputFormat;

    .line 6159
    invoke-interface {v0, p1, p2}, LsetInputFormat;->serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V

    return-void
.end method
