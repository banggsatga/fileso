.class public final synthetic LCustomTabsService1ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LupdateVisuals;


# direct methods
.method public synthetic constructor <init>(LupdateVisuals;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCustomTabsService1ExternalSyntheticLambda0;->b:LupdateVisuals;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LCustomTabsService1ExternalSyntheticLambda0;->b:LupdateVisuals;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LupdateVisuals;->TuitionPaymentFragmentbindingInflater1(LupdateVisuals;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
