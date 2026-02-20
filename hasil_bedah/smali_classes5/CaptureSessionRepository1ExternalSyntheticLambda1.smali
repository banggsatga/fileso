.class public final synthetic LCaptureSessionRepository1ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LcameraClosed;


# direct methods
.method public synthetic constructor <init>(LcameraClosed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCaptureSessionRepository1ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LcameraClosed;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LCaptureSessionRepository1ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LcameraClosed;

    check-cast p1, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-static {v0, p1}, LcameraClosed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcameraClosed;Lcom/bpjstku/domain/general/model/CodeNamePair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
