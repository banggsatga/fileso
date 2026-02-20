.class public final Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final cvPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

.field public final edtPhoneNumber:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/ScrollView;

.field public final salariedWorkerPhoneNumberContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvEnterPhoneNumber:Landroid/widget/TextView;

.field public final tvEnterPhoneNumberInstruction:Landroid/widget/TextView;

.field public final tvNotes:Landroid/widget/TextView;

.field public final tvPhoneExample:Landroid/widget/TextView;

.field public final tvPrefix:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->rootView:Landroid/widget/ScrollView;

    .line 60
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 61
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->cvPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->edtPhoneNumber:Landroid/widget/EditText;

    .line 63
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->salariedWorkerPhoneNumberContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->tvEnterPhoneNumber:Landroid/widget/TextView;

    .line 65
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->tvEnterPhoneNumberInstruction:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->tvNotes:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->tvPhoneExample:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->tvPrefix:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;
    .locals 13

    const v0, 0x7f0b0118

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b023f

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b02ee

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b07b2

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0a5c

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0a5d

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0b0f

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0b42

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0b4a

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;
    .locals 2

    const v0, 0x7f0e01bb

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentSalariedWorkerPhoneNumberVerificationBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
