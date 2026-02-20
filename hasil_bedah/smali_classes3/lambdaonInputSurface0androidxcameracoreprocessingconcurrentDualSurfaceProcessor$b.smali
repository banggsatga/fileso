.class public final LlambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LsetInputFormat;)LSurfaceEdgeSettableSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetInputFormat<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LsetInputFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetInputFormat<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LlambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LsetInputFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LsetInputFormat<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, LlambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputFormat;

    const/4 v1, 0x1

    new-array v1, v1, [LsetInputFormat;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

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

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda0;",
            "TT;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final typeParametersSerializers()[LsetInputFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LsetInputFormat<",
            "*>;"
        }
    .end annotation

    .line 1022
    sget-object v0, LcheckEglErrorOrThrow;->TuitionPaymentFragmentbindingInflater1:[LsetInputFormat;

    return-object v0
.end method
