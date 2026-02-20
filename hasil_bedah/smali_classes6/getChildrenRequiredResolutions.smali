.class public final LgetChildrenRequiredResolutions;
.super LgetCropRectOfReferenceAspectRatio;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z


# direct methods
.method public constructor <init>(LgetSupportedPrivResolutions;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, LgetCropRectOfReferenceAspectRatio;-><init>(LgetSupportedPrivResolutions;)V

    iput-boolean p2, p0, LgetChildrenRequiredResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, LgetChildrenRequiredResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, LgetCropRectOfReferenceAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedPrivResolutions;

    invoke-interface {v0, p1}, LgetSupportedPrivResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void
.end method
