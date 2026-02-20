.class public final synthetic LsubmitCaptureRequestsInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/promo/PromoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/promo/PromoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsubmitCaptureRequestsInternal;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/promo/PromoActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LsubmitCaptureRequestsInternal;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/promo/PromoActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    const v5, 0x1aee01ba

    const v3, -0x1aee01b9

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/promo/PromoActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
