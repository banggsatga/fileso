.class public final synthetic LdrawableHotspotChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcanPositionSelectorForHoveredItem;


# direct methods
.method public synthetic constructor <init>(LcanPositionSelectorForHoveredItem;Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdrawableHotspotChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcanPositionSelectorForHoveredItem;

    iput-object p2, p0, LdrawableHotspotChanged;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LdrawableHotspotChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcanPositionSelectorForHoveredItem;

    iget-object v1, p0, LdrawableHotspotChanged;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LcanPositionSelectorForHoveredItem$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcanPositionSelectorForHoveredItem;Lcom/bpjstku/presentation/membership/payment/model/CategoryPayment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
