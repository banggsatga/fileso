.class public final LLensFacingUtil$b;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLensFacingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "LActivityResultContractsPickVisualMediaDefaultTab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LLensFacingUtil;

.field private final b:Lcom/bpjstku/databinding/ItemVocationalRatingBinding;


# direct methods
.method public constructor <init>(LLensFacingUtil;Lcom/bpjstku/databinding/ItemVocationalRatingBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemVocationalRatingBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, LLensFacingUtil$b;->TuitionPaymentFragmentbindingInflater1:LLensFacingUtil;

    .line 40
    invoke-static {p1}, LLensFacingUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LLensFacingUtil;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemVocationalRatingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 39
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 36
    iput-object p2, p0, LLensFacingUtil$b;->b:Lcom/bpjstku/databinding/ItemVocationalRatingBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LActivityResultContractsPickVisualMediaDefaultTab;F)V
    .locals 0

    .line 1050
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 2007
    iput p1, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 35
    check-cast p1, LActivityResultContractsPickVisualMediaDefaultTab;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3047
    iget-object v0, p0, LLensFacingUtil$b;->b:Lcom/bpjstku/databinding/ItemVocationalRatingBinding;

    .line 3048
    iget-object v1, v0, Lcom/bpjstku/databinding/ItemVocationalRatingBinding;->tvRatingTitle:Landroid/widget/TextView;

    .line 4006
    iget-object v2, p1, LActivityResultContractsPickVisualMediaDefaultTab;->b:Ljava/lang/String;

    .line 3048
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3049
    iget-object v0, v0, Lcom/bpjstku/databinding/ItemVocationalRatingBinding;->rtbVocation:Landroidx/appcompat/widget/AppCompatRatingBar;

    new-instance v1, LcreateSessionConfig;

    invoke-direct {v1, p1}, LcreateSessionConfig;-><init>(LActivityResultContractsPickVisualMediaDefaultTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method
