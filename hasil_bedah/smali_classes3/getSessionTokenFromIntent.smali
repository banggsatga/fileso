.class public final synthetic LgetSessionTokenFromIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonGreatestScrollPercentageIncreased;


# direct methods
.method public synthetic constructor <init>(LonGreatestScrollPercentageIncreased;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetSessionTokenFromIntent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonGreatestScrollPercentageIncreased;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LgetSessionTokenFromIntent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonGreatestScrollPercentageIncreased;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v2, 0x7c255708

    const v7, -0x7c255705

    invoke-static/range {v1 .. v7}, LonGreatestScrollPercentageIncreased;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
