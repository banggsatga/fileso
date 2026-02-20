.class public final synthetic LgetUseCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/CoMarketingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/promo/CoMarketingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetUseCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/CoMarketingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LgetUseCount;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/CoMarketingActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v4, -0x56e213eb

    const v3, 0x56e213ef

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/promo/CoMarketingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
