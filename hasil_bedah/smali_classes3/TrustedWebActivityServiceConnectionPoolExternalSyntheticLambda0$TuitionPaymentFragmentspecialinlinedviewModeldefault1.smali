.class public final LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemJkpMenuBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;Lcom/bpjstku/databinding/ItemJkpMenuBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemJkpMenuBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;

    .line 40
    invoke-static {p1}, LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemJkpMenuBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 39
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 36
    iput-object p2, p0, LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemJkpMenuBinding;

    return-void
.end method

.method public static synthetic b(LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iget-object p0, p0, LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 1051
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 35
    check-cast p1, Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3046
    iget-object v1, p0, LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemJkpMenuBinding;

    iget-object v2, p0, LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;

    .line 3047
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3048
    iget-object v4, v1, Lcom/bpjstku/databinding/ItemJkpMenuBinding;->imgJpnSimulation:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4012
    iget v5, p1, Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 3048
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3049
    iget-object v4, v1, Lcom/bpjstku/databinding/ItemJkpMenuBinding;->tvJpSimulationMenu:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5010
    iget-object v5, p1, Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 3049
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3050
    iget-object v1, v1, Lcom/bpjstku/databinding/ItemJkpMenuBinding;->tvJpSimulationDescription:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6011
    iget-object v4, p1, Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 3050
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3051
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, LShareTargetParams;

    invoke-direct {v1, v2, p1}, LShareTargetParams;-><init>(LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v1}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
