.class public final synthetic LapplyVideoStabilization;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemFaqSyariahBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;Lcom/bpjstku/databinding/ItemFaqSyariahBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LapplyVideoStabilization;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;

    iput-object p2, p0, LapplyVideoStabilization;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemFaqSyariahBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LapplyVideoStabilization;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;

    iget-object v1, p0, LapplyVideoStabilization;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemFaqSyariahBinding;

    invoke-static {v0, v1}, LcreateReprocessCaptureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/syariah/model/FaqSyariahModel;Lcom/bpjstku/databinding/ItemFaqSyariahBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
