.class public final synthetic LCustomTabsIntentBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:LCustomTabsIntentActivitySideSheetPosition;


# direct methods
.method public synthetic constructor <init>(LCustomTabsIntentActivitySideSheetPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCustomTabsIntentBuilder;->b:LCustomTabsIntentActivitySideSheetPosition;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LCustomTabsIntentBuilder;->b:LCustomTabsIntentActivitySideSheetPosition;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LCustomTabsIntentActivitySideSheetPosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCustomTabsIntentActivitySideSheetPosition;LemptyBundle;)V

    return-void
.end method
