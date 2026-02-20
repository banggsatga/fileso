.class public final synthetic LThemedSpinnerAdapterHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateDisabledStateList;


# direct methods
.method public synthetic constructor <init>(LcreateDisabledStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LThemedSpinnerAdapterHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateDisabledStateList;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, LThemedSpinnerAdapterHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateDisabledStateList;

    invoke-static {v0, p1, p2}, LcreateDisabledStateList;->TuitionPaymentFragmentbindingInflater1(LcreateDisabledStateList;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
