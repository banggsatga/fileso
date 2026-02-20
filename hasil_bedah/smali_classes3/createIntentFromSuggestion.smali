.class public final synthetic LcreateIntentFromSuggestion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:LbindTab;


# direct methods
.method public synthetic constructor <init>(LbindTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateIntentFromSuggestion;->b:LbindTab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LcreateIntentFromSuggestion;->b:LbindTab;

    invoke-static {v0, p1}, LbindTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LbindTab;Landroid/view/View;)V

    return-void
.end method
