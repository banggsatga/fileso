.class public final LlambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
.super LgetNumberOfTargets;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LgetNumberOfTargets<",
        "TE;",
        "Ljava/util/Set<",
        "+TE;>;",
        "Ljava/util/HashSet<",
        "TE;>;>;"
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
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, p1}, LgetNumberOfTargets;-><init>(LsetInputFormat;)V

    .line 242
    new-instance v0, LDualOutConfig;

    invoke-interface {p1}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p1

    invoke-direct {v0, p1}, LDualOutConfig;-><init>(LSurfaceEdgeSettableSurface;)V

    check-cast v0, LSurfaceEdgeSettableSurface;

    iput-object v0, p0, LlambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:LSurfaceEdgeSettableSurface;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 238
    check-cast p1, Ljava/util/HashSet;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6246
    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Ljava/util/HashSet;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4249
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)I
    .locals 1

    .line 238
    check-cast p1, Ljava/util/HashSet;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2245
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 1

    .line 1244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 238
    check-cast p1, Ljava/util/Set;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5247
    instance-of v0, p1, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 238
    check-cast p1, Ljava/util/HashSet;

    .line 3000
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 242
    iget-object v0, p0, LlambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:LSurfaceEdgeSettableSurface;

    return-object v0
.end method
