.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u00020\u00138\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;",
        "K",
        "V",
        "LsetInputFormat;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "p0",
        "p1",
        "<init>",
        "(LsetInputFormat;LsetInputFormat;)V",
        "LSurfaceOutputImplExternalSyntheticLambda0;",
        "",
        "serialize",
        "(LSurfaceOutputImplExternalSyntheticLambda0;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V",
        "LSurfaceOutputImplExternalSyntheticLambda1;",
        "deserialize",
        "(LSurfaceOutputImplExternalSyntheticLambda1;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "",
        "base",
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
.field private final base:LsetInputFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetInputFormat<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final descriptor:LSurfaceEdgeSettableSurface;


# direct methods
.method public constructor <init>(LsetInputFormat;LsetInputFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetInputFormat<",
            "TK;>;",
            "LsetInputFormat<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    new-instance v0, Llambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-direct {v0, p1, p2}, Llambdarelease4androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>(LsetInputFormat;LsetInputFormat;)V

    check-cast v0, LsetInputFormat;

    .line 62
    iput-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:LsetInputFormat;

    .line 66
    const-string p1, "androidx.compose.runtime.SnapshotStateMap"

    invoke-interface {v0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p2

    invoke-static {p1, p2}, Llambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LSurfaceEdgeSettableSurface;)LSurfaceEdgeSettableSurface;

    move-result-object p1

    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->descriptor:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda1;",
            ")",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:LsetInputFormat;

    check-cast v0, LremoveOutputSurfaceInternal;

    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeSerializableValue(LremoveOutputSurfaceInternal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 74
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->descriptor:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final serialize(LSurfaceOutputImplExternalSyntheticLambda0;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOutputImplExternalSyntheticLambda0;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:LsetInputFormat;

    check-cast v0, LaddOnInvalidatedListener;

    invoke-interface {p1, v0, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->serialize(LSurfaceOutputImplExternalSyntheticLambda0;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    return-void
.end method
