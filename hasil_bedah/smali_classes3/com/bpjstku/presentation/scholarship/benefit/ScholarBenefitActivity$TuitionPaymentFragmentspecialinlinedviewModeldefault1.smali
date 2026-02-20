.class public final Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Landroidx/activity/OnBackPressedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    .line 1033
    iget-object v0, v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCamera2CameraImplExternalSyntheticLambda16;

    .line 2035
    iget-object v0, v0, LCamera2CameraImplExternalSyntheticLambda16;->g:Landroidx/lifecycle/MutableLiveData;

    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    .line 3033
    iget-object v0, v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCamera2CameraImplExternalSyntheticLambda16;

    .line 4035
    iget-object v0, v0, LCamera2CameraImplExternalSyntheticLambda16;->g:Landroidx/lifecycle/MutableLiveData;

    .line 105
    iget-object v2, p0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    .line 5033
    iget-object v2, v2, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCamera2CameraImplExternalSyntheticLambda16;

    .line 6035
    iget-object v2, v2, LCamera2CameraImplExternalSyntheticLambda16;->g:Landroidx/lifecycle/MutableLiveData;

    .line 105
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
