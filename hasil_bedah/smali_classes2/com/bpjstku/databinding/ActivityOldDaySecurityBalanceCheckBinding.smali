.class public final Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final edtChooseKpj:Lcom/google/android/material/textfield/TextInputEditText;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field public final msvJhtBalance:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvBalanceCheck:Landroidx/recyclerview/widget/RecyclerView;

.field public final srlBalanceCheck:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final tilChooseKpj:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;->edtChooseKpj:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 51
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;->msvJhtBalance:Lcom/kennyc/view/MultiStateView;

    .line 52
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;->rvBalanceCheck:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;->srlBalanceCheck:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;->tilChooseKpj:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;
    .locals 10

    const v0, 0x7f0b02c6

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b053d

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v5

    const v0, 0x7f0b0602

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/kennyc/view/MultiStateView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0761

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0819

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b08e8

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 122
    new-instance v0, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;
    .locals 2

    const v0, 0x7f0e00a6

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityOldDaySecurityBalanceCheckBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
