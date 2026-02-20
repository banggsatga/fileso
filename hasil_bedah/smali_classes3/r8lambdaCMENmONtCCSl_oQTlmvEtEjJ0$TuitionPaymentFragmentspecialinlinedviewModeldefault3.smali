.class public final Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;


# direct methods
.method constructor <init>(Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;)V
    .locals 0

    iput-object p1, p0, Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 361
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/bpjstku/presentation/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 362
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 364
    iget-object v1, p0, Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 365
    iget-object v0, p0, Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
