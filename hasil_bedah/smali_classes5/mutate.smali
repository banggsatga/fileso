.class public final synthetic Lmutate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmutate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lmutate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v2

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v6

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v7

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v5

    const v4, 0x2fef9894

    const v1, -0x2fef9891

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/bsu/CheckEligibleBsuResultActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAnimatedStateListDrawableCompatAnimatableTransition;

    return-object v0
.end method
