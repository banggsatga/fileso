.class public final synthetic LgetNavButtonView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetNavigationIcon;

.field private synthetic b:Lcom/bpjstku/data/openbanking/model/ListBank;


# direct methods
.method public synthetic constructor <init>(LgetNavigationIcon;Lcom/bpjstku/data/openbanking/model/ListBank;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetNavButtonView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetNavigationIcon;

    iput-object p2, p0, LgetNavButtonView;->b:Lcom/bpjstku/data/openbanking/model/ListBank;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LgetNavButtonView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetNavigationIcon;

    iget-object v1, p0, LgetNavButtonView;->b:Lcom/bpjstku/data/openbanking/model/ListBank;

    invoke-static {v0, v1, p1}, LgetNavigationIcon$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(LgetNavigationIcon;Lcom/bpjstku/data/openbanking/model/ListBank;Landroid/view/View;)V

    return-void
.end method
