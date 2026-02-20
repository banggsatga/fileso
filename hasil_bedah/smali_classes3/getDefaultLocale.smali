.class public final synthetic LgetDefaultLocale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityFundProcessBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCustomTabsIntentActivitySideSheetPosition;


# direct methods
.method public synthetic constructor <init>(LCustomTabsIntentActivitySideSheetPosition;Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityFundProcessBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDefaultLocale;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCustomTabsIntentActivitySideSheetPosition;

    iput-object p2, p0, LgetDefaultLocale;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityFundProcessBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetDefaultLocale;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCustomTabsIntentActivitySideSheetPosition;

    iget-object v1, p0, LgetDefaultLocale;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityFundProcessBinding;

    check-cast p1, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-static {v0, v1, p1}, LCustomTabsIntentActivitySideSheetPosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCustomTabsIntentActivitySideSheetPosition;Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityFundProcessBinding;Lcom/bpjstku/domain/general/model/CodeNamePair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
