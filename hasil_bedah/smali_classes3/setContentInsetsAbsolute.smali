.class public final synthetic LsetContentInsetsAbsolute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/partner/PartnerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/partner/PartnerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetContentInsetsAbsolute;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/partner/PartnerActivity;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 0
    iget-object v0, p0, LsetContentInsetsAbsolute;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/partner/PartnerActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/partner/PartnerActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/partner/PartnerActivity;)V

    return-void
.end method
