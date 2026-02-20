.class public final synthetic LDropDownListViewApi21Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmeasureHeightOfChildrenCompat;


# direct methods
.method public synthetic constructor <init>(LmeasureHeightOfChildrenCompat;Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDropDownListViewApi21Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmeasureHeightOfChildrenCompat;

    iput-object p2, p0, LDropDownListViewApi21Impl;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LDropDownListViewApi21Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmeasureHeightOfChildrenCompat;

    iget-object v1, p0, LDropDownListViewApi21Impl;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LmeasureHeightOfChildrenCompat$TuitionPaymentFragmentbindingInflater1;->b(LmeasureHeightOfChildrenCompat;Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
