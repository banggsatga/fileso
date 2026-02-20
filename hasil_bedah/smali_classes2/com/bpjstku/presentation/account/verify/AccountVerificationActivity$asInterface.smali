.class public final Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 565
    iget-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    check-cast v0, Landroid/content/Context;

    .line 564
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bpjstku/presentation/account/setting/EditProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 568
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 569
    iget-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
