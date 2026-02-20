.class public final Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtIdNumber:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroid/widget/ScrollView;

.field public final salariedWorkerPersonalDataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilJamsostekIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvCompleteYourPersonalData:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->rootView:Landroid/widget/ScrollView;

    .line 61
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 62
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->edtIdNumber:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->salariedWorkerPersonalDataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->tilJamsostekIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->tvCompleteYourPersonalData:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;
    .locals 13

    const v0, 0x7f0b0118

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b02a4

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b02df

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b07b1

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b08c0

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0917

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b091b

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0921

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0a0d

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 154
    new-instance v0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;
    .locals 2

    const v0, 0x7f0e01b8

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
