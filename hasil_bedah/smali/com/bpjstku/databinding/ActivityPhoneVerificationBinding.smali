.class public final Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final cvPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

.field public final edtPhoneNumber:Landroid/widget/EditText;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field public final phoneNumberVerificationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvEnterPhoneNumber:Landroid/widget/TextView;

.field public final tvEnterPhoneNumberInstruction:Landroid/widget/TextView;

.field public final tvNotes:Landroid/widget/TextView;

.field public final tvPhoneExample:Landroid/widget/TextView;

.field public final tvPrefix:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 63
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->cvPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

    .line 64
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->edtPhoneNumber:Landroid/widget/EditText;

    .line 65
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 66
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->phoneNumberVerificationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->tvEnterPhoneNumber:Landroid/widget/TextView;

    .line 68
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->tvEnterPhoneNumberInstruction:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->tvNotes:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->tvPhoneExample:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->tvPrefix:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;
    .locals 14

    const v0, 0x7f0b0118

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b023f

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b02ee

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b053d

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v7

    .line 126
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0a5c

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0a5d

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0b0f

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0b42

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b0b4a

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 158
    new-instance p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v13}, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;
    .locals 2

    const v0, 0x7f0e00ba

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityPhoneVerificationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
