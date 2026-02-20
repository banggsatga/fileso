.class public final synthetic LAppCompatDelegateImplPanelFeatureStateSavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/asik/model/BloodTypeStatus;

.field private synthetic b:LreadFromParcel;


# direct methods
.method public synthetic constructor <init>(LreadFromParcel;Lcom/bpjstku/domain/asik/model/BloodTypeStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatDelegateImplPanelFeatureStateSavedState;->b:LreadFromParcel;

    iput-object p2, p0, LAppCompatDelegateImplPanelFeatureStateSavedState;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/asik/model/BloodTypeStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LAppCompatDelegateImplPanelFeatureStateSavedState;->b:LreadFromParcel;

    iget-object v1, p0, LAppCompatDelegateImplPanelFeatureStateSavedState;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/asik/model/BloodTypeStatus;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LreadFromParcel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LreadFromParcel;Lcom/bpjstku/domain/asik/model/BloodTypeStatus;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
