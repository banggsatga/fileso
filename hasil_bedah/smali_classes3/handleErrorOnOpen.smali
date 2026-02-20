.class public final synthetic LhandleErrorOnOpen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraImplExternalSyntheticLambda16;


# direct methods
.method public synthetic constructor <init>(LCamera2CameraImplExternalSyntheticLambda16;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhandleErrorOnOpen;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraImplExternalSyntheticLambda16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LhandleErrorOnOpen;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraImplExternalSyntheticLambda16;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    invoke-static {v0, p1, p2}, Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;->b(LCamera2CameraImplExternalSyntheticLambda16;ILcom/bpjstku/domain/scholarship/model/ScholarDocument;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
