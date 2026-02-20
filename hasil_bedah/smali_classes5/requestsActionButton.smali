.class public final synthetic LrequestsActionButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LactionFormatChanged;


# direct methods
.method public synthetic constructor <init>(LactionFormatChanged;Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrequestsActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LactionFormatChanged;

    iput-object p2, p0, LrequestsActionButton;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LrequestsActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LactionFormatChanged;

    iget-object v1, p0, LrequestsActionButton;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LactionFormatChanged$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LactionFormatChanged;Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
