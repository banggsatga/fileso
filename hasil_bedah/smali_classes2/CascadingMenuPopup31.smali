.class public final synthetic LCascadingMenuPopup31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCascadingMenuPopup31;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;

    iput-object p2, p0, LCascadingMenuPopup31;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LCascadingMenuPopup31;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;

    iget-object v1, p0, LCascadingMenuPopup31;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;

    check-cast p1, Lcom/bpjstku/presentation/membership/registration/model/TuitionRate;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;->b(Lcom/bpjstku/presentation/digitalcard/ChangeTuitionBpuMembership;Lcom/bpjstku/databinding/ActivityChangeTuitionBpuMembershipBinding;Lcom/bpjstku/presentation/membership/registration/model/TuitionRate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
