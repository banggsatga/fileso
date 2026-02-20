.class public final LSurfaceOutputImplExternalSyntheticLambda1$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSurfaceOutputImplExternalSyntheticLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static decodeNullableSerializableValue(LSurfaceOutputImplExternalSyntheticLambda1;LremoveOutputSurfaceInternal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSurfaceOutputImplExternalSyntheticLambda1;",
            "LremoveOutputSurfaceInternal<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-interface {p1}, LremoveOutputSurfaceInternal;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-interface {p0}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeNotNullMark()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeNull()Ljava/lang/Void;

    move-result-object p0

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {p0, p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeSerializableValue(LremoveOutputSurfaceInternal;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
