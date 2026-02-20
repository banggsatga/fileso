.class public final Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final cvSalary:Lcom/google/android/material/card/MaterialCardView;

.field public final edtChooseJob:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtChooseLocation:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtSalary:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tilChooseJob:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilChooseLocation:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilSalary:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvPrefixSalary:Landroid/widget/TextView;

.field public final tvWarningPleaseFillYourPersonalDataNow:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->rootView:Landroid/widget/ScrollView;

    .line 64
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 65
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->cvSalary:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->edtChooseJob:Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->edtChooseLocation:Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->edtSalary:Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->tilChooseJob:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->tilChooseLocation:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->tilSalary:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->tvPrefixSalary:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->tvWarningPleaseFillYourPersonalDataNow:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;
    .locals 14

    const v0, 0x7f0b0118

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b024a

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b02c3

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b02c7

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b02f8

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0b08e4

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b08e9

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0947

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0b4c

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b0c86

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 165
    new-instance v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;
    .locals 2

    const v0, 0x7f0e014e

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedJobDescriptionRegistrationBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
