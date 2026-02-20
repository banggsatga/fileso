.class public final LsortByFov;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LSurfaceEdgeSettableSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    sget-object v0, LGLUtilsProgram2D;->INSTANCE:LGLUtilsProgram2D;

    check-cast v0, LsetInputFormat;

    .line 15
    invoke-interface {v0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    .line 16
    sget-object v2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2235
    sget-object v2, LGraphicDeviceInfo;->INSTANCE:LGraphicDeviceInfo;

    check-cast v2, LsetInputFormat;

    .line 16
    invoke-interface {v2}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v2

    .line 17
    sget-object v3, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3240
    sget-object v3, LGLUtilsInputFormat;->INSTANCE:LGLUtilsInputFormat;

    check-cast v3, LsetInputFormat;

    .line 17
    invoke-interface {v3}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    .line 18
    sget-object v4, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4245
    sget-object v1, LGLUtilsSamplerShaderProgram;->INSTANCE:LGLUtilsSamplerShaderProgram;

    check-cast v1, LsetInputFormat;

    .line 18
    invoke-interface {v1}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [LSurfaceEdgeSettableSurface;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 14
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LsortByFov;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LsortByFov;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LSurfaceEdgeSettableSurface;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LgetAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
