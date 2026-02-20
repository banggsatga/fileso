.class public final synthetic LsetAutoMirrored;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetAutoMirrored;->b:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LsetAutoMirrored;->b:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    const v6, -0x6a901cc2

    const v7, 0x6a901cc3

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmark;

    return-object v0
.end method
