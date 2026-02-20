.class public final synthetic LinitMenuView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LBrowserActionsFallbackMenuDialog1;


# direct methods
.method public synthetic constructor <init>(LBrowserActionsFallbackMenuDialog1;Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LinitMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LBrowserActionsFallbackMenuDialog1;

    iput-object p2, p0, LinitMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LinitMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LBrowserActionsFallbackMenuDialog1;

    iget-object v1, p0, LinitMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LBrowserActionsFallbackMenuDialog1$b;->b(LBrowserActionsFallbackMenuDialog1;Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
