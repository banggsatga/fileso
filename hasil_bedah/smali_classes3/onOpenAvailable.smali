.class public final synthetic LonOpenAvailable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

.field private synthetic b:Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;LCallSuper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonOpenAvailable;->b:Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;

    iput-object p2, p0, LonOpenAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LonOpenAvailable;->b:Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;

    iget-object v1, p0, LonOpenAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCallSuper;

    check-cast p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    invoke-static {v0, v1, p1}, LCamera2CameraImplCameraConfigureAvailable;->b(Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;LCallSuper;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
