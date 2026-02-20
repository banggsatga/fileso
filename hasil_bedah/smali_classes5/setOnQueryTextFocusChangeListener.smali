.class public final synthetic LsetOnQueryTextFocusChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LsetOnQueryTextListener;


# direct methods
.method public synthetic constructor <init>(LsetOnQueryTextListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetOnQueryTextFocusChangeListener;->b:LsetOnQueryTextListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetOnQueryTextFocusChangeListener;->b:LsetOnQueryTextListener;

    invoke-static {v0}, LsetOnQueryTextListener;->TuitionPaymentFragmentbindingInflater1(LsetOnQueryTextListener;)LparseBundleExtra;

    move-result-object v0

    return-object v0
.end method
