.class public final Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnConfirmation:Lcom/google/android/material/button/MaterialButton;

.field public final cvEnterPasswordWarning:Lcom/google/android/material/card/MaterialCardView;

.field public final imgWarning1:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final salariedWorkerPasswordContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilConfirmedPassword:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilPassword:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvClaimNonSalariedWorkerInfo1:Landroid/widget/TextView;

.field public final tvEnterPassword:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->rootView:Landroid/widget/ScrollView;

    .line 57
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->btnConfirmation:Lcom/google/android/material/button/MaterialButton;

    .line 58
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->cvEnterPasswordWarning:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->imgWarning1:Landroid/widget/ImageView;

    .line 60
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->salariedWorkerPasswordContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->tilConfirmedPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->tilPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->tvClaimNonSalariedWorkerInfo1:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->tvEnterPassword:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;
    .locals 12

    const v0, 0x7f0b0103

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0221

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b04c8

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b07b0

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b08f7

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0939

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0a02

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0a5b

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 142
    new-instance v0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;
    .locals 2

    const v0, 0x7f0e01b7

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPasswordBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
