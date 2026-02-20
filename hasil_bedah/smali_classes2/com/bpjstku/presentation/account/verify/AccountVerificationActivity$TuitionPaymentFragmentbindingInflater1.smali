.class public final Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->cancelAll(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)LsetListItemExpandMax;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
