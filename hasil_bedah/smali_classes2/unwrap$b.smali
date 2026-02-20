.class public final Lunwrap$b;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunwrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/complaint/model/TrackingComplaint;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lunwrap;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;


# direct methods
.method public constructor <init>(Lunwrap;Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lunwrap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lunwrap;

    .line 29
    invoke-static {p1}, Lunwrap;->TuitionPaymentFragmentbindingInflater1(Lunwrap;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 28
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 25
    iput-object p2, p0, Lunwrap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 24
    check-cast p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lunwrap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;

    .line 1036
    iget-object v1, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    .line 1037
    iget-object v1, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    .line 2027
    iget-object v2, p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;->b:Ljava/lang/String;

    .line 1037
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object v1, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventDateTime:Landroid/widget/TextView;

    .line 3028
    iget-object v2, p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 1038
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4029
    iget-object p1, p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1039
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1043
    iget-object p1, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    .line 1044
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803bf

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1043
    invoke-virtual {p1, v1}, Lcom/github/vipulasri/timelineview/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object p1, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    .line 1041
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800d0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1040
    invoke-virtual {p1, v1}, Lcom/github/vipulasri/timelineview/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    :goto_0
    iget-object p1, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    const v1, 0x7f150192

    .line 1047
    invoke-static {p1, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 1051
    iget-object p1, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    .line 1053
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060061

    .line 1052
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1051
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1057
    iget-object p1, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
