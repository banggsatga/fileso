.class public final synthetic LExpandedMenuView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LExpandedMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;

    iput-object p2, p0, LExpandedMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LExpandedMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;

    iget-object v1, p0, LExpandedMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    const v5, 0x559d39c8

    const v3, -0x559d39c7

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
