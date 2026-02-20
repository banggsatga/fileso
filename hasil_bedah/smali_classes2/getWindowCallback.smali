.class public final synthetic LgetWindowCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAutoTimeNightModeManager;


# direct methods
.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetWindowCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAutoTimeNightModeManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetWindowCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAutoTimeNightModeManager;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LgetAutoTimeNightModeManager;->b(LgetAutoTimeNightModeManager;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
