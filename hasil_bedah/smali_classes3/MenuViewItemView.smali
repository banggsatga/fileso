.class public final synthetic LMenuViewItemView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmeasureIndividualMenuWidth;


# direct methods
.method public synthetic constructor <init>(LmeasureIndividualMenuWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMenuViewItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmeasureIndividualMenuWidth;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, LMenuViewItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmeasureIndividualMenuWidth;

    invoke-static {v0, p1, p2}, LmeasureIndividualMenuWidth;->TuitionPaymentFragmentbindingInflater1(LmeasureIndividualMenuWidth;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
