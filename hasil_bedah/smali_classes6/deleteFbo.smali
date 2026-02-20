.class public final LdeleteFbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSurfaceEdgeSettableSurface;
.implements LSurfaceProcessorNodeOut;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSurfaceEdgeSettableSurface;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 52
    invoke-static {p1}, LAutoValue_GraphicDeviceInfo1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceEdgeSettableSurface;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LdeleteFbo;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-interface {v0, p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;
    .locals 1

    .line 65348
    iget-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 1

    .line 65349
    iget-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)I
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-interface {v0, p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z
    .locals 1

    .line 65347
    iget-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-interface {v0, p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z

    move-result p1

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-interface {v0, p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final asInterface()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, LdeleteFbo;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b(I)LSurfaceEdgeSettableSurface;
    .locals 1

    .line 65352
    iget-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-interface {v0, p1}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 65346
    iget-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->b()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, LdeleteFbo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    iget-object v1, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    check-cast p1, LdeleteFbo;

    iget-object p1, p1, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 68
    iget-object v0, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LdeleteFbo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
