.class public abstract Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;
.super LSurfaceProcessorInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "LSurfaceProcessorInternal<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0014\u0008\u0003\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006B%\u0008\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\n\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0002 !"
    }
    d2 = {
        "Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;",
        "Key",
        "Value",
        "Collection",
        "",
        "Builder",
        "LSurfaceProcessorInternal;",
        "",
        "LsetInputFormat;",
        "p0",
        "p1",
        "<init>",
        "(LsetInputFormat;LsetInputFormat;)V",
        "LSurfaceOutputImpl;",
        "",
        "p2",
        "",
        "p3",
        "",
        "b",
        "(LSurfaceOutputImpl;ILjava/util/Map;Z)V",
        "LSurfaceOutputImplExternalSyntheticLambda0;",
        "serialize",
        "(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V",
        "TuitionPaymentFragmentbindingInflater1",
        "LsetInputFormat;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LDualSurfaceProcessor;",
        "Llambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LsetInputFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetInputFormat<",
            "TKey;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetInputFormat<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LsetInputFormat;LsetInputFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetInputFormat<",
            "TKey;>;",
            "LsetInputFormat<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, LSurfaceProcessorInternal;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    iput-object p1, p0, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentbindingInflater1:LsetInputFormat;

    .line 87
    iput-object p2, p0, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;

    return-void
.end method

.method public synthetic constructor <init>(LsetInputFormat;LsetInputFormat;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;-><init>(LsetInputFormat;LsetInputFormat;)V

    return-void
.end method

.method private b(LSurfaceOutputImpl;ILjava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImpl;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    iget-object v1, p0, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentbindingInflater1:LsetInputFormat;

    check-cast v1, LremoveOutputSurfaceInternal;

    const/4 v2, 0x0

    .line 2538
    invoke-interface {p1, v0, p2, v1, v2}, LSurfaceOutputImpl;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 102
    invoke-virtual {p0}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p4

    invoke-interface {p1, p4}, LSurfaceOutputImpl;->decodeElementIndex(LSurfaceEdgeSettableSurface;)I

    move-result p4

    add-int/lit8 v1, p2, 0x1

    if-ne p4, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Value must follow key in a map, index for key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", returned index for value: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p4, p2, 0x1

    .line 108
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;

    invoke-interface {p2}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p2

    invoke-interface {p2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object p2

    instance-of p2, p2, LcanSetProvider;

    if-nez p2, :cond_2

    .line 109
    invoke-virtual {p0}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p2

    iget-object v1, p0, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;

    check-cast v1, LremoveOutputSurfaceInternal;

    invoke-static {p3, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, p4, v1, v2}, LSurfaceOutputImpl;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p2

    iget-object v1, p0, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;

    check-cast v1, LremoveOutputSurfaceInternal;

    .line 3538
    invoke-interface {p1, p2, p4, v1, v2}, LSurfaceOutputImpl;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    :goto_1
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(LSurfaceOutputImpl;Ljava/lang/Object;II)V
    .locals 4

    .line 84
    check-cast p2, Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_3

    const/4 v0, 0x2

    mul-int/2addr p4, v0

    const/4 v1, 0x0

    .line 1095
    invoke-static {v1, p4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p4

    check-cast p4, Lkotlin/ranges/IntProgression;

    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p4

    if-lez p4, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    if-gez p4, :cond_2

    if-gt v2, v0, :cond_2

    :cond_1
    :goto_0
    add-int v3, p3, v0

    .line 1096
    invoke-direct {p0, p1, v3, p2, v1}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->b(LSurfaceOutputImpl;ILjava/util/Map;Z)V

    if-eq v0, v2, :cond_2

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    return-void

    .line 1094
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImpl;ILjava/lang/Object;Z)V
    .locals 0

    .line 84
    check-cast p3, Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->b(LSurfaceOutputImpl;ILjava/util/Map;Z)V

    return-void
.end method

.method public abstract getDescriptor()LSurfaceEdgeSettableSurface;
.end method

.method public serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda0;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p2}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I

    move-result v0

    .line 118
    invoke-virtual {p0}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    .line 285
    invoke-interface {p1, v1, v0}, LSurfaceOutputImplExternalSyntheticLambda0;->beginCollection(LSurfaceEdgeSettableSurface;I)LrequestClose;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p2}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v4

    .line 4086
    iget-object v5, p0, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentbindingInflater1:LsetInputFormat;

    .line 122
    check-cast v5, LaddOnInvalidatedListener;

    invoke-interface {p1, v4, v0, v5, v3}, LrequestClose;->encodeSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 5087
    iget-object v5, p0, Llambdarelease1androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;

    .line 123
    check-cast v5, LaddOnInvalidatedListener;

    invoke-interface {p1, v3, v0, v5, v2}, LrequestClose;->encodeSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    move v0, v4

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {p1, v1}, LrequestClose;->endStructure(LSurfaceEdgeSettableSurface;)V

    return-void
.end method
