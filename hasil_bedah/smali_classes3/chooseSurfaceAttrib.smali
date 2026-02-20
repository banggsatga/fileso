.class public abstract LchooseSurfaceAttrib;
.super LSurfaceProcessorWithExecutorExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "LcheckGlThreadOrThrow<",
        "TArray;>;>",
        "LSurfaceProcessorWithExecutorExternalSyntheticLambda0<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final b:LSurfaceEdgeSettableSurface;


# direct methods
.method public constructor <init>(LsetInputFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetInputFormat<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;-><init>(LsetInputFormat;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    new-instance v0, LcreateFloatBuffer;

    invoke-interface {p1}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p1

    invoke-direct {v0, p1}, LcreateFloatBuffer;-><init>(LSurfaceEdgeSettableSurface;)V

    check-cast v0, LSurfaceEdgeSettableSurface;

    iput-object v0, p0, LchooseSurfaceAttrib;->b:LSurfaceEdgeSettableSurface;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 142
    check-cast p1, LcheckGlThreadOrThrow;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5150
    invoke-virtual {p1}, LcheckGlThreadOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, LcheckGlThreadOrThrow;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4157
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)I
    .locals 1

    .line 142
    check-cast p1, LcheckGlThreadOrThrow;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    invoke-virtual {p1}, LcheckGlThreadOrThrow;->b()I

    move-result p1

    return p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 1

    .line 1159
    invoke-virtual {p0}, LchooseSurfaceAttrib;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LchooseSurfaceAttrib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcheckGlThreadOrThrow;

    return-object v0
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;I)V
    .locals 1

    .line 142
    check-cast p1, LcheckGlThreadOrThrow;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3151
    invoke-virtual {p1, p2}, LcheckGlThreadOrThrow;->b(I)V

    return-void
.end method

.method protected abstract b(LrequestClose;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrequestClose;",
            "TArray;I)V"
        }
    .end annotation
.end method

.method public final deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda1;",
            ")TArray;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p1}, LSurfaceProcessorInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 147
    iget-object v0, p0, LchooseSurfaceAttrib;->b:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda0;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p2}, LchooseSurfaceAttrib;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I

    move-result v0

    .line 174
    iget-object v1, p0, LchooseSurfaceAttrib;->b:LSurfaceEdgeSettableSurface;

    .line 284
    invoke-interface {p1, v1, v0}, LSurfaceOutputImplExternalSyntheticLambda0;->beginCollection(LSurfaceEdgeSettableSurface;I)LrequestClose;

    move-result-object p1

    .line 175
    invoke-virtual {p0, p1, p2, v0}, LchooseSurfaceAttrib;->b(LrequestClose;Ljava/lang/Object;I)V

    .line 286
    invoke-interface {p1, v1}, LrequestClose;->endStructure(LSurfaceEdgeSettableSurface;)V

    return-void
.end method
