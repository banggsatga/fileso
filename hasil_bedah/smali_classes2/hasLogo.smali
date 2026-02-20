.class public final synthetic LhasLogo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;

.field private synthetic b:Lcom/bpjstku/domain/branchoffice/model/Office;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;Lcom/bpjstku/domain/branchoffice/model/Office;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhasLogo;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;

    iput-object p2, p0, LhasLogo;->b:Lcom/bpjstku/domain/branchoffice/model/Office;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LhasLogo;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;

    iget-object v1, p0, LhasLogo;->b:Lcom/bpjstku/domain/branchoffice/model/Office;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;Lcom/bpjstku/domain/branchoffice/model/Office;Landroid/view/View;)V

    return-void
.end method
