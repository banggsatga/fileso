.class public final LlambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LsetInputFormat;)LSurfaceEdgeSettableSurface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LsetInputFormat<",
            "TT;>;)",
            "LSurfaceEdgeSettableSurface;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    new-instance v1, LlambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor$b;

    invoke-direct {v1, p1}, LlambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor$b;-><init>(LsetInputFormat;)V

    check-cast v1, LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-direct {v0, p0, v1}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>(Ljava/lang/String;LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;)V

    check-cast v0, LSurfaceEdgeSettableSurface;

    return-object v0
.end method
