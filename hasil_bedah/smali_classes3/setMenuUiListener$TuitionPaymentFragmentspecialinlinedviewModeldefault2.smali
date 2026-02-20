.class public final LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetMenuUiListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "LComponentActivityfullyDrawnReporter2;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;

.field private synthetic b:LsetMenuUiListener;


# direct methods
.method public constructor <init>(LsetMenuUiListener;Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LsetMenuUiListener;

    .line 58
    invoke-static {p1}, LsetMenuUiListener;->b(LsetMenuUiListener;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 57
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 54
    iput-object p2, p0, LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 53
    check-cast p1, LComponentActivityfullyDrawnReporter2;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    iget-object v1, p0, LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;

    .line 1066
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1067
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    .line 1068
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvEventName:Landroid/widget/TextView;

    .line 2009
    iget-object v4, p1, LComponentActivityfullyDrawnReporter2;->b:Ljava/lang/String;

    .line 1068
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvEventDateTime:Landroid/widget/TextView;

    .line 3010
    iget-object v4, p1, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 1069
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4011
    iget-object p1, p1, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    .line 1070
    sget-object v3, LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 1102
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    .line 1104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800ce

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1103
    invoke-virtual {p1, v0}, Lcom/github/vipulasri/timelineview/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1092
    :cond_0
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f140575

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    .line 1095
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1093
    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1082
    :cond_1
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f140697

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    .line 1085
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08020a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1083
    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1072
    :cond_2
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f140557

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    .line 1075
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1073
    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
