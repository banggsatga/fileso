.class public final LunregisterOutputSurface;
.super LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;-><init>()V

    iput-object p1, p0, LunregisterOutputSurface;->b:Lkotlin/reflect/KClass;

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LunregisterOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 81
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LPacket;

    invoke-direct {v0, p0}, LPacket;-><init>(LunregisterOutputSurface;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LunregisterOutputSurface;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LunregisterOutputSurface;LupdateTransformation;)Lkotlin/Unit;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4083
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5185
    sget-object v1, LgenerateFbo;->INSTANCE:LgenerateFbo;

    check-cast v1, LsetInputFormat;

    .line 4083
    invoke-interface {v1}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    .line 6300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 6297
    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LSurfaceEdgeSettableSurface;Ljava/util/List;Z)V

    .line 4086
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7069
    iget-object v2, p0, LunregisterOutputSurface;->b:Lkotlin/reflect/KClass;

    .line 4086
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INSTANCE:LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    check-cast v2, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    new-array v3, v4, [LSurfaceEdgeSettableSurface;

    .line 8143
    new-instance v5, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda0;

    invoke-direct {v5}, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda0;-><init>()V

    .line 8137
    invoke-static {v1, v2, v3, v5}, Llambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;[LSurfaceEdgeSettableSurface;Lkotlin/jvm/functions/Function1;)LSurfaceEdgeSettableSurface;

    move-result-object v1

    .line 4084
    const-string v2, "value"

    .line 9300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 9297
    invoke-virtual {p1, v2, v1, v3, v4}, LupdateTransformation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LSurfaceEdgeSettableSurface;Ljava/util/List;Z)V

    .line 4088
    iget-object p0, p0, LunregisterOutputSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10270
    iput-object p0, p1, LupdateTransformation;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 4089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunregisterOutputSurface;)LSurfaceEdgeSettableSurface;
    .locals 4

    .line 1082
    sget-object v0, LSurfaceEdgeExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INSTANCE:LSurfaceEdgeExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    check-cast v0, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    const/4 v1, 0x0

    new-array v1, v1, [LSurfaceEdgeSettableSurface;

    new-instance v2, LuseAndConfigureProgramWithTexture;

    invoke-direct {v2, p0}, LuseAndConfigureProgramWithTexture;-><init>(LunregisterOutputSurface;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Llambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;[LSurfaceEdgeSettableSurface;Lkotlin/jvm/functions/Function1;)LSurfaceEdgeSettableSurface;

    move-result-object v0

    .line 2069
    iget-object p0, p0, LunregisterOutputSurface;->b:Lkotlin/reflect/KClass;

    .line 1089
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3083
    new-instance v1, LSurfaceEdgeExternalSyntheticLambda2;

    invoke-direct {v1, v0, p0}, LSurfaceEdgeExternalSyntheticLambda2;-><init>(LSurfaceEdgeSettableSurface;Lkotlin/reflect/KClass;)V

    check-cast v1, LSurfaceEdgeSettableSurface;

    return-object v1
.end method


# virtual methods
.method public final b()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, LunregisterOutputSurface;->b:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 81
    iget-object v0, p0, LunregisterOutputSurface;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11069
    iget-object v1, p0, LunregisterOutputSurface;->b:Lkotlin/reflect/KClass;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
