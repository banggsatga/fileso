.class public final LunscheduleDrawable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LunscheduleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/complaint/model/ComplaintHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunscheduleDrawable;


# direct methods
.method public constructor <init>(LunscheduleDrawable;Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, LunscheduleDrawable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunscheduleDrawable;

    .line 26
    invoke-static {p1}, LunscheduleDrawable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunscheduleDrawable;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 22
    iput-object p2, p0, LunscheduleDrawable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;

    return-void
.end method

.method public static synthetic b(LunscheduleDrawable;Lcom/bpjstku/domain/complaint/model/ComplaintHistory;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 3015
    :try_start_0
    iget-object p0, p0, LunscheduleDrawable;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 2049
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
    .locals 5

    .line 21
    check-cast p1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4032
    iget-object v0, p0, LunscheduleDrawable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;

    iget-object v1, p0, LunscheduleDrawable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunscheduleDrawable;

    .line 5011
    iget-object v2, p1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 4035
    const-string v3, "P01"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4036
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;->tvTitleComplaintHistory:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4037
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140596

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 4036
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4038
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;->imgComplaintHistory:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f08023c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4040
    :cond_0
    const-string v3, "P02"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4041
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;->tvTitleComplaintHistory:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4042
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140597

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 4041
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4043
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;->imgComplaintHistory:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f08023d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4046
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;->tvComplaintDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6009
    iget-object v3, p1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 4046
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4048
    iget-object v0, v0, Lcom/bpjstku/databinding/ItemComplaintHistoryBinding;->containerComplaintHistoryItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lwrap;

    invoke-direct {v2, v1, p1}, Lwrap;-><init>(LunscheduleDrawable;Lcom/bpjstku/domain/complaint/model/ComplaintHistory;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
