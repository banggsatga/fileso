.class public final Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarBinding;

.field public final nonSalariedWorkerRegistrationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvCompleteYourPersonalData:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/bpjstku/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 57
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarBinding;

    .line 59
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->nonSalariedWorkerRegistrationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->tvCompleteYourPersonalData:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;
    .locals 12

    const v0, 0x7f0b0118

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b02a4

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b053d

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarBinding;

    move-result-object v6

    .line 113
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b08c0

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0917

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b091b

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0a0d

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 139
    new-instance p0, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v11}, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/bpjstku/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;
    .locals 2

    const v0, 0x7f0e009f

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityNonSalariedWorkerBpjstkRegistrationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
