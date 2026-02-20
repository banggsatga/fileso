.class public final synthetic LgetReopenLimitMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

.field private synthetic b:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;


# direct methods
.method public synthetic constructor <init>(LCamera2CameraImplExternalSyntheticLambda16;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetReopenLimitMs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

    iput-object p2, p0, LgetReopenLimitMs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iput-object p3, p0, LgetReopenLimitMs;->b:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LgetReopenLimitMs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

    iget-object v1, p0, LgetReopenLimitMs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iget-object v2, p0, LgetReopenLimitMs;->b:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCamera2CameraImplExternalSyntheticLambda16;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
