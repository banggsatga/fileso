.class public final synthetic LCustomTabsSession1ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LonGreatestScrollPercentageIncreased;


# direct methods
.method public synthetic constructor <init>(LonGreatestScrollPercentageIncreased;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCustomTabsSession1ExternalSyntheticLambda2;->b:LonGreatestScrollPercentageIncreased;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LCustomTabsSession1ExternalSyntheticLambda2;->b:LonGreatestScrollPercentageIncreased;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LonGreatestScrollPercentageIncreased;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonGreatestScrollPercentageIncreased;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
