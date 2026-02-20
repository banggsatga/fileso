.class public final synthetic LCamera2CameraImplInternalState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentScholarBenefitStep3Binding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

.field private synthetic b:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentScholarBenefitStep3Binding;Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;LCamera2CameraImplExternalSyntheticLambda16;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2CameraImplInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentScholarBenefitStep3Binding;

    iput-object p2, p0, LCamera2CameraImplInternalState;->b:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    iput-object p3, p0, LCamera2CameraImplInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LCamera2CameraImplInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentScholarBenefitStep3Binding;

    iget-object v1, p0, LCamera2CameraImplInternalState;->b:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    iget-object v2, p0, LCamera2CameraImplInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

    check-cast p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    invoke-static {v0, v1, v2, p1}, Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/databinding/FragmentScholarBenefitStep3Binding;Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;LCamera2CameraImplExternalSyntheticLambda16;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
