.class public final synthetic LgetThemeResId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAppCompatDelegateImplPanelMenuPresenterCallback;

.field private synthetic b:Lcom/bpjstku/domain/asik/model/MaritalStatus;


# direct methods
.method public synthetic constructor <init>(LAppCompatDelegateImplPanelMenuPresenterCallback;Lcom/bpjstku/domain/asik/model/MaritalStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetThemeResId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAppCompatDelegateImplPanelMenuPresenterCallback;

    iput-object p2, p0, LgetThemeResId;->b:Lcom/bpjstku/domain/asik/model/MaritalStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetThemeResId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAppCompatDelegateImplPanelMenuPresenterCallback;

    iget-object v1, p0, LgetThemeResId;->b:Lcom/bpjstku/domain/asik/model/MaritalStatus;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LAppCompatDelegateImplPanelMenuPresenterCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LAppCompatDelegateImplPanelMenuPresenterCallback;Lcom/bpjstku/domain/asik/model/MaritalStatus;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
