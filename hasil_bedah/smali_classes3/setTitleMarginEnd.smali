.class public final synthetic LsetTitleMarginEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/partner/PartnerFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/partner/PartnerFilterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetTitleMarginEnd;->b:Lcom/bpjstku/presentation/partner/PartnerFilterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsetTitleMarginEnd;->b:Lcom/bpjstku/presentation/partner/PartnerFilterActivity;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/partner/PartnerFilterActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/partner/PartnerFilterActivity;Landroid/view/View;)V

    return-void
.end method
