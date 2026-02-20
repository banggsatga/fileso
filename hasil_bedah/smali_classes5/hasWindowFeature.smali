.class public final synthetic LhasWindowFeature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachBaseContext2;

.field private synthetic b:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;LattachBaseContext2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhasWindowFeature;->b:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;

    iput-object p2, p0, LhasWindowFeature;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachBaseContext2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LhasWindowFeature;->b:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;

    iget-object v1, p0, LhasWindowFeature;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachBaseContext2;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LattachBaseContext2;->b(Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;LattachBaseContext2;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
