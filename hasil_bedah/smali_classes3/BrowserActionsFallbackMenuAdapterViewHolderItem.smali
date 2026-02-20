.class public final synthetic LBrowserActionsFallbackMenuAdapterViewHolderItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LBrowserActionsFallbackMenuAdapter1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/jht/model/Kpj;


# direct methods
.method public synthetic constructor <init>(LBrowserActionsFallbackMenuAdapter1;Lcom/bpjstku/domain/jht/model/Kpj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBrowserActionsFallbackMenuAdapterViewHolderItem;->TuitionPaymentFragmentbindingInflater1:LBrowserActionsFallbackMenuAdapter1;

    iput-object p2, p0, LBrowserActionsFallbackMenuAdapterViewHolderItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/jht/model/Kpj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LBrowserActionsFallbackMenuAdapterViewHolderItem;->TuitionPaymentFragmentbindingInflater1:LBrowserActionsFallbackMenuAdapter1;

    iget-object v1, p0, LBrowserActionsFallbackMenuAdapterViewHolderItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/jht/model/Kpj;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LBrowserActionsFallbackMenuAdapter1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(LBrowserActionsFallbackMenuAdapter1;Lcom/bpjstku/domain/jht/model/Kpj;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
