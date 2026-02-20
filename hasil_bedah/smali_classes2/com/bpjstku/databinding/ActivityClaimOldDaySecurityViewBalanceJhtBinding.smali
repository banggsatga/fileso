.class public final Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSendEmail:Lcom/google/android/material/button/MaterialButton;

.field public final idPdfView:Lcom/github/chrisbanes/photoview/PhotoView;

.field public final layoutToolbarCenter:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/github/chrisbanes/photoview/PhotoView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;->btnSendEmail:Lcom/google/android/material/button/MaterialButton;

    .line 37
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;->idPdfView:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 38
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;->layoutToolbarCenter:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;
    .locals 4

    const v0, 0x7f0b013f

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0b03fe

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b053e

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 86
    invoke-static {v3}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v0

    .line 88
    new-instance v3, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/github/chrisbanes/photoview/PhotoView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;)V

    return-object v3

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;
    .locals 2

    const v0, 0x7f0e004d

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityViewBalanceJhtBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
