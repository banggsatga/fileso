.class public final synthetic LonReady;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetConfig;


# direct methods
.method public synthetic constructor <init>(LgetConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonReady;->TuitionPaymentFragmentbindingInflater1:LgetConfig;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 0
    iget-object v0, p0, LonReady;->TuitionPaymentFragmentbindingInflater1:LgetConfig;

    invoke-static {v0}, LgetConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetConfig;)V

    return-void
.end method
