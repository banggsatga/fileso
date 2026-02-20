.class public final synthetic LsetTitleMarginBottom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/partner/PartnerFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/partner/PartnerFilterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetTitleMarginBottom;->b:Lcom/bpjstku/presentation/partner/PartnerFilterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LsetTitleMarginBottom;->b:Lcom/bpjstku/presentation/partner/PartnerFilterActivity;

    check-cast p1, Landroid/view/View;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const v7, -0x74ceac2a

    const v4, 0x74ceac2d

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/partner/PartnerFilterActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
