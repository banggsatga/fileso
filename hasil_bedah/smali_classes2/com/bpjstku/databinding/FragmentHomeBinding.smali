.class public final Lcom/bpjstku/databinding/FragmentHomeBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnOtherProgram:Lcom/google/android/material/button/MaterialButton;

.field public final btnSeeAllPromo:Lcom/google/android/material/button/MaterialButton;

.field public final containerBanner:Landroid/widget/RelativeLayout;

.field public final dotsIndicatorBanner:Lcom/rd/PageIndicatorView;

.field public final msvBanner:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final rvPrograms:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvServices:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvOtherService:Landroid/widget/TextView;

.field public final tvPromo:Landroid/widget/TextView;

.field public final tvServiceProgram:Landroid/widget/TextView;

.field public final vpPromoBanner:Lcom/asksira/loopingviewpager/LoopingViewPager;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Lcom/rd/PageIndicatorView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/asksira/loopingviewpager/LoopingViewPager;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 68
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->btnOtherProgram:Lcom/google/android/material/button/MaterialButton;

    .line 69
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->btnSeeAllPromo:Lcom/google/android/material/button/MaterialButton;

    .line 70
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->containerBanner:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->dotsIndicatorBanner:Lcom/rd/PageIndicatorView;

    .line 72
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->msvBanner:Lcom/kennyc/view/MultiStateView;

    .line 73
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->rvPrograms:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->rvServices:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->tvOtherService:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->tvPromo:Landroid/widget/TextView;

    .line 77
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->tvServiceProgram:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->vpPromoBanner:Lcom/asksira/loopingviewpager/LoopingViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentHomeBinding;
    .locals 15

    const v0, 0x7f0b011f

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b013c

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b01c4

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b027d

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/rd/PageIndicatorView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b05f5

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/kennyc/view/MultiStateView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b079b

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b079e

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0b26

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0b5e

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b0b97

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b0d32

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/asksira/loopingviewpager/LoopingViewPager;

    if-eqz v14, :cond_0

    .line 174
    new-instance v0, Lcom/bpjstku/databinding/FragmentHomeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bpjstku/databinding/FragmentHomeBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Lcom/rd/PageIndicatorView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/asksira/loopingviewpager/LoopingViewPager;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentHomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentHomeBinding;
    .locals 2

    const v0, 0x7f0e017c

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentHomeBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentHomeBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentHomeBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
