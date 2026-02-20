.class public final synthetic LneedToAddSensorResolutions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDynamicRangeUtils;


# direct methods
.method public synthetic constructor <init>(LSurfaceEdgeSettableSurface;LDynamicRangeUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LneedToAddSensorResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    iput-object p2, p0, LneedToAddSensorResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDynamicRangeUtils;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LneedToAddSensorResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    iget-object v1, p0, LneedToAddSensorResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDynamicRangeUtils;

    invoke-static {v0, v1}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceEdgeSettableSurface;LDynamicRangeUtils;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
