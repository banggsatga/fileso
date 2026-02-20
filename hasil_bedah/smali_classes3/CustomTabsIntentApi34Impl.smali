.class public final synthetic LCustomTabsIntentApi34Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityFundProcessBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCustomTabsIntentActivitySideSheetPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityFundProcessBinding;LCustomTabsIntentActivitySideSheetPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCustomTabsIntentApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityFundProcessBinding;

    iput-object p2, p0, LCustomTabsIntentApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCustomTabsIntentActivitySideSheetPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LCustomTabsIntentApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityFundProcessBinding;

    iget-object v1, p0, LCustomTabsIntentApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCustomTabsIntentActivitySideSheetPosition;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LCustomTabsIntentActivitySideSheetPosition;->b(Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityFundProcessBinding;LCustomTabsIntentActivitySideSheetPosition;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
