.class public final synthetic LisInVideoUsage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/promo/CoMarketingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/promo/CoMarketingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisInVideoUsage;->b:Lcom/bpjstku/presentation/promo/CoMarketingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LisInVideoUsage;->b:Lcom/bpjstku/presentation/promo/CoMarketingActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/promo/CoMarketingActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/promo/CoMarketingActivity;LemptyBundle;)V

    return-void
.end method
