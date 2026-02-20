.class public final Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnConfirmation:Lcom/google/android/material/button/MaterialButton;

.field public final cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final cvIdentityCardUpload:Landroidx/cardview/widget/CardView;

.field public final cvPhotoWorkAgreement:Landroidx/cardview/widget/CardView;

.field public final cvSelfieWithIdCard:Landroidx/cardview/widget/CardView;

.field public final imgFacialVerification:Landroid/widget/ImageView;

.field public final imgIdCardUpload:Landroid/widget/ImageView;

.field public final imgSelfieWithIdCard:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvFacialVerification:Landroid/widget/TextView;

.field public final tvFacialVerificationLabel:Landroid/widget/TextView;

.field public final tvIdCardUpload:Landroid/widget/TextView;

.field public final tvIdCardUploadLabel:Landroid/widget/TextView;

.field public final tvLivenessCheck:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->rootView:Landroid/widget/ScrollView;

    .line 74
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->btnConfirmation:Lcom/google/android/material/button/MaterialButton;

    .line 75
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 76
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->cvIdentityCardUpload:Landroidx/cardview/widget/CardView;

    .line 77
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->cvPhotoWorkAgreement:Landroidx/cardview/widget/CardView;

    .line 78
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->cvSelfieWithIdCard:Landroidx/cardview/widget/CardView;

    .line 79
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->imgFacialVerification:Landroid/widget/ImageView;

    .line 80
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->imgIdCardUpload:Landroid/widget/ImageView;

    .line 81
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->imgSelfieWithIdCard:Landroid/widget/ImageView;

    .line 82
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->tvFacialVerification:Landroid/widget/TextView;

    .line 83
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->tvFacialVerificationLabel:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->tvIdCardUpload:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->tvIdCardUploadLabel:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->tvLivenessCheck:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0103

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b018b

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0226

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0241

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b024e

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0452

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b045c

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b04a8

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0a60

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0a61

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0a7f

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0a80

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0ad7

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 196
    new-instance v1, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 202
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;
    .locals 2

    const v0, 0x7f0e01a5

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentNonSalariedWorkerVerificationRegistrationBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
