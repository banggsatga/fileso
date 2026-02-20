.class public final Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarBinding;

.field public final rbNIK:Landroid/widget/RadioButton;

.field public final rbPaspor:Landroid/widget/RadioButton;

.field public final rgChooseIdentity:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilIdPassport:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilIdentityNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvCompleteYourPersonalData:Landroid/widget/TextView;

.field public final tvLabelIdentity:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/bpjstku/databinding/LayoutToolbarBinding;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 72
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarBinding;

    .line 74
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->rbNIK:Landroid/widget/RadioButton;

    .line 75
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->rbPaspor:Landroid/widget/RadioButton;

    .line 76
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->rgChooseIdentity:Landroid/widget/RadioGroup;

    .line 77
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->tilIdPassport:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->tilIdentityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    iput-object p12, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->tvCompleteYourPersonalData:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->tvLabelIdentity:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0118

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b02a4

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0b053d

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarBinding;

    move-result-object v7

    const v1, 0x7f0b070e

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0714

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0741

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioGroup;

    if-eqz v10, :cond_0

    const v1, 0x7f0b08c0

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0917

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b091d

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b091e

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0a0d

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0acb

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 186
    new-instance v1, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/bpjstku/databinding/LayoutToolbarBinding;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;
    .locals 2

    const v0, 0x7f0e0077

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityIndonesianMigrantWorkerActivationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
