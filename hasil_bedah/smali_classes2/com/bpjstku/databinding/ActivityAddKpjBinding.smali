.class public final Lcom/bpjstku/databinding/ActivityAddKpjBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actvChooseCitizenship:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final actvChooseSegment:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final btnSave:Landroid/widget/Button;

.field public final edtIdentityNumber:Lcom/google/android/material/textfield/TextInputEditText;

.field public final imgBackground:Landroid/widget/ImageView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilChooseCitizenship:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilChooseSegment:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilIdentityNumber:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->actvChooseCitizenship:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 62
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->actvChooseSegment:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 63
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->btnSave:Landroid/widget/Button;

    .line 64
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->edtIdentityNumber:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->imgBackground:Landroid/widget/ImageView;

    .line 66
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 67
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->tilChooseCitizenship:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->tilChooseSegment:Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->tilIdentityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityAddKpjBinding;
    .locals 13

    const v0, 0x7f0b006e

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0071

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0133

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0b02e0

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b042a

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b053d

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v9

    const v0, 0x7f0b08df

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b08ed

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b091e

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    .line 154
    new-instance v0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bpjstku/databinding/ActivityAddKpjBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityAddKpjBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityAddKpjBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityAddKpjBinding;
    .locals 2

    const v0, 0x7f0e0021

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityAddKpjBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityAddKpjBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
