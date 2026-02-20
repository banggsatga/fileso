.class public final synthetic LinsertCheckBox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LinsertCheckBox;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;

    iput-object p2, p0, LinsertCheckBox;->b:Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LinsertCheckBox;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;

    iget-object v1, p0, LinsertCheckBox;->b:Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;Landroid/view/View;)V

    return-void
.end method
