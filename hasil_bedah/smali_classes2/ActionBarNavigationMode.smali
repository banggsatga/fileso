.class public final synthetic LActionBarNavigationMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LActionBarOnMenuVisibilityListener;


# direct methods
.method public synthetic constructor <init>(LActionBarOnMenuVisibilityListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActionBarNavigationMode;->TuitionPaymentFragmentbindingInflater1:LActionBarOnMenuVisibilityListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LActionBarNavigationMode;->TuitionPaymentFragmentbindingInflater1:LActionBarOnMenuVisibilityListener;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LActionBarOnMenuVisibilityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LActionBarOnMenuVisibilityListener;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
