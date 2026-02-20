.class public final LBrowserActionsFallbackMenuDialog1$b;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBrowserActionsFallbackMenuDialog1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LBrowserActionsFallbackMenuDialog1;

.field private final b:Lcom/bpjstku/databinding/ItemOldDaySecurityBinding;


# direct methods
.method public constructor <init>(LBrowserActionsFallbackMenuDialog1;Lcom/bpjstku/databinding/ItemOldDaySecurityBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemOldDaySecurityBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, LBrowserActionsFallbackMenuDialog1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LBrowserActionsFallbackMenuDialog1;

    .line 47
    invoke-static {p1}, LBrowserActionsFallbackMenuDialog1;->TuitionPaymentFragmentbindingInflater1(LBrowserActionsFallbackMenuDialog1;)Landroid/content/Context;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemOldDaySecurityBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 46
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 43
    iput-object p2, p0, LBrowserActionsFallbackMenuDialog1$b;->b:Lcom/bpjstku/databinding/ItemOldDaySecurityBinding;

    return-void
.end method

.method public static synthetic b(LBrowserActionsFallbackMenuDialog1;Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-static {p0}, LBrowserActionsFallbackMenuDialog1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LBrowserActionsFallbackMenuDialog1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 42
    check-cast p1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    iget-object v1, p0, LBrowserActionsFallbackMenuDialog1$b;->b:Lcom/bpjstku/databinding/ItemOldDaySecurityBinding;

    iget-object v2, p0, LBrowserActionsFallbackMenuDialog1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LBrowserActionsFallbackMenuDialog1;

    .line 2054
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2055
    iget-object v4, v1, Lcom/bpjstku/databinding/ItemOldDaySecurityBinding;->tvOldDaySecurityMenu:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3012
    iget-object v5, p1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2055
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    iget-object v4, v1, Lcom/bpjstku/databinding/ItemOldDaySecurityBinding;->imgOldDaySecurity:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4013
    iget v5, p1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;->TuitionPaymentFragmentbindingInflater1:I

    .line 2056
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2057
    iget-object v1, v1, Lcom/bpjstku/databinding/ItemOldDaySecurityBinding;->tvOldDaySecurityMenuDescription:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5014
    iget-object v4, p1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;->b:Ljava/lang/String;

    .line 2057
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, LinitMenuView;

    invoke-direct {v1, v2, p1}, LinitMenuView;-><init>(LBrowserActionsFallbackMenuDialog1;Lcom/bpjstku/presentation/program/jht/olddaysecurity/OldDaySecurityMenu;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v1}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
