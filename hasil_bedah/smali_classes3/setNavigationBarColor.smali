.class public final synthetic LsetNavigationBarColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LBrowserActionsIntentBrowserActionsFallDialogListener;


# direct methods
.method public synthetic constructor <init>(LBrowserActionsIntentBrowserActionsFallDialogListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetNavigationBarColor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LBrowserActionsIntentBrowserActionsFallDialogListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetNavigationBarColor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LBrowserActionsIntentBrowserActionsFallDialogListener;

    check-cast p1, Lcom/bpjstku/domain/jht/model/BenefitDetail;

    invoke-static {v0, p1}, LBrowserActionsIntentBrowserActionsFallDialogListener;->b(LBrowserActionsIntentBrowserActionsFallDialogListener;Lcom/bpjstku/domain/jht/model/BenefitDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
