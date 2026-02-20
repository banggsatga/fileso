.class public final synthetic LMenuBuilderItemInvoker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMenuItemImpl;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/investment/model/InvestmentService;


# direct methods
.method public synthetic constructor <init>(LMenuItemImpl;Lcom/bpjstku/domain/investment/model/InvestmentService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMenuBuilderItemInvoker;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMenuItemImpl;

    iput-object p2, p0, LMenuBuilderItemInvoker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/investment/model/InvestmentService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LMenuBuilderItemInvoker;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMenuItemImpl;

    iget-object v1, p0, LMenuBuilderItemInvoker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/investment/model/InvestmentService;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LMenuItemImpl$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMenuItemImpl;Lcom/bpjstku/domain/investment/model/InvestmentService;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
