.class public final synthetic LonNestedScroll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/accountactivation/ChooseMembershipActivationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/accountactivation/ChooseMembershipActivationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonNestedScroll;->b:Lcom/bpjstku/presentation/membership/accountactivation/ChooseMembershipActivationActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LonNestedScroll;->b:Lcom/bpjstku/presentation/membership/accountactivation/ChooseMembershipActivationActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/membership/accountactivation/ChooseMembershipActivationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/accountactivation/ChooseMembershipActivationActivity;LemptyBundle;)V

    return-void
.end method
