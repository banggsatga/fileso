.class public final Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;
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
        "Landroidx/compose/runtime/MutableState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u00020\u00118\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;",
        "T",
        "LsetInputFormat;",
        "Landroidx/compose/runtime/MutableState;",
        "p0",
        "<init>",
        "(LsetInputFormat;)V",
        "LSurfaceOutputImplExternalSyntheticLambda0;",
        "p1",
        "",
        "serialize",
        "(LSurfaceOutputImplExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;)V",
        "LSurfaceOutputImplExternalSyntheticLambda1;",
        "deserialize",
        "(LSurfaceOutputImplExternalSyntheticLambda1;)Landroidx/compose/runtime/MutableState;",
        "valueSerializer",
        "LsetInputFormat;",
        "LSurfaceEdgeSettableSurface;",
        "descriptor",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;",
        "getDescriptor$annotations",
        "()V"
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
.field private final descriptor:LSurfaceEdgeSettableSurface;

.field private final valueSerializer:LsetInputFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetInputFormat<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsetInputFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetInputFormat<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:LsetInputFormat;

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;

    .line 65
    invoke-interface {p1}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v0

    .line 66
    instance-of v1, v0, LcanSetProvider;

    const-string v2, "androidx.compose.runtime.MutableState"

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, LcanSetProvider;

    invoke-static {v2, v0}, Llambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->b(Ljava/lang/String;LcanSetProvider;)LSurfaceEdgeSettableSurface;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p1

    invoke-static {v2, p1}, Llambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LSurfaceEdgeSettableSurface;)LSurfaceEdgeSettableSurface;

    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->descriptor:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Landroidx/compose/runtime/MutableState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda1;",
            ")",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:LsetInputFormat;

    check-cast v0, LremoveOutputSurfaceInternal;

    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeSerializableValue(LremoveOutputSurfaceInternal;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->descriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final serialize(LSurfaceOutputImplExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda0;",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:LsetInputFormat;

    check-cast v0, LaddOnInvalidatedListener;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->serialize(LSurfaceOutputImplExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
