.class public final Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnConfirmation:Lcom/google/android/material/button/MaterialButton;

.field public final cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final cvFacialVerification:Landroidx/cardview/widget/CardView;

.field public final cvSelfieWithIdCard:Landroidx/cardview/widget/CardView;

.field public final imgFacialVerification:Landroid/widget/ImageView;

.field public final imgIdCardUpload:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvFacialVerification:Landroid/widget/TextView;

.field public final tvFacialVerificationLabel:Landroid/widget/TextView;

.field public final tvIdCardUploadLabel:Landroid/widget/TextView;

.field public final tvLivenessCheck:Landroid/widget/TextView;

.field public final tvWarningPleaseFillYourVerificationNow:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->rootView:Landroid/widget/ScrollView;

    .line 67
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->btnConfirmation:Lcom/google/android/material/button/MaterialButton;

    .line 68
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 69
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->cvFacialVerification:Landroidx/cardview/widget/CardView;

    .line 70
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->cvSelfieWithIdCard:Landroidx/cardview/widget/CardView;

    .line 71
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->imgFacialVerification:Landroid/widget/ImageView;

    .line 72
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->imgIdCardUpload:Landroid/widget/ImageView;

    .line 73
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->tvFacialVerification:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->tvFacialVerificationLabel:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->tvIdCardUploadLabel:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->tvLivenessCheck:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->tvWarningPleaseFillYourVerificationNow:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;
    .locals 15

    const v0, 0x7f0b0103

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b018b

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0223

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b024e

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0452

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b045c

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0a60

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0a61

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0a80

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b0ad7

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b0c87

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 174
    new-instance v0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;
    .locals 2

    const v0, 0x7f0e0154

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentAsikResignSalariedWorkerVerificationBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
