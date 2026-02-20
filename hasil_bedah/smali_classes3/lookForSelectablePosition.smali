.class public final synthetic LlookForSelectablePosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

.field private synthetic b:LsetListSelectionHidden;


# direct methods
.method public synthetic constructor <init>(LsetListSelectionHidden;Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlookForSelectablePosition;->b:LsetListSelectionHidden;

    iput-object p2, p0, LlookForSelectablePosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LlookForSelectablePosition;->b:LsetListSelectionHidden;

    iget-object v1, p0, LlookForSelectablePosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsetListSelectionHidden$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetListSelectionHidden;Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
