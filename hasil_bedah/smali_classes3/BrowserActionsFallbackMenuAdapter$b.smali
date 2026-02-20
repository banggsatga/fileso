.class public final LBrowserActionsFallbackMenuAdapter$b;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBrowserActionsFallbackMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/presentation/program/model/BalanceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LBrowserActionsFallbackMenuAdapter;


# direct methods
.method public constructor <init>(LBrowserActionsFallbackMenuAdapter;Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, LBrowserActionsFallbackMenuAdapter$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LBrowserActionsFallbackMenuAdapter;

    .line 47
    invoke-static {p1}, LBrowserActionsFallbackMenuAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LBrowserActionsFallbackMenuAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 46
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 43
    iput-object p2, p0, LBrowserActionsFallbackMenuAdapter$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 42
    check-cast p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    iget-object v1, p0, LBrowserActionsFallbackMenuAdapter$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;

    .line 1056
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1057
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceValueDetail:Landroid/widget/TextView;

    .line 2015
    iget-object v4, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1057
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceSegmentValue:Landroid/widget/TextView;

    .line 3011
    iget-object v4, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->g:Lcom/bpjstku/util/constant/MembershipType;

    const v6, 0x7f1406d3

    if-eqz v4, :cond_2

    .line 4011
    iget-object v4, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->g:Lcom/bpjstku/util/constant/MembershipType;

    if-eqz v4, :cond_1

    .line 1058
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceCompanyValue:Landroid/widget/TextView;

    .line 5014
    iget-object v4, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 1059
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceTotalWorkerValue:Landroid/widget/TextView;

    .line 6017
    iget-object v4, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->asInterface:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 1060
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceLatestTuitionValue:Landroid/widget/TextView;

    .line 7019
    iget-object v4, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 1061
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    .line 1062
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    .line 1061
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceLatestTuitionPaymentValue:Landroid/widget/TextView;

    .line 8020
    iget-object v4, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 1063
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    .line 1064
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    .line 1063
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvMembershipStatus:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1405d7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceSegment:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1405d6

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceCompany:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f140542

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceTotalWorker:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f140716

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceLatestTuition:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1405b6

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceLatestTuitionPayment:Landroid/widget/TextView;

    .line 1072
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1405b7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 1071
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceFollowedProgram:Landroid/widget/TextView;

    .line 1074
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f140559

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 1073
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9018
    iget-object v3, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->a:Ljava/lang/String;

    .line 1076
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "JHT"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v4, v7, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    .line 1077
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->imgProgramJHT:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1078
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvProgramItemJHT:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1080
    :cond_7
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->imgProgramJHT:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1081
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvProgramItemJHT:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10018
    :goto_4
    iget-object v3, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->a:Ljava/lang/String;

    .line 1084
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v9, "JP"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v7, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1085
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->imgProgramJP:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1086
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvProgramItemJP:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1088
    :cond_8
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->imgProgramJP:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1089
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvProgramItemJP:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11018
    :goto_5
    iget-object v3, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->a:Ljava/lang/String;

    .line 1092
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v9, "JKP"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v7, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1093
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->imgProgramJKP:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1094
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvProgramItemJKP:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1096
    :cond_9
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->imgProgramJKP:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1097
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvProgramItemJKP:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12018
    :goto_6
    iget-object v3, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->a:Ljava/lang/String;

    .line 1100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v9, "JKK"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v7, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13018
    iget-object v3, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->a:Ljava/lang/String;

    .line 1100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v9, "JKM"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v7, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1101
    :cond_a
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->imgProgramJKK:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1102
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvProgramItemJKK:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->imgProgramJKM:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1104
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvProgramItemJKM:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvProgramFollowedError:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14021
    :cond_b
    iget-object v3, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 1108
    const-string v8, "Y"

    invoke-static {v3, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1109
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->cvBalanceDetail:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f06006b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1110
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceStatusDetail:Landroid/widget/TextView;

    .line 1111
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f080194

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1110
    invoke-virtual {v3, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1116
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceStatusDetail:Landroid/widget/TextView;

    const v5, 0x7f1406d1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1117
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvMembershiStatusValue:Landroid/widget/TextView;

    .line 1118
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1117
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 15021
    :cond_c
    iget-object v3, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 1119
    const-string v8, "T"

    invoke-static {v3, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const v8, 0x7f08031a

    const v9, 0x7f060066

    const v10, 0x7f1406d4

    if-eqz v3, :cond_d

    .line 1120
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->cvBalanceDetail:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1121
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceStatusDetail:Landroid/widget/TextView;

    .line 1122
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1121
    invoke-virtual {v3, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1127
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceStatusDetail:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 1128
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvMembershiStatusValue:Landroid/widget/TextView;

    .line 1129
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1128
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1131
    :cond_d
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->cvBalanceDetail:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1132
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceStatusDetail:Landroid/widget/TextView;

    .line 1133
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1132
    invoke-virtual {v3, v8, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1138
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceStatusDetail:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 1139
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvMembershiStatusValue:Landroid/widget/TextView;

    .line 1140
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1139
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16011
    :goto_7
    iget-object v2, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->g:Lcom/bpjstku/util/constant/MembershipType;

    .line 1145
    sget-object v3, Lcom/bpjstku/util/constant/MembershipType;->b:Lcom/bpjstku/util/constant/MembershipType;

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eq v2, v3, :cond_f

    .line 17011
    iget-object p1, p1, Lcom/bpjstku/presentation/program/model/BalanceInfo;->g:Lcom/bpjstku/util/constant/MembershipType;

    .line 1145
    sget-object v2, Lcom/bpjstku/util/constant/MembershipType;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/constant/MembershipType;

    if-eq p1, v2, :cond_f

    .line 1162
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceCompany:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceCompanyValue:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->viewDividerBalanceCompanyName:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceTotalWorker:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceTotalWorkerValue:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->viewDividerBalanceTotalWorkerValue:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceLatestTuition:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceLatestTuitionValue:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->viewDividerBalanceLatestTuitionValue:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceLatestTuition:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1187
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v2, 0x7f0b0cdb

    .line 1174
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1188
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1186
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1146
    :cond_f
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceCompany:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceCompanyValue:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->viewDividerBalanceCompanyName:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceTotalWorker:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceTotalWorkerValue:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->viewDividerBalanceTotalWorkerValue:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceLatestTuition:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceLatestTuitionValue:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->viewDividerBalanceLatestTuitionValue:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemBalanceDetailCheckBinding;->tvBalanceLatestTuition:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1182
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1183
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v2, 0x7f0b0ce5

    .line 1158
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1184
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1182
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
