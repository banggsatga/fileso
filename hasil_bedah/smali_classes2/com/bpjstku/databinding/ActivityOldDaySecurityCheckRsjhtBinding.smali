.class public final Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final edtChooseKpj:Lcom/google/android/material/textfield/TextInputEditText;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field public final msvCheckRsjht:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilChooseKpj:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/kennyc/view/MultiStateView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 46
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;->edtChooseKpj:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 48
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;->msvCheckRsjht:Lcom/kennyc/view/MultiStateView;

    .line 49
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;->tilChooseKpj:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;
    .locals 9

    const v0, 0x7f0b0118

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b02c6

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b053d

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v6

    const v0, 0x7f0b05f7

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/kennyc/view/MultiStateView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b08e8

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/kennyc/view/MultiStateView;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;
    .locals 2

    const v0, 0x7f0e00a7

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityCheckRsjhtBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
