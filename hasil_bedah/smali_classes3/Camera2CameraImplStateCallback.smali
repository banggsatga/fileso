.class public final synthetic LCamera2CameraImplStateCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCamera2CameraImplExternalSyntheticLambda16;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;


# direct methods
.method public synthetic constructor <init>(LCamera2CameraImplExternalSyntheticLambda16;Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2CameraImplStateCallback;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraImplExternalSyntheticLambda16;

    iput-object p2, p0, LCamera2CameraImplStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LCamera2CameraImplStateCallback;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraImplExternalSyntheticLambda16;

    iget-object v1, p0, LCamera2CameraImplStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    invoke-static {v0, v1, p1, p2}, Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCamera2CameraImplExternalSyntheticLambda16;Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;ILcom/bpjstku/domain/scholarship/model/ScholarDocument;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
