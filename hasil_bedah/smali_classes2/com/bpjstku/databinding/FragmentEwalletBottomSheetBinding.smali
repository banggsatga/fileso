.class public final Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Lcom/google/android/material/button/MaterialButton;

.field public final imgEwallet:Landroid/widget/ImageView;

.field public final msvJpnSimulationResult:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final rvJpnSimulationResult:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvJpSimulationResult:Landroid/widget/TextView;

.field public final viewLine:Landroid/view/View;

.field public final viewTopLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    .line 52
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->btnBack:Lcom/google/android/material/button/MaterialButton;

    .line 53
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->imgEwallet:Landroid/widget/ImageView;

    .line 54
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->msvJpnSimulationResult:Lcom/kennyc/view/MultiStateView;

    .line 55
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->rvJpnSimulationResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->tvJpSimulationResult:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->viewLine:Landroid/view/View;

    .line 58
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->viewTopLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;
    .locals 11

    const v0, 0x7f0b00e7

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0451

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0603

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/kennyc/view/MultiStateView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0780

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0abd

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0cee

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b0d17

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;
    .locals 2

    const v0, 0x7f0e0179

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentEwalletBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
