.class public final LCamera2CameraImplExternalSyntheticLambda10$b;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCamera2CameraImplExternalSyntheticLambda10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/report/model/ReportStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraImplExternalSyntheticLambda10;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemMasterDataBinding;


# direct methods
.method public constructor <init>(LCamera2CameraImplExternalSyntheticLambda10;Lcom/bpjstku/databinding/ItemMasterDataBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemMasterDataBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, LCamera2CameraImplExternalSyntheticLambda10$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraImplExternalSyntheticLambda10;

    .line 49
    invoke-static {p1}, LCamera2CameraImplExternalSyntheticLambda10;->TuitionPaymentFragmentbindingInflater1(LCamera2CameraImplExternalSyntheticLambda10;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemMasterDataBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 48
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 45
    iput-object p2, p0, LCamera2CameraImplExternalSyntheticLambda10$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemMasterDataBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCamera2CameraImplExternalSyntheticLambda10;Lcom/bpjstku/domain/report/model/ReportStatus;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-static {p0}, LCamera2CameraImplExternalSyntheticLambda10;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCamera2CameraImplExternalSyntheticLambda10;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 44
    check-cast p1, Lcom/bpjstku/domain/report/model/ReportStatus;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    iget-object v1, p0, LCamera2CameraImplExternalSyntheticLambda10$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemMasterDataBinding;

    iget-object v2, p0, LCamera2CameraImplExternalSyntheticLambda10$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraImplExternalSyntheticLambda10;

    .line 2056
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3008
    iget-object v4, p1, Lcom/bpjstku/domain/report/model/ReportStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2056
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4009
    iget-boolean v3, p1, Lcom/bpjstku/domain/report/model/ReportStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v3, :cond_0

    .line 2057
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->imgSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 5070
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2057
    :cond_0
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->imgSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x4

    .line 6078
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2058
    :goto_0
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemMasterDataBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, LCamera2CameraImplExternalSyntheticLambda1;

    invoke-direct {v3, v2, p1}, LCamera2CameraImplExternalSyntheticLambda1;-><init>(LCamera2CameraImplExternalSyntheticLambda10;Lcom/bpjstku/domain/report/model/ReportStatus;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
