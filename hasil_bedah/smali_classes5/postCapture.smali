.class public final LpostCapture;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpostCapture$TuitionPaymentFragmentbindingInflater1;,
        LpostCapture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/bpjstku/domain/scholarship/model/ScholarPerson;",
        "LpostCapture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPerson;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPerson;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LpostCapture$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LpostCapture$TuitionPaymentFragmentbindingInflater1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 14
    iput-object p1, p0, LpostCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 15
    iput-object p2, p0, LpostCapture;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LpostCapture;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, LpostCapture;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 13
    check-cast p1, LpostCapture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/bpjstku/domain/scholarship/model/ScholarPerson;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    iget-object v1, p1, LpostCapture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/databinding/ItemScholarPersonBinding;

    iget-object v2, p1, LpostCapture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpostCapture;

    .line 2031
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->itemScholarPersonName:Landroid/widget/TextView;

    .line 3034
    iget-object v4, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPerson;->b:Ljava/lang/String;

    .line 2031
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2032
    iget-object v1, v1, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->itemScholarPersonCode:Landroid/widget/TextView;

    .line 4035
    iget-object v3, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPerson;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2032
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    iget-object p1, p1, LpostCapture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/databinding/ItemScholarPersonBinding;

    invoke-virtual {p1}, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, LlambdainvokePostCapture1androidxcameracamera2internalCamera2CapturePipelineCameraCapturePipelineImpl;

    invoke-direct {v0, v2, p2}, LlambdainvokePostCapture1androidxcameracamera2internalCamera2CapturePipelineCameraCapturePipelineImpl;-><init>(LpostCapture;Lcom/bpjstku/domain/scholarship/model/ScholarPerson;)V

    .line 5038
    new-instance p2, LgetParameters;

    invoke-direct {p2, v0}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 13
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 6042
    invoke-static {v0, p1, v1}, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemScholarPersonBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6047
    new-instance p2, LpostCapture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p2, p0, p1}, LpostCapture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LpostCapture;Lcom/bpjstku/databinding/ItemScholarPersonBinding;)V

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
