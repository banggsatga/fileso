.class public final synthetic LsetBackInvokedCallbackEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetCollapseContentDescription;


# direct methods
.method public synthetic constructor <init>(LsetCollapseContentDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetBackInvokedCallbackEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetCollapseContentDescription;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsetBackInvokedCallbackEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetCollapseContentDescription;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LsetCollapseContentDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetCollapseContentDescription;LemptyBundle;)V

    return-void
.end method
