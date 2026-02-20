.class public final LDrawableContainerCompat1$TuitionPaymentFragmentbindingInflater1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDrawableContainerCompat1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/complaint/model/TrackingComplaint;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;

.field private synthetic b:LDrawableContainerCompat1;


# direct methods
.method public constructor <init>(LDrawableContainerCompat1;Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
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

    .line 28
    iput-object p1, p0, LDrawableContainerCompat1$TuitionPaymentFragmentbindingInflater1;->b:LDrawableContainerCompat1;

    .line 33
    invoke-static {p1}, LDrawableContainerCompat1;->TuitionPaymentFragmentbindingInflater1(LDrawableContainerCompat1;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 32
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 29
    iput-object p2, p0, LDrawableContainerCompat1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LDrawableContainerCompat1;Lcom/bpjstku/domain/complaint/model/TrackingComplaint;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 3021
    :try_start_0
    iget-object p0, p0, LDrawableContainerCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 2105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 28
    check-cast p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4039
    iget-object v0, p0, LDrawableContainerCompat1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;

    iget-object v1, p0, LDrawableContainerCompat1$TuitionPaymentFragmentbindingInflater1;->b:LDrawableContainerCompat1;

    .line 4040
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    .line 4041
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    .line 5027
    iget-object v3, p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;->b:Ljava/lang/String;

    .line 4041
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4042
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventDateTime:Landroid/widget/TextView;

    .line 6028
    iget-object v3, p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 4042
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7029
    iget-object v2, p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4043
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x72d39d6c

    const/4 v5, 0x1

    const v6, 0x7f060061

    const v7, 0x7f150192

    if-eq v3, v4, :cond_1

    const v4, -0x7181b84a

    if-eq v3, v4, :cond_0

    const v4, -0x5f4ccf70

    if-ne v3, v4, :cond_2

    const-string v3, "SELESAI"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4060
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    .line 4061
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803bf

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4060
    invoke-virtual {v2, v3}, Lcom/github/vipulasri/timelineview/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 4063
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    .line 4062
    invoke-static {v2, v7}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4066
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    .line 4068
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4067
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 4066
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4072
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    .line 4043
    :cond_0
    const-string v3, "DITOLAK"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4075
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08020a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/vipulasri/timelineview/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 4077
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    .line 4076
    invoke-static {v2, v7}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4080
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    .line 4082
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4081
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 4080
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4086
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 4043
    :cond_1
    const-string v3, "PROSES"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4045
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    .line 4046
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800cd

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4045
    invoke-virtual {v2, v3}, Lcom/github/vipulasri/timelineview/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 4048
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    .line 4047
    invoke-static {v2, v7}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4051
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    .line 4053
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4052
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 4051
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4057
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvEventName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 4089
    :cond_2
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    .line 4090
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800d0

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4089
    invoke-virtual {v2, v3}, Lcom/github/vipulasri/timelineview/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 8030
    :goto_0
    iget-object v2, p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/complaint/model/TindakLanjut;

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 4095
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvStatus:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4097
    :cond_3
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10029
    :goto_1
    iget-object v2, p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 4100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 4101
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4104
    :cond_4
    iget-object v0, v0, Lcom/bpjstku/databinding/ItemTrackingComplaintBinding;->tvStatus:Landroid/widget/TextView;

    new-instance v2, LDrawableContainerCompatBlockInvalidateCallback;

    invoke-direct {v2, v1, p1}, LDrawableContainerCompatBlockInvalidateCallback;-><init>(LDrawableContainerCompat1;Lcom/bpjstku/domain/complaint/model/TrackingComplaint;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
