.class public final synthetic LsetDialogShownListenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LopenBrowserAction;


# direct methods
.method public synthetic constructor <init>(LopenBrowserAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetDialogShownListenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LopenBrowserAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetDialogShownListenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LopenBrowserAction;

    invoke-static {v0}, LopenBrowserAction;->b(LopenBrowserAction;)LBrowserActionsFallbackMenuAdapter1;

    move-result-object v0

    return-object v0
.end method
