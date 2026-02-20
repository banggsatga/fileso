.class public final synthetic LScrollingTabContainerViewTabAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LbindTab;


# direct methods
.method public synthetic constructor <init>(LbindTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LScrollingTabContainerViewTabAdapter;->TuitionPaymentFragmentbindingInflater1:LbindTab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LScrollingTabContainerViewTabAdapter;->TuitionPaymentFragmentbindingInflater1:LbindTab;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v7, 0x5b4c474    # 1.6999284E-35f

    const v5, -0x5b4c474

    invoke-static/range {v1 .. v7}, LbindTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
