.class public final Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fragScholarEdubenefitRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final fragScholarEdustate:Lcom/google/android/material/textfield/TextInputEditText;

.field public final fragScholarEdustateLay:Lcom/google/android/material/textfield/TextInputLayout;

.field public final fragScholarNote:Landroidx/appcompat/widget/AppCompatEditText;

.field public final fragScholarNoteTitle:Landroid/widget/TextView;

.field public final fragScholarStep2Next:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->rootView:Landroid/widget/ScrollView;

    .line 51
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarEdubenefitRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarEdustate:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarEdustateLay:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarNote:Landroidx/appcompat/widget/AppCompatEditText;

    .line 55
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarNoteTitle:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarStep2Next:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;
    .locals 10

    const v0, 0x7f0b0378

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0379

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b037a

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0398

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0399

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b03ab

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    .line 122
    new-instance v0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;-><init>(Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;
    .locals 2

    const v0, 0x7f0e01bf

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
