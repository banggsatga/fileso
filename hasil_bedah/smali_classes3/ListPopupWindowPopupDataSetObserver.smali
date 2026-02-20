.class public final synthetic LListPopupWindowPopupDataSetObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LListPopupWindowPopupDataSetObserver;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LListPopupWindowPopupDataSetObserver;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;LemptyBundle;)V

    return-void
.end method
