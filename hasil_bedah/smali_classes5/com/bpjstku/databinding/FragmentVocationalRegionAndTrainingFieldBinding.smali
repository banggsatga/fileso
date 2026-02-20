.class public final Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnFindTraining:Landroid/widget/Button;

.field public final edtCity:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtProvince:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtTrainingField:Landroid/widget/AutoCompleteTextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilTrainingField:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilTrainingProvince:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilTrainingRegion:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->btnFindTraining:Landroid/widget/Button;

    .line 53
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->edtCity:Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->edtProvince:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->edtTrainingField:Landroid/widget/AutoCompleteTextView;

    .line 56
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->tilTrainingField:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->tilTrainingProvince:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->tilTrainingRegion:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;
    .locals 11

    const v0, 0x7f0b0111

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0b02cd

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b02f0

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b02fb

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/AutoCompleteTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0957

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0958

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0959

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;
    .locals 2

    const v0, 0x7f0e01d6

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentVocationalRegionAndTrainingFieldBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
