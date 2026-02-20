.class public final synthetic LBrowserActionsFallbackMenuUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetHighResolutionOutputSizes;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LbuildCopyAction;


# direct methods
.method public synthetic constructor <init>(LbuildCopyAction;LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LgetHighResolutionOutputSizes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBrowserActionsFallbackMenuUi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LbuildCopyAction;

    iput-object p2, p0, LBrowserActionsFallbackMenuUi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object p3, p0, LBrowserActionsFallbackMenuUi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetHighResolutionOutputSizes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LBrowserActionsFallbackMenuUi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LbuildCopyAction;

    iget-object v1, p0, LBrowserActionsFallbackMenuUi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v2, p0, LBrowserActionsFallbackMenuUi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetHighResolutionOutputSizes;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LbuildCopyAction;LbuildCopyAction$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LgetHighResolutionOutputSizes;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
