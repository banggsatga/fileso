.class public abstract LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceOutputImpl;Ljava/lang/String;)LremoveOutputSurfaceInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImpl;",
            "Ljava/lang/String;",
            ")",
            "LremoveOutputSurfaceInternal<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, LSurfaceOutputImpl;->getSerializersModule()LcreatePrimaryCamera;

    move-result-object p1

    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->b()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LcreatePrimaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/reflect/KClass;Ljava/lang/String;)LremoveOutputSurfaceInternal;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)LaddOnInvalidatedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda0;",
            "TT;)",
            "LaddOnInvalidatedListener<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda0;->getSerializersModule()LcreatePrimaryCamera;

    move-result-object p1

    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->b()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LcreatePrimaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/reflect/KClass;Ljava/lang/Object;)LaddOnInvalidatedListener;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda1;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    .line 121
    invoke-interface {p1, v1}, LSurfaceOutputImplExternalSyntheticLambda1;->beginStructure(LSurfaceEdgeSettableSurface;)LSurfaceOutputImpl;

    move-result-object p1

    .line 40
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    invoke-interface {p1}, LSurfaceOutputImpl;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 2071
    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, LSurfaceOutputImpl;->decodeStringElement(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;

    move-result-object v0

    .line 2072
    invoke-static {p0, p1, v0}, LShaderProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;LSurfaceOutputImpl;Ljava/lang/String;)LremoveOutputSurfaceInternal;

    move-result-object v0

    .line 2073
    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v2

    .line 3538
    invoke-interface {p1, v2, v4, v0, v5}, LSurfaceOutputImpl;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v6

    invoke-interface {p1, v6}, LSurfaceOutputImpl;->decodeElementIndex(LSurfaceEdgeSettableSurface;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_2

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknown class"

    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, p1, v3}, LShaderProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;LSurfaceOutputImpl;Ljava/lang/String;)LremoveOutputSurfaceInternal;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v7

    .line 4538
    invoke-interface {p1, v7, v6, v3, v5}, LSurfaceOutputImpl;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v7

    invoke-interface {p1, v7, v6}, LSurfaceOutputImpl;->decodeStringElement(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .line 124
    :goto_1
    invoke-interface {p1, v1}, LSurfaceOutputImpl;->endStructure(LSurfaceEdgeSettableSurface;)V

    return-object v0

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Polymorphic value has not been read for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda0;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2}, LShaderProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)LaddOnInvalidatedListener;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v2

    .line 116
    invoke-interface {p1, v2}, LSurfaceOutputImplExternalSyntheticLambda0;->beginStructure(LSurfaceEdgeSettableSurface;)LrequestClose;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    invoke-interface {v1}, LaddOnInvalidatedListener;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v4

    invoke-interface {v4}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v3, v5, v4}, LrequestClose;->encodeStringElement(LSurfaceEdgeSettableSurface;ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v3, v0, v1, p2}, LrequestClose;->encodeSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    .line 119
    invoke-interface {p1, v2}, LrequestClose;->endStructure(LSurfaceEdgeSettableSurface;)V

    return-void
.end method
