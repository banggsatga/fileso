.class public final synthetic LhasUpscaling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAspectRatioStrategy;


# direct methods
.method public synthetic constructor <init>(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhasUpscaling;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    iput-object p2, p0, LhasUpscaling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAspectRatioStrategy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LhasUpscaling;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    iget-object v1, p0, LhasUpscaling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAspectRatioStrategy;

    invoke-static {v0, v1}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
