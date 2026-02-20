.class public final synthetic LpostMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCustomTabsIntentShareState;


# direct methods
.method public synthetic constructor <init>(LCustomTabsIntentShareState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpostMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCustomTabsIntentShareState;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LpostMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCustomTabsIntentShareState;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LCustomTabsIntentShareState;->b(LCustomTabsIntentShareState;LemptyBundle;)V

    return-void
.end method
