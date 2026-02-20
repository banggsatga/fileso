.class public final synthetic LgetShowDividers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/ChooseMembershipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/ChooseMembershipActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetShowDividers;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/ChooseMembershipActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetShowDividers;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/ChooseMembershipActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/registration/ChooseMembershipActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/registration/ChooseMembershipActivity;)Lcom/bpjstku/presentation/membership/registration/model/RegisteredMemberRegistration;

    move-result-object v0

    return-object v0
.end method
