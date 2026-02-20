.class public final synthetic LupdateDensity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LupdateDensity;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LupdateDensity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LupdateDensity;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LupdateDensity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
