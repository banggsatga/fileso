.class public final Lcom/bpjstku/databinding/FragmentNewsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appbarNews:Lcom/google/android/material/appbar/AppBarLayout;

.field public final clNews:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final cvLatestNews:Lcom/google/android/material/card/MaterialCardView;

.field public final imgNews:Landroid/widget/ImageView;

.field public final msvContent:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Lcom/kennyc/view/MultiStateView;

.field public final rvOtherNews:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvLatestNews:Landroid/widget/TextView;

.field public final tvNewsDate:Landroid/widget/TextView;

.field public final tvNewsTitle:Landroid/widget/TextView;

.field public final tvOtherNews:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/kennyc/view/MultiStateView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    .line 63
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->appbarNews:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->clNews:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->cvLatestNews:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->imgNews:Landroid/widget/ImageView;

    .line 67
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->msvContent:Lcom/kennyc/view/MultiStateView;

    .line 68
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->rvOtherNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->tvLatestNews:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->tvNewsDate:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->tvNewsTitle:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->tvOtherNews:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentNewsBinding;
    .locals 14

    const v0, 0x7f0b0090

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b01a6

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0231

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0481

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 126
    move-object v8, p0

    check-cast v8, Lcom/kennyc/view/MultiStateView;

    const v0, 0x7f0b0794

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0ad5

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0b03

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0b04

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b0b25

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 158
    new-instance p0, Lcom/bpjstku/databinding/FragmentNewsBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v13}, Lcom/bpjstku/databinding/FragmentNewsBinding;-><init>(Lcom/kennyc/view/MultiStateView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentNewsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentNewsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentNewsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentNewsBinding;
    .locals 2

    const v0, 0x7f0e019e

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentNewsBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentNewsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentNewsBinding;->getRoot()Lcom/kennyc/view/MultiStateView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/kennyc/view/MultiStateView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentNewsBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    return-object v0
.end method
