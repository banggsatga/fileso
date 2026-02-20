.class public final LgetGlExtensions;
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


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetInputFormat<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceEdgeSettableSurface;


# direct methods
.method public constructor <init>(LsetInputFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetInputFormat<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetGlExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    .line 18
    new-instance v0, LdeleteFbo;

    invoke-interface {p1}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p1

    invoke-direct {v0, p1}, LdeleteFbo;-><init>(LSurfaceEdgeSettableSurface;)V

    check-cast v0, LSurfaceEdgeSettableSurface;

    iput-object v0, p0, LgetGlExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceEdgeSettableSurface;

    return-void
.end method


# virtual methods
.method public final deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda1;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgetGlExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    check-cast v0, LremoveOutputSurfaceInternal;

    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeSerializableValue(LremoveOutputSurfaceInternal;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeNull()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 36
    check-cast p1, LgetGlExtensions;

    .line 37
    iget-object v2, p0, LgetGlExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    iget-object p1, p1, LgetGlExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 18
    iget-object v0, p0, LgetGlExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 42
    iget-object v0, p0, LgetGlExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda0;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeNotNullMark()V

    .line 23
    iget-object v0, p0, LgetGlExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    check-cast v0, LaddOnInvalidatedListener;

    invoke-interface {p1, v0, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeNull()V

    return-void
.end method
