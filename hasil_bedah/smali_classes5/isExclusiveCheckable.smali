.class public final synthetic LisExclusiveCheckable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetActionViewExpanded;

.field private synthetic b:Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;


# direct methods
.method public synthetic constructor <init>(LsetActionViewExpanded;Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisExclusiveCheckable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetActionViewExpanded;

    iput-object p2, p0, LisExclusiveCheckable;->b:Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LisExclusiveCheckable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetActionViewExpanded;

    iget-object v1, p0, LisExclusiveCheckable;->b:Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsetActionViewExpanded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetActionViewExpanded;Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
