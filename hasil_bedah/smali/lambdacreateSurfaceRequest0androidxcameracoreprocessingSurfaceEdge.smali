.class public final LlambdacreateSurfaceRequest0androidxcameracoreprocessingSurfaceEdge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetInputFormat;)LsetInputFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LsetInputFormat<",
            "TT;>;)",
            "LsetInputFormat<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LgetGlExtensions;

    invoke-direct {v0, p0}, LgetGlExtensions;-><init>(LsetInputFormat;)V

    move-object p0, v0

    check-cast p0, LsetInputFormat;

    :cond_0
    return-object p0
.end method
