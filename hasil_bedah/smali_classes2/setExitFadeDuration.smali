.class public final synthetic LsetExitFadeDuration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityNonRegisterCompanyComplaintBinding;

.field private synthetic b:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;Lcom/bpjstku/databinding/ActivityNonRegisterCompanyComplaintBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetExitFadeDuration;->b:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;

    iput-object p2, p0, LsetExitFadeDuration;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityNonRegisterCompanyComplaintBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LsetExitFadeDuration;->b:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;

    iget-object v1, p0, LsetExitFadeDuration;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityNonRegisterCompanyComplaintBinding;

    check-cast p1, Landroid/view/View;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    const v7, 0x609857e9    # 8.781999E19f

    const v8, -0x609857e5

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
