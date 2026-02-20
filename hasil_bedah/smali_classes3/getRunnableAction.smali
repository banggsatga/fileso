.class public final synthetic LgetRunnableAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LBrowserActionItem;


# direct methods
.method public synthetic constructor <init>(LBrowserActionItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetRunnableAction;->b:LBrowserActionItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetRunnableAction;->b:LBrowserActionItem;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LBrowserActionItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LBrowserActionItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
