.class public final LgetMergedResolutions;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAspectRatioStrategy;Ljava/lang/String;LcomputeAreaOverlapping;LremoveOutputSurfaceInternal;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAspectRatioStrategy;",
            "Ljava/lang/String;",
            "LcomputeAreaOverlapping;",
            "LremoveOutputSurfaceInternal<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, LselectParentResolutionsByAspectRatio;

    invoke-interface {p3}, LremoveOutputSurfaceInternal;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, LselectParentResolutionsByAspectRatio;-><init>(LAspectRatioStrategy;LcomputeAreaOverlapping;Ljava/lang/String;LSurfaceEdgeSettableSurface;)V

    invoke-virtual {v0, p3}, LdeleteTexture;->decodeSerializableValue(LremoveOutputSurfaceInternal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
