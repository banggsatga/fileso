.class public final Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Landroid/widget/Button;

.field public final containerTitleInputPhoneNumber:Landroid/widget/RelativeLayout;

.field public final cvPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

.field public final edtPhoneNumber:Landroid/widget/EditText;

.field public final imgLogo:Landroid/widget/ImageView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvEnterPhoneNumberInstruction:Landroid/widget/TextView;

.field public final tvPaymentMethod:Landroid/widget/TextView;

.field public final tvPrefix:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->btnNext:Landroid/widget/Button;

    .line 62
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->containerTitleInputPhoneNumber:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->cvPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

    .line 64
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->edtPhoneNumber:Landroid/widget/EditText;

    .line 65
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->imgLogo:Landroid/widget/ImageView;

    .line 66
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 67
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->tvEnterPhoneNumberInstruction:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->tvPaymentMethod:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->tvPrefix:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;
    .locals 13

    const v0, 0x7f0b0118

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0b01d5

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b023f

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b02ee

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0476

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

    const v0, 0x7f0b0a5d

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0b35

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0b4a

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 154
    new-instance v0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;
    .locals 2

    const v0, 0x7f0e00c4

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityRegisterAutoDebetEwalletBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
