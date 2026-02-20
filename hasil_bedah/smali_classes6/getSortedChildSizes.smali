.class public final LgetSortedChildSizes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_DualSurfaceProcessorNode_In;


# direct methods
.method public constructor <init>(LSurfaceEdgeSettableSurface;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, LAutoValue_DualSurfaceProcessorNode_In;

    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1}, LAutoValue_DualSurfaceProcessorNode_In;-><init>(LSurfaceEdgeSettableSurface;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LgetSortedChildSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_DualSurfaceProcessorNode_In;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSortedChildSizes;LSurfaceEdgeSettableSurface;I)Z
    .locals 1

    .line 1028
    invoke-interface {p1, p2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object p1

    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LgetSortedChildSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return p1
.end method
