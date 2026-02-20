.class public final LCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemListPaymentMethodBinding;

.field private synthetic b:LCaptureSession;


# direct methods
.method public constructor <init>(LCaptureSession;Lcom/bpjstku/databinding/ItemListPaymentMethodBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemListPaymentMethodBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, LCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LCaptureSession;

    .line 49
    invoke-static {p1}, LCaptureSession;->TuitionPaymentFragmentbindingInflater1(LCaptureSession;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemListPaymentMethodBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 48
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 45
    iput-object p2, p0, LCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemListPaymentMethodBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCaptureSession;Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    iget-object p2, p0, LQuirkSettings1;->asBinder:Ljava/util/List;

    .line 1060
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 1071
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1072
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1073
    check-cast v1, Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;

    const/4 v2, 0x0

    .line 3011
    iput-boolean v2, v1, Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 1062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1073
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1074
    :cond_0
    check-cast v0, Ljava/util/List;

    const/4 p2, 0x1

    .line 4011
    iput-boolean p2, p1, Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 1064
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1065
    invoke-static {p0}, LCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCaptureSession;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 44
    check-cast p1, Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5056
    iget-object v1, p0, LCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemListPaymentMethodBinding;

    iget-object v2, p0, LCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LCaptureSession;

    .line 5057
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemListPaymentMethodBinding;->tvTitlePaymentMethod:Landroid/widget/TextView;

    .line 6010
    iget-object v4, p1, Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 5057
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5058
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemListPaymentMethodBinding;->tvTitlePaymentMethod:Landroid/widget/TextView;

    .line 7011
    iget-boolean v4, p1, Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 5058
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 5059
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemListPaymentMethodBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, LcreateInstancesForMultiResolutionOutput;

    invoke-direct {v3, v2, p1}, LcreateInstancesForMultiResolutionOutput;-><init>(LCaptureSession;Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
