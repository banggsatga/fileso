.class public final synthetic LsetShortcutsVisible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/investation/InvestmentListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/investation/InvestmentListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetShortcutsVisible;->b:Lcom/bpjstku/presentation/investation/InvestmentListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LsetShortcutsVisible;->b:Lcom/bpjstku/presentation/investation/InvestmentListActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v6

    const v2, 0x4787f9dd

    const v5, -0x4787f9dc

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/investation/InvestmentListActivity;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
