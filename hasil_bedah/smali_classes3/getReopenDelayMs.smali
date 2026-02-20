.class public final synthetic LgetReopenDelayMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;


# direct methods
.method public synthetic constructor <init>(LCamera2CameraImplExternalSyntheticLambda16;Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetReopenDelayMs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

    iput-object p2, p0, LgetReopenDelayMs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetReopenDelayMs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

    iget-object v1, p0, LgetReopenDelayMs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$captureImageCamera$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCamera2CameraImplExternalSyntheticLambda16;Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
