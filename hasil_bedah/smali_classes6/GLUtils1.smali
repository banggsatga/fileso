.class public final LGLUtils1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetInputFormat<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetInputFormat<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:LsetInputFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetInputFormat<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsetInputFormat;LsetInputFormat;LsetInputFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetInputFormat<",
            "TA;>;",
            "LsetInputFormat<",
            "TB;>;",
            "LsetInputFormat<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;

    .line 105
    iput-object p2, p0, LGLUtils1;->b:LsetInputFormat;

    .line 106
    iput-object p3, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    const/4 p1, 0x0

    .line 109
    new-array p1, p1, [LSurfaceEdgeSettableSurface;

    new-instance p2, LGLUtils3;

    invoke-direct {p2, p0}, LGLUtils3;-><init>(LGLUtils1;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Llambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->b(Ljava/lang/String;[LSurfaceEdgeSettableSurface;Lkotlin/jvm/functions/Function1;)LSurfaceEdgeSettableSurface;

    move-result-object p1

    iput-object p1, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LGLUtils1;LupdateTransformation;)Lkotlin/Unit;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;

    invoke-interface {v0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    .line 2300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2297
    const-string v2, "first"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LSurfaceEdgeSettableSurface;Ljava/util/List;Z)V

    .line 1111
    iget-object v0, p0, LGLUtils1;->b:LsetInputFormat;

    invoke-interface {v0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    .line 3300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3297
    const-string v2, "second"

    invoke-virtual {p1, v2, v0, v1, v3}, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LSurfaceEdgeSettableSurface;Ljava/util/List;Z)V

    .line 1112
    iget-object p0, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p0

    .line 4300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4297
    const-string v1, "third"

    invoke-virtual {p1, v1, p0, v0, v3}, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LSurfaceEdgeSettableSurface;Ljava/util/List;Z)V

    .line 1113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 9

    .line 102
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5124
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda1;->beginStructure(LSurfaceEdgeSettableSurface;)LSurfaceOutputImpl;

    move-result-object p1

    .line 5125
    invoke-interface {p1}, LSurfaceOutputImpl;->decodeSequentially()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 6132
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    iget-object v5, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;

    check-cast v5, LremoveOutputSurfaceInternal;

    .line 7538
    invoke-interface {p1, v0, v1, v5, v4}, LSurfaceOutputImpl;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6133
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    iget-object v5, p0, LGLUtils1;->b:LsetInputFormat;

    check-cast v5, LremoveOutputSurfaceInternal;

    .line 8538
    invoke-interface {p1, v1, v3, v5, v4}, LSurfaceOutputImpl;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6134
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    iget-object v5, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    check-cast v5, LremoveOutputSurfaceInternal;

    .line 9538
    invoke-interface {p1, v3, v2, v5, v4}, LSurfaceOutputImpl;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6135
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    invoke-interface {p1, v3}, LSurfaceOutputImpl;->endStructure(LSurfaceEdgeSettableSurface;)V

    .line 6136
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 10140
    :cond_0
    invoke-static {}, LloadShader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v0

    .line 10141
    invoke-static {}, LloadShader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v5

    .line 10142
    invoke-static {}, LloadShader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v6

    .line 10144
    :goto_0
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v7

    invoke-interface {p1, v7}, LSurfaceOutputImpl;->decodeElementIndex(LSurfaceEdgeSettableSurface;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v2, :cond_1

    .line 10155
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v6

    iget-object v7, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    check-cast v7, LremoveOutputSurfaceInternal;

    .line 11538
    invoke-interface {p1, v6, v2, v7, v4}, LSurfaceOutputImpl;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 10157
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10152
    :cond_2
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v5

    iget-object v7, p0, LGLUtils1;->b:LsetInputFormat;

    check-cast v7, LremoveOutputSurfaceInternal;

    .line 12538
    invoke-interface {p1, v5, v3, v7, v4}, LSurfaceOutputImpl;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 10149
    :cond_3
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    iget-object v7, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;

    check-cast v7, LremoveOutputSurfaceInternal;

    .line 13538
    invoke-interface {p1, v0, v1, v7, v4}, LSurfaceOutputImpl;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10160
    :cond_4
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    invoke-interface {p1, v1}, LSurfaceOutputImpl;->endStructure(LSurfaceEdgeSettableSurface;)V

    .line 10161
    invoke-static {}, LloadShader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_7

    .line 10162
    invoke-static {}, LloadShader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object p1

    if-eq v5, p1, :cond_6

    .line 10163
    invoke-static {}, LloadShader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object p1

    if-eq v6, p1, :cond_5

    .line 10165
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 10163
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10162
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10161
    :cond_7
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 109
    iget-object v0, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 4

    .line 102
    check-cast p2, Lkotlin/Triple;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14116
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda0;->beginStructure(LSurfaceEdgeSettableSurface;)LrequestClose;

    move-result-object p1

    .line 14117
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    iget-object v1, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetInputFormat;

    check-cast v1, LaddOnInvalidatedListener;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LrequestClose;->encodeSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    .line 14118
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    iget-object v1, p0, LGLUtils1;->b:LsetInputFormat;

    check-cast v1, LaddOnInvalidatedListener;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, LrequestClose;->encodeSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    .line 14119
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    iget-object v1, p0, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    check-cast v1, LaddOnInvalidatedListener;

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, LrequestClose;->encodeSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V

    .line 14120
    invoke-virtual {p0}, LGLUtils1;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p2

    invoke-interface {p1, p2}, LrequestClose;->endStructure(LSurfaceEdgeSettableSurface;)V

    return-void
.end method
