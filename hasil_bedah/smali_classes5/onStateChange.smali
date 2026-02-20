.class public final synthetic LonStateChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityCheckEligibleBsuResultBinding;

.field private synthetic b:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;Lcom/bpjstku/databinding/ActivityCheckEligibleBsuResultBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonStateChange;->b:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;

    iput-object p2, p0, LonStateChange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityCheckEligibleBsuResultBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LonStateChange;->b:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;

    iget-object v1, p0, LonStateChange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityCheckEligibleBsuResultBinding;

    check-cast p1, Landroid/view/View;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v3

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v7

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v8

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v6

    const v5, 0x68652439

    const v2, -0x68652438    # -1.0007497E-24f

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
