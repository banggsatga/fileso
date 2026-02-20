.class public final synthetic LrestorePresenterStates;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsaveActionViewStates;

.field private synthetic b:Lcom/bpjstku/domain/ewallet/model/EWalletService;


# direct methods
.method public synthetic constructor <init>(LsaveActionViewStates;Lcom/bpjstku/domain/ewallet/model/EWalletService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrestorePresenterStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsaveActionViewStates;

    iput-object p2, p0, LrestorePresenterStates;->b:Lcom/bpjstku/domain/ewallet/model/EWalletService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LrestorePresenterStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsaveActionViewStates;

    iget-object v1, p0, LrestorePresenterStates;->b:Lcom/bpjstku/domain/ewallet/model/EWalletService;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsaveActionViewStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsaveActionViewStates;Lcom/bpjstku/domain/ewallet/model/EWalletService;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
