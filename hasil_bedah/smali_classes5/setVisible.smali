.class public final synthetic LsetVisible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/bsu/model/BankStatus;

.field private synthetic b:LsetConstantState;


# direct methods
.method public synthetic constructor <init>(LsetConstantState;Lcom/bpjstku/presentation/bsu/model/BankStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetVisible;->b:LsetConstantState;

    iput-object p2, p0, LsetVisible;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/bsu/model/BankStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LsetVisible;->b:LsetConstantState;

    iget-object v1, p0, LsetVisible;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/bsu/model/BankStatus;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsetConstantState$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetConstantState;Lcom/bpjstku/presentation/bsu/model/BankStatus;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
