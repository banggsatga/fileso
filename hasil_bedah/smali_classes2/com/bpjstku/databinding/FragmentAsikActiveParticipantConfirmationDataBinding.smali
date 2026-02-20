.class public final Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnConfirmation:Lcom/google/android/material/button/MaterialButton;

.field public final cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final edtEmail:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtFullname:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtIdentityNumber:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtNPWP:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtPhoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

.field public final kpjContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilIdentityNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilNPWP:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->rootView:Landroid/widget/LinearLayout;

    .line 73
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->btnConfirmation:Lcom/google/android/material/button/MaterialButton;

    .line 74
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 75
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->edtEmail:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->edtFullname:Lcom/google/android/material/textfield/TextInputEditText;

    .line 77
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->edtIdentityNumber:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->edtNPWP:Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->edtPhoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->kpjContainer:Landroid/widget/LinearLayout;

    .line 81
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    iput-object p12, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->tilIdentityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    iput-object p13, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->tilNPWP:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    iput-object p14, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->tilPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0103

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b018b

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0b02d3

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0b02dc

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0b02e0

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b02e6

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0b02ee

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0522

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0900

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0917

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b091e

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b092a

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b093a

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v17, :cond_0

    .line 194
    new-instance v1, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v1

    .line 199
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;
    .locals 2

    const v0, 0x7f0e0142

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantConfirmationDataBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
