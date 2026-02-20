.class public final Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final eligibleView:Landroid/widget/ScrollView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field public final msvClaimType:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvClaimType:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvClaimType:Landroid/widget/TextView;

.field public final tvKpj:Landroid/widget/TextView;

.field public final tvKpjLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ScrollView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 57
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->eligibleView:Landroid/widget/ScrollView;

    .line 58
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 59
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->msvClaimType:Lcom/kennyc/view/MultiStateView;

    .line 60
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->rvClaimType:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->tvClaimType:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->tvKpj:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->tvKpjLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;
    .locals 12

    const v0, 0x7f0b0118

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0317

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b053d

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v6

    const v0, 0x7f0b05f8

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/kennyc/view/MultiStateView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0770

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0a05

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0ac1

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0ac3

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ScrollView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;
    .locals 2

    const v0, 0x7f0e003e

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityCheckEligibilityOldDaySecurityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
