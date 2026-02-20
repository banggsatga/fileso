.class public final synthetic LinitForMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

.field private synthetic b:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(LsubmitStillCaptures;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LinitForMenu;->TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

    iput-object p2, p0, LinitForMenu;->b:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LinitForMenu;->TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

    iget-object v1, p0, LinitForMenu;->b:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1}, LsetPadding$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsubmitStillCaptures;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
