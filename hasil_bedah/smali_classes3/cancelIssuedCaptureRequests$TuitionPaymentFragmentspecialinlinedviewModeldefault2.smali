.class public final LcancelIssuedCaptureRequests$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcancelIssuedCaptureRequests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/presentation/tuition/model/SelectedProgram;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemProgramChosenBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcancelIssuedCaptureRequests;


# direct methods
.method public constructor <init>(LcancelIssuedCaptureRequests;Lcom/bpjstku/databinding/ItemProgramChosenBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemProgramChosenBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, LcancelIssuedCaptureRequests$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcancelIssuedCaptureRequests;

    .line 39
    invoke-static {p1}, LcancelIssuedCaptureRequests;->TuitionPaymentFragmentbindingInflater1(LcancelIssuedCaptureRequests;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemProgramChosenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 38
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 35
    iput-object p2, p0, LcancelIssuedCaptureRequests$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemProgramChosenBinding;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 34
    check-cast p1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, LcancelIssuedCaptureRequests$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemProgramChosenBinding;

    iget-object v1, p0, LcancelIssuedCaptureRequests$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcancelIssuedCaptureRequests;

    .line 1047
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemProgramChosenBinding;->tvProgramTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2010
    iget-object v3, p1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 1047
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v0, v0, Lcom/bpjstku/databinding/ItemProgramChosenBinding;->imgProgram:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1049
    invoke-static {v1}, LcancelIssuedCaptureRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcancelIssuedCaptureRequests;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
