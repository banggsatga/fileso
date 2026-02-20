.class public final LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LisStreamUseCaseSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LensureMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LisStreamUseCaseSupported<",
        "Lcom/bpjstku/domain/notification/model/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LensureMenuView;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemNotificationBinding;


# direct methods
.method public constructor <init>(LensureMenuView;Lcom/bpjstku/databinding/ItemNotificationBinding;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemNotificationBinding;",
            "LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;",
            "LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LensureMenuView;

    .line 73
    invoke-static {p1}, LensureMenuView;->TuitionPaymentFragmentbindingInflater1(LensureMenuView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemNotificationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 72
    invoke-direct {p0, p1, p4, p3, p3}, LisStreamUseCaseSupported;-><init>(Landroid/content/Context;Landroid/view/View;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 69
    iput-object p2, p0, LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemNotificationBinding;

    return-void
.end method

.method public static synthetic b(LensureMenuView;Lcom/bpjstku/domain/notification/model/Notification;LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    iget-object p3, p0, LensureMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    .line 1103
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013
    :cond_0
    iget-boolean p3, p1, Lcom/bpjstku/domain/notification/model/Notification;->isRead:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 4013
    iput-boolean p3, p1, Lcom/bpjstku/domain/notification/model/Notification;->isRead:Z

    .line 1106
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1108
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V
    .locals 8

    .line 68
    check-cast p1, Lcom/bpjstku/domain/notification/model/Notification;

    .line 5080
    iget-object v0, p0, LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemNotificationBinding;

    iget-object v1, p0, LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LensureMenuView;

    .line 5081
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 6013
    iget-boolean v3, p1, Lcom/bpjstku/domain/notification/model/Notification;->isRead:Z

    if-nez v3, :cond_0

    .line 5083
    iget-object v3, v0, Lcom/bpjstku/databinding/ItemNotificationBinding;->tvTitleNotification:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/bpjstku/databinding/ItemNotificationBinding;->tvTitleNotification:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5084
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5083
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7012
    iget-object v3, p1, Lcom/bpjstku/domain/notification/model/Notification;->date:Ljava/lang/String;

    const/16 v4, 0xa

    const/16 v5, 0x10

    .line 5086
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5087
    iget-object v4, v0, Lcom/bpjstku/databinding/ItemNotificationBinding;->tvTitleNotification:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8009
    iget-object v5, p1, Lcom/bpjstku/domain/notification/model/Notification;->title:Ljava/lang/String;

    .line 5087
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5088
    iget-object v4, v0, Lcom/bpjstku/databinding/ItemNotificationBinding;->viewUnreadIndicator:Landroid/view/View;

    .line 9013
    iget-boolean v5, p1, Lcom/bpjstku/domain/notification/model/Notification;->isRead:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5088
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5090
    iget-object v4, v0, Lcom/bpjstku/databinding/ItemNotificationBinding;->tvNotificationTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10012
    iget-object v5, p1, Lcom/bpjstku/domain/notification/model/Notification;->date:Ljava/lang/String;

    .line 5090
    const-string v6, "dd-MM-yyyy"

    const-string v7, "EEE, dd MMM yyyy"

    invoke-static {v5, v6, v7}, LgetUpdatedMaximumFps;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5093
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " WIB"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 5090
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11014
    iget-object v3, p1, Lcom/bpjstku/domain/notification/model/Notification;->type:Ljava/lang/String;

    .line 5095
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5096
    sget-object v4, Lcom/bpjstku/util/enums/NotificationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/enums/NotificationType;

    invoke-virtual {v4}, Lcom/bpjstku/util/enums/NotificationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5097
    sget-object v4, Lcom/bpjstku/util/enums/NotificationType;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/enums/NotificationType;

    invoke-virtual {v4}, Lcom/bpjstku/util/enums/NotificationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f08031d

    goto :goto_2

    :cond_2
    const v3, 0x7f0803a5

    .line 5101
    :goto_2
    iget-object v0, v0, Lcom/bpjstku/databinding/ItemNotificationBinding;->imgNotification:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, LensureLogoView;

    invoke-direct {v0, v1, p1, p0}, LensureLogoView;-><init>(LensureMenuView;Lcom/bpjstku/domain/notification/model/Notification;LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 12084
    new-instance p1, LQuirkSettingsLoader;

    invoke-direct {p1, v0}, LQuirkSettingsLoader;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
