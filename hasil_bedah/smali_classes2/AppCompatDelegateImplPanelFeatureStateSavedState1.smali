.class public final synthetic LAppCompatDelegateImplPanelFeatureStateSavedState1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/asik/model/FamilyStatus;

.field private synthetic b:LsetStyle;


# direct methods
.method public synthetic constructor <init>(LsetStyle;Lcom/bpjstku/domain/asik/model/FamilyStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatDelegateImplPanelFeatureStateSavedState1;->b:LsetStyle;

    iput-object p2, p0, LAppCompatDelegateImplPanelFeatureStateSavedState1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/asik/model/FamilyStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LAppCompatDelegateImplPanelFeatureStateSavedState1;->b:LsetStyle;

    iget-object v1, p0, LAppCompatDelegateImplPanelFeatureStateSavedState1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/asik/model/FamilyStatus;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsetStyle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetStyle;Lcom/bpjstku/domain/asik/model/FamilyStatus;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
