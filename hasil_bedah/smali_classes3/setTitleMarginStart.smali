.class public final synthetic LsetTitleMarginStart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/partner/PartnerFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/partner/PartnerFilterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetTitleMarginStart;->b:Lcom/bpjstku/presentation/partner/PartnerFilterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetTitleMarginStart;->b:Lcom/bpjstku/presentation/partner/PartnerFilterActivity;

    check-cast p1, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/partner/PartnerFilterActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/partner/PartnerFilterActivity;Lcom/bpjstku/domain/general/model/CodeNamePair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
