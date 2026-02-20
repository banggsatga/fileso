.class public final LgetSensorAspectRatio;
.super LgetCropRectOfReferenceAspectRatio;
.source ""


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final b:LAspectRatioStrategy;


# direct methods
.method public constructor <init>(LgetSupportedPrivResolutions;LAspectRatioStrategy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, LgetCropRectOfReferenceAspectRatio;-><init>(LgetSupportedPrivResolutions;)V

    .line 76
    iput-object p2, p0, LgetSensorAspectRatio;->b:LAspectRatioStrategy;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 9036
    iget-object v0, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 5

    const/4 v0, 0x0

    .line 2018
    iput-boolean v0, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1:Z

    .line 91
    const-string v1, "\n"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    iget-object v3, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {v3, v1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 92
    iget v1, p0, LgetSensorAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, LgetSensorAspectRatio;->b:LAspectRatioStrategy;

    .line 4074
    iget-object v3, v3, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 5026
    iget-object v3, v3, LResolutionSelector;->notify:Ljava/lang/String;

    .line 92
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6037
    iget-object v4, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {v4, v3}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    .line 86
    iget v0, p0, LgetSensorAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LgetSensorAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 7017
    iget-boolean v0, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8018
    iput-boolean v0, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1:Z

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1018
    iput-boolean v0, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentbindingInflater1:Z

    .line 82
    iget v1, p0, LgetSensorAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v1, v0

    iput v1, p0, LgetSensorAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method
